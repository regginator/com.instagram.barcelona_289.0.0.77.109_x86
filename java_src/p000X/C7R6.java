package p000X;
/* renamed from: X.7R6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7R6 implements InterfaceC149168cM {
    public final float A00;
    public final float A01;
    public final Object A02;

    @Override // p000X.C8TD
    public final /* bridge */ /* synthetic */ C8ZX DB0(InterfaceC146518Qg interfaceC146518Qg) {
        AbstractC1263775x A00;
        C0OR.A0B(interfaceC146518Qg, 0);
        float f = this.A00;
        float f2 = this.A01;
        Object obj = this.A02;
        if (obj == null) {
            A00 = null;
        } else {
            A00 = C7RC.A00(interfaceC146518Qg, obj);
        }
        return new C7RD(A00, f, f2);
    }

    public static C7R6 A00(Object obj) {
        return new C7R6(obj, 1.0f, 1500.0f);
    }

    public static C7R6 A01(Object obj) {
        return new C7R6(obj, 1.0f, 400.0f);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C7R6) {
            C7R6 c7r6 = (C7R6) obj;
            if (c7r6.A00 == this.A00 && c7r6.A01 == this.A01 && C0OR.A0I(c7r6.A02, this.A02)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return C91564uW.A08(C91514uR.A04(C25980wv.A06(this.A02) * 31, this.A00), this.A01);
    }

    public C7R6(Object obj, float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = obj;
    }

    public C7R6() {
        this(null, 1.0f, 1500.0f);
    }
}
