package p000X;

import java.util.List;
/* renamed from: X.HBL */
/* loaded from: classes6.dex */
public final class HBL implements InterfaceC34354HmA {
    public final /* synthetic */ C28543Ert A00;

    public HBL(C28543Ert c28543Ert) {
        this.A00 = c28543Ert;
    }

    @Override // p000X.InterfaceC34354HmA
    public final void BzP(List list) {
        C28543Ert c28543Ert = this.A00;
        for (Object obj : list) {
            C31483GJf c31483GJf = (C31483GJf) c28543Ert.A0B.get(obj);
            if (c31483GJf != null) {
                c28543Ert.notifyItemChanged(c28543Ert.BPs(c31483GJf.A03));
            }
        }
    }
}
