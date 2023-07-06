package p000X;
/* renamed from: X.E18 */
/* loaded from: classes5.dex */
public final class E18 implements InterfaceC28017EhF {
    public final /* synthetic */ C26489DsW A00;

    public E18(C26489DsW c26489DsW) {
        this.A00 = c26489DsW;
    }

    @Override // p000X.InterfaceC28017EhF
    public final void Bgu(int i, int i2) {
        AbstractC22544C0o abstractC22544C0o = this.A00.A0K;
        abstractC22544C0o.A04(i, i2);
        abstractC22544C0o.A03(i2);
        abstractC22544C0o.notifyItemMoved(i, i2);
    }

    @Override // p000X.InterfaceC28017EhF
    public final void C87(int i, int i2) {
        if (i >= 0 && i2 >= 0 && i != i2) {
            int i3 = i2 >> 1;
            int i4 = i >> 1;
            C26489DsW c26489DsW = this.A00;
            c26489DsW.A0L.A0M(i4, i3);
            C26484DsN c26484DsN = c26489DsW.A0F;
            c26484DsN.A08.A05(c26489DsW.A04().A09(i3));
            C25552DYo.A03(c26489DsW.A0O).A1F(i4, i3);
        }
        C22337Bwc.A03(this.A00.A0N, false);
    }

    @Override // p000X.InterfaceC28017EhF
    public final void C88(int i) {
        C26489DsW c26489DsW = this.A00;
        c26489DsW.A0F.A04();
        C22337Bwc.A03(c26489DsW.A0N, true);
        c26489DsW.A0K.A03(i);
    }
}
