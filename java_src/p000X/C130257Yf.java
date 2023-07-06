package p000X;
/* renamed from: X.7Yf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130257Yf implements C8U4 {
    public final Object A00;
    public final int A01;
    public final C8U4 A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C130257Yf) {
                C130257Yf c130257Yf = (C130257Yf) obj;
                if (!C0OR.A0I(this.A02, c130257Yf.A02) || !C0OR.A0I(this.A00, c130257Yf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A02) + C25920wp.A03(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ConfigWithLayoutData(config=");
        A0m.append(this.A02);
        A0m.append(", layoutData=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public C130257Yf(C8U4 c8u4, Object obj) {
        this.A02 = c8u4;
        this.A00 = obj;
        this.A01 = c8u4.B9L();
    }

    @Override // p000X.C8U4
    public final int B9L() {
        return this.A01;
    }
}
