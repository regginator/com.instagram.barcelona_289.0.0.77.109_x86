package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7R8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7R8 implements InterfaceC149148cK {
    public final int A00;
    public final int A01;
    public final C8TF A02;

    public C7R8(C8TF c8tf, int i, int i2) {
        C0OR.A0B(c8tf, 3);
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c8tf;
    }

    @Override // p000X.InterfaceC149148cK
    public final /* synthetic */ float Afz(float f, float f2, float f3) {
        return BKp(f, f2, f3, AeS(f, f2, f3));
    }

    @Override // p000X.InterfaceC149148cK
    public final long AeS(float f, float f2, float f3) {
        return (this.A00 + this.A01) * 1000000;
    }

    @Override // p000X.C8TD
    public final /* bridge */ /* synthetic */ C8ZX DB0(InterfaceC146518Qg interfaceC146518Qg) {
        return new C7RE(new C129067Qz(this));
    }

    @Override // p000X.InterfaceC149148cK
    public final float BKf(float f, float f2, float f3, long j) {
        int i = this.A01;
        float D89 = this.A02.D89(C8Q4.A01(((float) C8Q4.A07((j / 1000000) - this.A00, 0L, i)) / i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
        return C91574uX.A03(f, 1 - D89, f2, D89);
    }

    @Override // p000X.InterfaceC149148cK
    public final float BKp(float f, float f2, float f3, long j) {
        long A07 = C8Q4.A07((j / 1000000) - this.A00, 0L, this.A01);
        if (A07 < 0) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if (A07 == 0) {
            return f3;
        }
        return (BKf(f, f2, f3, A07 * 1000000) - BKf(f, f2, f3, (A07 - 1) * 1000000)) * 1000.0f;
    }

    public C7R8() {
        this(C6YL.A00, 300, 0);
    }
}
