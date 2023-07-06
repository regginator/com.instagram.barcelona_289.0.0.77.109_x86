package p000X;
/* renamed from: X.LAy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40332LAy extends C41375LpY {
    public final C41375LpY A00;
    public final C41375LpY A01;

    public C40332LAy(C41375LpY c41375LpY, C41375LpY c41375LpY2) {
        super(c41375LpY, null);
        this.A00 = c41375LpY;
        this.A01 = c41375LpY2;
    }

    @Override // p000X.C41375LpY
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40332LAy) {
                C40332LAy c40332LAy = (C40332LAy) obj;
                if (!C0OR.A0I(this.A00, c40332LAy.A00) || !C0OR.A0I(this.A01, c40332LAy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C41375LpY
    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A03(this.A00) * 31);
    }
}
