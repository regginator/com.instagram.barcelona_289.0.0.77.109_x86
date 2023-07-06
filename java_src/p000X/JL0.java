package p000X;
/* renamed from: X.JL0 */
/* loaded from: classes7.dex */
public abstract class JL0 {
    public final InterfaceC39805Kr9[] A00;

    public final void A00(C35190I8v c35190I8v) {
        if (c35190I8v.A07) {
            for (InterfaceC39805Kr9 interfaceC39805Kr9 : this.A00) {
                interfaceC39805Kr9.BgR(c35190I8v);
            }
            c35190I8v.A07 = false;
        } else if (c35190I8v.A06) {
            for (InterfaceC39805Kr9 interfaceC39805Kr92 : this.A00) {
                interfaceC39805Kr92.BgP(c35190I8v);
            }
            c35190I8v.A06 = false;
        }
    }

    public JL0(InterfaceC39805Kr9[] interfaceC39805Kr9Arr) {
        this.A00 = interfaceC39805Kr9Arr;
    }
}
