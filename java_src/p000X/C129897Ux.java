package p000X;
/* renamed from: X.7Ux  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129897Ux implements InterfaceC147148Tl {
    public final int A00;
    public final int A01;

    @Override // p000X.InterfaceC147148Tl
    public final void A92(C120866sa c120866sa) {
        C0OR.A0B(c120866sa, 0);
        int i = c120866sa.A02;
        c120866sa.A01(i, Math.min(i + this.A00, c120866sa.A04.A00()));
        int i2 = c120866sa.A03;
        c120866sa.A01(Math.max(0, i2 - this.A01), i2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C129897Ux) {
                C129897Ux c129897Ux = (C129897Ux) obj;
                if (this.A01 != c129897Ux.A01 || this.A00 != c129897Ux.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public final String toString() {
        return C91554uV.A0s(this.A01, this.A00, "DeleteSurroundingTextCommand(lengthBeforeCursor=", ", lengthAfterCursor=");
    }

    public C129897Ux(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        throw C25950ws.A0k(C073900b.A0Z("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were ", " and ", " respectively.", i, i2));
    }
}
