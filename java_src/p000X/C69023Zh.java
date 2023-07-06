package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.3Zh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69023Zh {
    public static C69023Zh A03;
    public Integer A00;
    public String A01;
    public String A02;

    public final void A02(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, Integer num, Integer num2, Integer num3, String str) {
        String str2;
        if (AnonymousClass006.A0N == num) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, abstractC18180if), "instagram_gdpr_consent_flow_actions"), 1827);
            if (C25920wp.A1V(A0I)) {
                String str3 = this.A02;
                str3.getClass();
                A0I.A0T(C70213hx.A01(106, 10, 104), str3);
                Integer num4 = this.A00;
                num4.getClass();
                A0I.A0T("user_state", C3P1.A01(num4));
                C25950ws.A1K(A0I, C2TI.A00(num2));
                if (num2 != AnonymousClass006.A0C) {
                    str = null;
                }
                A0I.A0T("click_point", str);
                A0I.A0T("email", null);
                if (C69083Zn.A00().A04 == AnonymousClass006.A00) {
                    str2 = C25950ws.A0o();
                } else {
                    str2 = null;
                }
                A0I.A0T("guid", str2);
                C25930wq.A18(A0I, interfaceC19580l7);
                A0I.A0T("stage", C2TH.A00(num3));
                A0I.A0T("waterfall_id", C69083Zn.A01());
                A0I.BbJ();
            }
        } else if (AnonymousClass006.A0Y == num) {
            A01(interfaceC19580l7, abstractC18180if, this, num3, num2);
        }
        C130667aL A0F = C26000wx.A0F(abstractC18180if);
        this.A00.getClass();
        synchronized (A0F) {
        }
    }

    public final synchronized void A03(String str, Integer num) {
        C69023Zh c69023Zh = A03;
        if (c69023Zh != null) {
            c69023Zh.A01 = str;
            c69023Zh.A00 = num;
            c69023Zh.A02 = C25920wp.A0l();
        }
    }

    public static synchronized C69023Zh A00() {
        C69023Zh c69023Zh;
        synchronized (C69023Zh.class) {
            if (A03 == null) {
                C69023Zh c69023Zh2 = new C69023Zh();
                A03 = c69023Zh2;
                c69023Zh2.A03("", AnonymousClass006.A0C);
            }
            c69023Zh = A03;
        }
        return c69023Zh;
    }

    public static void A01(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, C69023Zh c69023Zh, Integer num, Integer num2) {
        String str;
        String str2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, abstractC18180if), "instagram_gdpr_consent_flow_view"), 1830);
        if (C25920wp.A1V(A0I)) {
            String str3 = c69023Zh.A02;
            str3.getClass();
            A0I.A0T(C70213hx.A01(106, 10, 104), str3);
            A0I.A0T("stage", C2TH.A00(num));
            Integer num3 = c69023Zh.A00;
            num3.getClass();
            A0I.A0T("user_state", C3P1.A01(num3));
            if (num2 != null) {
                str = C2TI.A00(num2);
            } else {
                str = null;
            }
            C25950ws.A1K(A0I, str);
            if (C69083Zn.A00().A04 == AnonymousClass006.A00) {
                str2 = C25950ws.A0o();
            } else {
                str2 = null;
            }
            A0I.A0T("guid", str2);
            C25930wq.A18(A0I, interfaceC19580l7);
            A0I.A0T("waterfall_id", C69083Zn.A01());
            A0I.BbJ();
        }
    }
}
