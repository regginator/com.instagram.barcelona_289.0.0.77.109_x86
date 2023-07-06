package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.service.session.UserSession;
import java.net.URI;
import java.util.List;
import java.util.Map;
/* renamed from: X.GsB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32577GsB implements InterfaceC34471Ho8 {
    public final C3XF A00;
    public final C31427GGp A01;
    public final String A02;
    public final boolean A03;

    public C32577GsB(AbstractC18180if abstractC18180if) {
        UserSession userSession;
        C0OR.A0B(abstractC18180if, 1);
        C3XF A00 = C3XF.A00(abstractC18180if);
        C0OR.A06(A00);
        C31427GGp A002 = Fq3.A00(abstractC18180if);
        C0OR.A0B(A002, 3);
        this.A00 = A00;
        this.A01 = A002;
        boolean z = abstractC18180if instanceof UserSession;
        this.A03 = z;
        this.A02 = (!z || (userSession = (UserSession) abstractC18180if) == null || (r0 = C28352Emn.A0b(userSession)) == null) ? "0" : "0";
    }

    @Override // p000X.InterfaceC34471Ho8
    public final void A9t(URI uri, List list) {
        C0OR.A0B(list, 1);
        if (C6SS.A00(uri)) {
            if (this.A03) {
                A01(C34900Hva.A00(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION), this.A00.A04, list);
            }
            A01("X-MID", this.A00.A01.A00, list);
            A00(this, list);
            list.add(new C31677GTe("IG-INTENDED-USER-ID", this.A02));
        }
    }

    @Override // p000X.InterfaceC34471Ho8
    public final void D9E(URI uri, Map map) {
        C0OR.A0B(map, 1);
        if (C6SS.A00(uri)) {
            String A00 = C57712uM.A00(C25910wo.A00(594), map);
            if (A00 != null) {
                this.A00.A05(A00);
            }
            String A002 = C57712uM.A00("IG-Set-X-MID", map);
            if (A002 != null) {
                this.A00.A04(A002);
            }
            String A003 = C57712uM.A00("IG-SET-IG-U-IG-DIRECT-REGION-HINT", map);
            if (A003 != null) {
                C31427GGp c31427GGp = this.A01;
                if (!A003.equals(c31427GGp.A00)) {
                    c31427GGp.A00 = A003;
                    C25930wq.A0t(c31427GGp.A05.edit(), "IG-U-IG-DIRECT-REGION-HINT", c31427GGp.A00);
                }
            }
            String A004 = C57712uM.A00("IG-SET-IG-U-SHBID", map);
            if (A004 != null) {
                C31427GGp c31427GGp2 = this.A01;
                if (!A004.equals(c31427GGp2.A03)) {
                    c31427GGp2.A03 = A004;
                    C25930wq.A0t(c31427GGp2.A05.edit(), "IG-U-SHBID", c31427GGp2.A03);
                }
            }
            String A005 = C57712uM.A00("IG-SET-IG-U-SHBTS", map);
            if (A005 != null) {
                C31427GGp c31427GGp3 = this.A01;
                if (!A005.equals(c31427GGp3.A04)) {
                    c31427GGp3.A04 = A005;
                    C25930wq.A0t(c31427GGp3.A05.edit(), "IG-U-SHBTS", c31427GGp3.A04);
                }
            }
            String A006 = C57712uM.A00("IG-SET-IG-U-DS-USER-ID", map);
            if (A006 != null) {
                C31427GGp c31427GGp4 = this.A01;
                if (!A006.equals(c31427GGp4.A01)) {
                    c31427GGp4.A01 = A006;
                    C25930wq.A0t(c31427GGp4.A05.edit(), "IG-U-DS-USER-ID", c31427GGp4.A01);
                }
            }
            String A007 = C57712uM.A00("IG-SET-IG-U-RUR", map);
            if (A007 != null) {
                C31427GGp c31427GGp5 = this.A01;
                if (!A007.equals(c31427GGp5.A02)) {
                    c31427GGp5.A02 = A007;
                }
            }
        }
    }

    public static void A00(C32577GsB c32577GsB, List list) {
        C31427GGp c31427GGp = c32577GsB.A01;
        A01("IG-U-IG-DIRECT-REGION-HINT", c31427GGp.A00, list);
        A01("IG-U-SHBID", c31427GGp.A03, list);
        A01("IG-U-SHBTS", c31427GGp.A04, list);
        A01("IG-U-DS-USER-ID", c31427GGp.A01, list);
        A01("IG-U-RUR", c31427GGp.A02, list);
    }

    public static final void A01(String str, String str2, List list) {
        if (str2 != null && str2.length() != 0) {
            list.add(new C31677GTe(str, str2));
        }
    }
}
