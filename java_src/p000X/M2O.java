package p000X;
/* renamed from: X.M2O */
/* loaded from: classes8.dex */
public final class M2O implements InterfaceC42216MYp {
    public final /* synthetic */ C40650LXc A00;
    public final /* synthetic */ C40831Lc6 A01;

    public M2O(C40650LXc c40650LXc, C40831Lc6 c40831Lc6) {
        this.A00 = c40650LXc;
        this.A01 = c40831Lc6;
    }

    @Override // p000X.InterfaceC42216MYp
    public final void Bkl(M2N m2n, float f, float f2, boolean z) {
        m2n.A06(this);
        C40650LXc c40650LXc = this.A00;
        LsI lsI = this.A01.A04;
        L3J l3j = c40650LXc.A00;
        l3j.A00.remove(lsI);
        l3j.A0C(lsI);
        if (!l3j.A0E()) {
            l3j.A09();
        }
    }
}
