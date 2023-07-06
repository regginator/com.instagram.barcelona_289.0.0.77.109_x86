package p000X;

import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
/* renamed from: X.K0o */
/* loaded from: classes7.dex */
public class K0o implements InterfaceC42468MfM {
    public boolean A02;
    public final AbstractC37405Jd6 A03;
    public float A01 = Float.NaN;
    public float A00 = Float.NaN;

    public static long A01(K0o k0o, Object obj) {
        C0OR.A0B(obj, 0);
        return ((YogaNodeJNIBase) k0o.A03).mNativePointer;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BP9(int i) {
        float f = i;
        this.A00 = f;
        YogaNative.jni_YGNodeStyleSetHeightJNI(A00(this), f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Bes(LMK lmk, int i) {
        C0OR.A0B(lmk, 0);
        YogaNative.jni_YGNodeStyleSetMarginJNI(((YogaNodeJNIBase) this.A03).mNativePointer, lmk.A00, i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BfM(int i) {
        float f = i;
        this.A00 = f;
        YogaNative.jni_YGNodeStyleSetMaxHeightJNI(A00(this), f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BfV(int i) {
        float f = i;
        this.A01 = f;
        YogaNative.jni_YGNodeStyleSetMaxWidthJNI(A00(this), f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BgX(int i) {
        float f = i;
        this.A00 = f;
        YogaNative.jni_YGNodeStyleSetMinHeightJNI(A00(this), f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Bgf(int i) {
        float f = i;
        this.A01 = f;
        YogaNative.jni_YGNodeStyleSetMinWidthJNI(A00(this), f);
    }

    @Override // p000X.InterfaceC42468MfM
    public void CWG(LMK lmk, float f) {
        C0OR.A0B(lmk, 0);
        this.A02 = true;
        YogaNative.jni_YGNodeStyleSetPaddingPercentJNI(A00(this), lmk.A00, f);
    }

    @Override // p000X.InterfaceC42468MfM
    public void CWH(LMK lmk, int i) {
        C0OR.A0B(lmk, 0);
        this.A02 = true;
        YogaNative.jni_YGNodeStyleSetPaddingJNI(((YogaNodeJNIBase) this.A03).mNativePointer, lmk.A00, i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void CXI(LMK lmk, int i) {
        C0OR.A0B(lmk, 0);
        YogaNative.jni_YGNodeStyleSetPositionJNI(((YogaNodeJNIBase) this.A03).mNativePointer, lmk.A00, i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void DBl(int i) {
        float f = i;
        this.A01 = f;
        YogaNative.jni_YGNodeStyleSetWidthJNI(A00(this), f);
    }

    public static long A00(K0o k0o) {
        return ((YogaNodeJNIBase) k0o.A03).mNativePointer;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void AN8(int i) {
        YogaNative.jni_YGNodeStyleSetFlexBasisJNI(((YogaNodeJNIBase) this.A03).mNativePointer, i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BP8(float f) {
        this.A00 = f;
        YogaNative.jni_YGNodeStyleSetHeightPercentJNI(A00(this), f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BfL(float f) {
        this.A00 = f;
        YogaNative.jni_YGNodeStyleSetMaxHeightPercentJNI(A00(this), f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BfU(float f) {
        this.A01 = f;
        YogaNative.jni_YGNodeStyleSetMaxWidthPercentJNI(A00(this), f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BgW(float f) {
        this.A00 = f;
        YogaNative.jni_YGNodeStyleSetMinHeightPercentJNI(A00(this), f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Bge(float f) {
        this.A01 = f;
        YogaNative.jni_YGNodeStyleSetMinWidthPercentJNI(A00(this), f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void DAj(boolean z) {
        YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) this.A03;
        yogaNodeJNIBase.mBaselineFunction = K68.A00;
        YogaNative.jni_YGNodeSetHasBaselineFuncJNI(yogaNodeJNIBase.mNativePointer, true);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void DBk(float f) {
        this.A01 = f;
        YogaNative.jni_YGNodeStyleSetWidthPercentJNI(A00(this), f);
    }

    public K0o(AbstractC37405Jd6 abstractC37405Jd6) {
        this.A03 = abstractC37405Jd6;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void A8A(EnumC36031Iqp enumC36031Iqp) {
        YogaNative.jni_YGNodeStyleSetAlignSelfJNI(A01(this, enumC36031Iqp), enumC36031Iqp.A00);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void A9p(float f) {
        YogaNative.jni_YGNodeStyleSetAspectRatioJNI(A00(this), f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void AN5(float f) {
        YogaNative.jni_YGNodeStyleSetFlexJNI(A00(this), f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void AN6() {
        YogaNative.jni_YGNodeStyleSetFlexBasisAutoJNI(A00(this));
    }

    @Override // p000X.InterfaceC42468MfM
    public final void AN7(float f) {
        YogaNative.jni_YGNodeStyleSetFlexBasisPercentJNI(A00(this), f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void AN9(float f) {
        YogaNative.jni_YGNodeStyleSetFlexGrowJNI(A00(this), f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void ANA(float f) {
        YogaNative.jni_YGNodeStyleSetFlexShrinkJNI(A00(this), f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BP7() {
        YogaNative.jni_YGNodeStyleSetHeightAutoJNI(A00(this));
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BY3(boolean z) {
        YogaNative.jni_YGNodeSetIsReferenceBaselineJNI(A00(this), z);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Bam(EnumC36030Iqo enumC36030Iqo) {
        YogaNative.jni_YGNodeStyleSetDirectionJNI(A01(this, enumC36030Iqo), enumC36030Iqo.A00);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Beq(LMK lmk) {
        YogaNative.jni_YGNodeStyleSetMarginAutoJNI(A01(this, lmk), lmk.A00);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Ber(LMK lmk, float f) {
        YogaNative.jni_YGNodeStyleSetMarginPercentJNI(A01(this, lmk), lmk.A00, f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void CXH(LMK lmk, float f) {
        YogaNative.jni_YGNodeStyleSetPositionPercentJNI(A01(this, lmk), lmk.A00, f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void CXJ(EnumC35991Ipy enumC35991Ipy) {
        YogaNative.jni_YGNodeStyleSetPositionTypeJNI(A01(this, enumC35991Ipy), enumC35991Ipy.A00);
    }

    @Override // p000X.InterfaceC42468MfM
    public void Cin(LMK lmk, float f) {
        YogaNative.jni_YGNodeStyleSetBorderJNI(A01(this, lmk), lmk.A00, f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void DBj() {
        YogaNative.jni_YGNodeStyleSetWidthAutoJNI(A00(this));
    }
}
