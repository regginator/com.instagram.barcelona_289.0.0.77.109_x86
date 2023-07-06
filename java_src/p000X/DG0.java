package p000X;
/* renamed from: X.DG0 */
/* loaded from: classes5.dex */
public final class DG0 {
    public final CNX A00;

    public DG0(CNX cnx) {
        C0OR.A0B(cnx, 1);
        this.A00 = cnx;
    }

    public final void A00() {
        CNX cnx = this.A00;
        if (cnx.A04 != LLX.PAUSED) {
            cnx.A04();
        }
    }
}
