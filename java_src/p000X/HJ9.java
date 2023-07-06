package p000X;
/* renamed from: X.HJ9 */
/* loaded from: classes6.dex */
public final class HJ9 implements InterfaceC34377HmY {
    public final /* synthetic */ FBG A00;

    public HJ9(FBG fbg) {
        this.A00 = fbg;
    }

    @Override // p000X.InterfaceC34377HmY
    public final void CJU() {
        String str;
        FBG fbg = this.A00;
        C31103G2p c31103G2p = fbg.A0B;
        if (c31103G2p != null) {
            String str2 = fbg.A02.A01;
            C0OR.A0B(str2, 0);
            c31103G2p.A00.add(str2);
            InterfaceC34737Hsf A07 = fbg.A07();
            String CYY = fbg.A0e.CYY();
            if (CYY != null) {
                A07.BdG(CYY, fbg.A0g.CYO());
                HIB hib = fbg.A07;
                if (hib == null) {
                    str = "dataSource";
                } else {
                    GUH.A00(hib, fbg);
                    GUE gue = fbg.A06;
                    if (gue != null) {
                        gue.A01();
                        return;
                    }
                    return;
                }
            } else {
                throw C25920wp.A0c();
            }
        } else {
            str = "seeMoreController";
        }
        C0OR.A0E(str);
        throw null;
    }
}
