package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.HIS */
/* loaded from: classes6.dex */
public final class HIS implements InterfaceC34600HqN {
    public List A00 = Collections.emptyList();
    public final UserSession A01;
    public final boolean A02;
    public final C31493GJz A03;
    public final C31103G2p A04;
    public final boolean A05;

    @Override // p000X.InterfaceC34600HqN
    public final /* synthetic */ C31098G2k CXE(String str, List list) {
        return C30418Fpl.A00(this, str);
    }

    @Override // p000X.InterfaceC34600HqN
    public final C31098G2k CXF() {
        C29379FTt c29379FTt = new C29379FTt(false);
        UserSession userSession = this.A01;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36313639250101847L)) {
            A00(c29379FTt);
            A01(c29379FTt, Integer.MAX_VALUE);
        } else {
            int i = 5;
            if (this.A00.isEmpty()) {
                i = Integer.MAX_VALUE;
            }
            A01(c29379FTt, i);
            A00(c29379FTt);
        }
        C70763jC.A0E(c0td, userSession, 36313639250757208L);
        return c29379FTt.A02();
    }

    @Override // p000X.InterfaceC34600HqN
    public final C31098G2k CXG(String str, String str2, List list, List list2) {
        C31177G5m c31177G5m;
        C29380FTu c29380FTu = new C29380FTu(false, false, false);
        C28776Eyi A00 = this.A03.A00(str);
        if (A00 != null) {
            c29380FTu.A07(A00, AnonymousClass006.A01);
        }
        if (this.A02) {
            C31666GSl A002 = C31666GSl.A00();
            A002.A07 = "typeahead_echo";
            C0OR.A0B("server_results", 0);
            A002.A04 = "server_results";
            A002.A00 = ((GZN) c29380FTu).A00;
            A002.A01 = ((GZN) c29380FTu).A01;
            A002.A05 = str2;
            c29380FTu.A07(new C32759Gvk(new GDJ(A002), str), AnonymousClass006.A00);
            C31103G2p c31103G2p = this.A04;
            C0OR.A0B(str, 1);
            synchronized (c31103G2p) {
                c31177G5m = (C31177G5m) c31103G2p.A01.get(str);
            }
            if (c31177G5m == null) {
                c29380FTu.A06(EnumC386926h.FULL_WIDTH_WITH_BOTTOM_MARGIN, AnonymousClass006.A01);
            }
        }
        GPO.A00(new C32383Goh(this, str), c29380FTu, this.A04, str, str2);
        c29380FTu.A0A(list2, str2);
        c29380FTu.A0B(list, str2);
        return c29380FTu.A02();
    }

    private void A01(C29379FTt c29379FTt, int i) {
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        if (this.A05) {
            ktCSuperShape0S0300000_I2 = C69393ay.A01();
        } else {
            ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(new C1o0(new Object[0], 2131835319), AnonymousClass006.A01, AnonymousClass006.A00);
        }
        ArrayList A0w = C25950ws.A0w(C180889zO.A00(this.A01).A00());
        Collections.sort(A0w);
        if (!A0w.isEmpty()) {
            C25990ww.A1M(c29379FTt, ktCSuperShape0S0300000_I2);
            c29379FTt.A08(A0w.subList(0, Math.min(A0w.size(), i)), null);
        }
    }

    public HIS(C31493GJz c31493GJz, C31103G2p c31103G2p, UserSession userSession) {
        this.A01 = userSession;
        this.A03 = c31493GJz;
        this.A04 = c31103G2p;
        C0TD c0td = C0TD.A05;
        this.A02 = C70763jC.A0E(c0td, userSession, 36310920535736629L);
        this.A05 = C70763jC.A0E(c0td, userSession, 36313639250953817L);
    }

    private void A00(C29379FTt c29379FTt) {
        for (int i = 0; i < this.A00.size(); i++) {
            HQ3 hq3 = (HQ3) this.A00.get(i);
            C25990ww.A1M(c29379FTt, C69393ay.A03(hq3.A01));
            EnumC29732Fdl enumC29732Fdl = EnumC29732Fdl.USER_HSCROLL;
            EnumC29732Fdl enumC29732Fdl2 = hq3.A00;
            if (enumC29732Fdl == enumC29732Fdl2) {
                ArrayList A0w = C25920wp.A0w();
                Iterator A13 = C91554uV.A13(hq3.A04);
                int i2 = 0;
                while (A13.hasNext()) {
                    AbstractC33554HPz abstractC33554HPz = (AbstractC33554HPz) A13.next();
                    if (abstractC33554HPz instanceof C29377FTr) {
                        A0w.add(new C29372FTl(((C29377FTr) abstractC33554HPz).A05(), i2));
                        i2++;
                    }
                }
                c29379FTt.A03(C31666GSl.A00(), new C29373FTm(A0w, i));
            } else if (EnumC29732Fdl.USER_GRID == enumC29732Fdl2) {
                for (int i3 = 0; i3 < hq3.A04.size(); i3 += 4) {
                    int i4 = i3 + 4;
                    int size = hq3.A04.size();
                    if (i4 > size) {
                        i4 = size;
                    }
                    List subList = hq3.A04.subList(i3, i4);
                    ArrayList A0w2 = C25920wp.A0w();
                    for (Object obj : subList) {
                        if (obj instanceof C29377FTr) {
                            A0w2.add(obj);
                        }
                    }
                    ArrayList A0x = C25920wp.A0x(A0w2);
                    int i5 = 0;
                    for (Object obj2 : A0w2) {
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            C14200aH.A1B();
                            throw null;
                        } else {
                            A0x.add(new FTj(((C29377FTr) obj2).A05(), i5));
                            i5 = i6;
                        }
                    }
                    c29379FTt.A03(C31666GSl.A00(), new FTk(A0x, i));
                }
                continue;
            } else {
                List list = hq3.A04;
                for (Object obj3 : list.subList(0, Math.min(list.size(), Integer.MAX_VALUE))) {
                    C31666GSl A00 = C31666GSl.A00();
                    A00.A07 = "null_state_suggestions";
                    A00.A06 = "SUGGESTED";
                    String lowerCase = "SUGGESTED".toLowerCase(Locale.getDefault());
                    C0OR.A0B(lowerCase, 0);
                    A00.A04 = lowerCase;
                    c29379FTt.A03(A00, obj3);
                }
            }
        }
    }
}
