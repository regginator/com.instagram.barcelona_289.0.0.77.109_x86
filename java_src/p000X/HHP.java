package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
/* renamed from: X.HHP */
/* loaded from: classes6.dex */
public final class HHP implements InterfaceC34597HqK {
    public final /* synthetic */ FSN A00;

    public HHP(FSN fsn) {
        this.A00 = fsn;
    }

    @Override // p000X.InterfaceC34597HqK
    public final void CIg() {
        FSN fsn = this.A00;
        fsn.A0E.A00.A00(new HC9());
        fsn.A0C.A04(new C33370HHh());
    }

    @Override // p000X.InterfaceC34597HqK
    public final void CIh() {
        FSN fsn = this.A00;
        fsn.A0F.A03(0L);
        fsn.A0E.A00.A00(new HCK(AnonymousClass006.A01));
    }

    @Override // p000X.InterfaceC34597HqK
    public final void CIi() {
        Integer num;
        GF2 gf2;
        String str;
        FSN fsn = this.A00;
        String str2 = fsn.A06;
        if (str2 != null) {
            C28850F0x c28850F0x = (C28850F0x) ((AbstractC31875GcI) fsn).A01;
            Integer num2 = null;
            if (c28850F0x != null) {
                num = c28850F0x.A01;
            } else {
                num = null;
            }
            if (num == AnonymousClass006.A00) {
                fsn.A0C.A04(new HEA(fsn.A0G, fsn.A09, str2));
                gf2 = fsn.A0E;
                str = RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING;
            } else {
                if (c28850F0x != null) {
                    num2 = c28850F0x.A01;
                }
                if (num2 == AnonymousClass006.A01) {
                    GNI.A00(fsn.A09, fsn.A0G, str2, true);
                    gf2 = fsn.A0E;
                    str = "story";
                }
            }
            gf2.A00.A00(new HCC(str));
        }
        fsn.A0F.A02();
        fsn.A0E.A00.A00(new HCL(AnonymousClass006.A01));
        fsn.A07 = C25920wp.A0w();
        fsn.A0C.A05(new C33332HFv(true));
        FSN.A02(fsn);
    }
}
