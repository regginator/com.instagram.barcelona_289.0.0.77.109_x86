package p000X;
/* renamed from: X.7R3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7R3 implements InterfaceC149158cL {
    public final int A00;
    public final int A01;
    public final C8TF A02;

    public C7R3(C8TF c8tf, int i, int i2) {
        C0OR.A0B(c8tf, 3);
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c8tf;
    }

    @Override // p000X.C8TD
    public final /* bridge */ /* synthetic */ C8ZX DB0(InterfaceC146518Qg interfaceC146518Qg) {
        return new C7RJ(this.A02, this.A01, this.A00);
    }

    @Override // p000X.InterfaceC149158cL
    public final /* bridge */ /* synthetic */ InterfaceC149178cN DB1(InterfaceC146518Qg interfaceC146518Qg) {
        return new C7RJ(this.A02, this.A01, this.A00);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C7R3)) {
            return false;
        }
        C7R3 c7r3 = (C7R3) obj;
        if (c7r3.A01 != this.A01 || c7r3.A00 != this.A00) {
            return false;
        }
        return C91554uV.A1Z(c7r3.A02, this.A02, false);
    }

    public final int hashCode() {
        return C25920wp.A05(this.A02, this.A01 * 31) + this.A00;
    }

    public static C7R3 A00(C8TF c8tf, int i, int i2, int i3) {
        C0OR.A0B(c8tf, i);
        return new C7R3(c8tf, i2, i3);
    }

    public C7R3() {
        this(C6YL.A00, 300, 0);
    }
}
