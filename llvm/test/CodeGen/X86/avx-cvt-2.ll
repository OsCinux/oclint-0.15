; NOTE: Assertions have been autogenerated by utils/update_llc_test_checks.py
; RUN: llc < %s -mtriple=x86_64-unknown-unknown -mattr=avx | FileCheck %s

; Check that we generate vector conversion from float to narrower int types

%f32vec_t = type <8 x float>
%i16vec_t = type <8 x i16>
%i8vec_t =  type <8 x i8>

define void @fptoui16(%f32vec_t %a, %i16vec_t *%p) {
; CHECK-LABEL: fptoui16:
; CHECK:       # %bb.0:
; CHECK-NEXT:    vcvttps2dq %ymm0, %ymm0
; CHECK-NEXT:    vextractf128 $1, %ymm0, %xmm1
; CHECK-NEXT:    vpackusdw %xmm1, %xmm0, %xmm0
; CHECK-NEXT:    vmovdqa %xmm0, (%rdi)
; CHECK-NEXT:    vzeroupper
; CHECK-NEXT:    retq
  %b = fptoui %f32vec_t %a to %i16vec_t
  store %i16vec_t %b, %i16vec_t * %p
  ret void
}

define void @fptosi16(%f32vec_t %a, %i16vec_t *%p) {
; CHECK-LABEL: fptosi16:
; CHECK:       # %bb.0:
; CHECK-NEXT:    vcvttps2dq %ymm0, %ymm0
; CHECK-NEXT:    vextractf128 $1, %ymm0, %xmm1
; CHECK-NEXT:    vpackssdw %xmm1, %xmm0, %xmm0
; CHECK-NEXT:    vmovdqa %xmm0, (%rdi)
; CHECK-NEXT:    vzeroupper
; CHECK-NEXT:    retq
  %b = fptosi %f32vec_t %a to %i16vec_t
  store %i16vec_t %b, %i16vec_t * %p
  ret void
}

define void @fptoui8(%f32vec_t %a, %i8vec_t *%p) {
; CHECK-LABEL: fptoui8:
; CHECK:       # %bb.0:
; CHECK-NEXT:    vcvttps2dq %ymm0, %ymm0
; CHECK-NEXT:    vextractf128 $1, %ymm0, %xmm1
; CHECK-NEXT:    vpackusdw %xmm1, %xmm0, %xmm0
; CHECK-NEXT:    vpackuswb %xmm0, %xmm0, %xmm0
; CHECK-NEXT:    vmovq %xmm0, (%rdi)
; CHECK-NEXT:    vzeroupper
; CHECK-NEXT:    retq
  %b = fptoui %f32vec_t %a to %i8vec_t
  store %i8vec_t %b, %i8vec_t * %p
  ret void
}

define void @fptosi8(%f32vec_t %a, %i8vec_t *%p) {
; CHECK-LABEL: fptosi8:
; CHECK:       # %bb.0:
; CHECK-NEXT:    vcvttps2dq %ymm0, %ymm0
; CHECK-NEXT:    vextractf128 $1, %ymm0, %xmm1
; CHECK-NEXT:    vpackssdw %xmm1, %xmm0, %xmm0
; CHECK-NEXT:    vpacksswb %xmm0, %xmm0, %xmm0
; CHECK-NEXT:    vmovq %xmm0, (%rdi)
; CHECK-NEXT:    vzeroupper
; CHECK-NEXT:    retq
  %b = fptosi %f32vec_t %a to %i8vec_t
  store %i8vec_t %b, %i8vec_t * %p
  ret void
}