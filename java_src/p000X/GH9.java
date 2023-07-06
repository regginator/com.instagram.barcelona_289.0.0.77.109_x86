package p000X;
/* renamed from: X.GH9 */
/* loaded from: classes6.dex */
public final class GH9 {
    public C30813FwL A00;
    public C29247FNr A01;
    public C29249FNt A02;
    public C29248FNs A03;
    public C29248FNs A04;
    public C29248FNs A05;
    public Integer A06;
    public boolean A07 = false;

    public final int hashCode() {
        int i;
        int i2 = 0;
        int A06 = ((((((((C25980wv.A06(this.A04) * 31) + C25980wv.A06(this.A05)) * 31) + C25980wv.A06(this.A03)) * 31) + C25980wv.A06(this.A02)) * 31) + C25980wv.A06(this.A01)) * 31;
        Integer num = this.A06;
        if (num != null) {
            i = C150668fE.A01(num, C2V7.A00(num));
        } else {
            i = 0;
        }
        int i3 = (A06 + i) * 31;
        C30813FwL c30813FwL = this.A00;
        if (c30813FwL != null) {
            i2 = c30813FwL.hashCode();
        }
        return ((i3 + i2) * 31) + (this.A07 ? 1 : 0);
    }
}
