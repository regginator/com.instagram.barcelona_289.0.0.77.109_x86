package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.M2Z */
/* loaded from: classes8.dex */
public final class M2Z implements InterfaceC42381MdT {
    public final int A00;
    public final LeY A01;
    public final LWK A02;
    public final List A04;
    public final List A07;
    public final List A05 = C25920wp.A0w();
    public final List A06 = C25920wp.A0w();
    public final List A03 = C25920wp.A0w();

    @Override // p000X.InterfaceC42381MdT
    public final void C89(int i, int i2) {
        ArrayList A0k = C26000wx.A0k(1);
        List list = this.A06;
        list.add(i2, list.remove(i));
        List list2 = this.A03;
        Object remove = list2.remove(i);
        A0k.add(remove);
        list2.add(i2, remove);
        this.A05.add(new C40819Lbr(null, A0k, 3, i, i2));
    }

    @Override // p000X.InterfaceC42381MdT
    public final void CG2(int i, int i2) {
        ArrayList A0k = C26000wx.A0k(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            this.A06.remove(i);
            A0k.add(this.A03.remove(i));
        }
        this.A05.add(new C40819Lbr(null, A0k, 2, i, i2));
    }

    public M2Z(LeY leY, LWK lwk, List list, List list2) {
        this.A07 = list;
        this.A00 = C150668fE.A03(list);
        this.A04 = list2;
        this.A01 = leY;
        this.A02 = lwk;
        for (int i = 0; i < this.A00; i++) {
            this.A06.add(new C40690LYt(null, false));
            this.A03.add(new LeX(this.A07.get(i), null));
        }
    }

    @Override // p000X.InterfaceC42381MdT
    public final void Bol(int i, int i2, Object obj) {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0k = C26000wx.A0k(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i + i3;
            C40690LYt c40690LYt = (C40690LYt) this.A06.get(i4);
            c40690LYt.A01 = true;
            A0w.add(c40690LYt);
            A0k.add(this.A03.get(i4));
        }
        this.A05.add(new C40819Lbr(A0w, A0k, 1, i, -1));
    }

    @Override // p000X.InterfaceC42381MdT
    public final void C30(int i, int i2) {
        ArrayList A0k = C26000wx.A0k(i2);
        ArrayList A0k2 = C26000wx.A0k(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i + i3;
            C40690LYt c40690LYt = new C40690LYt(null, true);
            this.A06.add(i4, c40690LYt);
            A0k.add(c40690LYt);
            LeX leX = new LeX(null, null);
            this.A03.add(i4, leX);
            A0k2.add(leX);
        }
        this.A05.add(new C40819Lbr(A0k, A0k2, 0, i, -1));
    }
}
