package p000X;
/* renamed from: X.JrF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37942JrF implements InterfaceC39951KuY {
    public final float A00;
    public final I1U A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37942JrF) {
                C37942JrF c37942JrF = (C37942JrF) obj;
                if (!C0OR.A0I(this.A01, c37942JrF.A01) || Float.compare(this.A00, c37942JrF.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39951KuY
    public final float AQW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39951KuY
    public final JJM AUY() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39951KuY
    public final long AYL() {
        return C41572Lxr.A06;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A01) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("BrushStyle(value=");
        A0m.append(this.A01);
        A0m.append(", alpha=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C37942JrF(I1U i1u, float f) {
        this.A01 = i1u;
        this.A00 = f;
    }
}
