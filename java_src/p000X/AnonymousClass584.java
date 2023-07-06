package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimer;
import com.instagram.realtimeclient.RealtimeConstants;
import java.util.Collection;
/* renamed from: X.584  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class AnonymousClass584 extends AbstractC70103cS {
    public LeadGenCustomDisclaimer A00;
    public String A01 = "0";
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final AbstractC37718Jjv A05;
    public final AbstractC37718Jjv A06;
    public final AbstractC37718Jjv A07;
    public final AbstractC37718Jjv A08;
    public final AbstractC37718Jjv A09;
    public final AbstractC37718Jjv A0A;
    public final AbstractC37718Jjv A0B;
    public final InterfaceC150608ez A0C;
    public final InterfaceC90264s5 A0D;
    public final InterfaceC91484uO A0E;
    public final InterfaceC91484uO A0F;
    public final InterfaceC91484uO A0G;
    public final InterfaceC91484uO A0H;
    public final InterfaceC91484uO A0I;
    public final InterfaceC91484uO A0J;
    public final InterfaceC91484uO A0K;

    public static void A00(C09y c09y, Long l, String str, boolean z) {
        c09y.A0S("lead_form_id", l);
        c09y.A0T("question_type", str);
        c09y.A0Q("is_generic_form", Boolean.valueOf(z));
        c09y.BbJ();
    }

    public static void A01(C138127rd c138127rd, String str, String str2) {
        USLEBaseShape0S0000000 A00 = C138127rd.A00(c138127rd, "lead_ads_consumer_questions", str, "impression");
        A00.A0T("question_type", str2);
        A00.BbJ();
    }

    public static boolean A02(AnonymousClass601 anonymousClass601, Object obj) {
        boolean z = anonymousClass601.A00;
        C0OR.A0B(obj, 0);
        return z;
    }

    public final String A03() {
        if (this instanceof AnonymousClass602) {
            return ((AnonymousClass602) this).A05;
        }
        if (!(this instanceof AnonymousClass601) && !(this instanceof AnonymousClass600)) {
            return ((C101355zz) this).A04;
        }
        C5Hw c5Hw = (C5Hw) this.A0I.getValue();
        if (c5Hw != null) {
            return c5Hw.A06;
        }
        return null;
    }

    public final void A04() {
        String str;
        String str2;
        USLEBaseShape0S0000000 A00;
        String str3;
        String str4;
        if (this instanceof AnonymousClass602) {
            AnonymousClass602 anonymousClass602 = (AnonymousClass602) this;
            boolean z = anonymousClass602.A06;
            C138137re c138137re = anonymousClass602.A01;
            Long l = anonymousClass602.A03;
            String str5 = anonymousClass602.A04;
            C0OR.A0B(str5, 1);
            if (z) {
                str3 = "lead_gen_review_form";
                str4 = "review_lead_gen_form_tos_query";
            } else {
                str3 = "lead_gen_preview_form";
                str4 = "preview_lead_gen_form_tos_query";
            }
            A00 = C138137re.A00(c138137re, l, str3, str4, RealtimeConstants.SEND_FAIL, str5);
        } else if ((this instanceof AnonymousClass601) || (this instanceof AnonymousClass600)) {
            return;
        } else {
            C101355zz c101355zz = (C101355zz) this;
            boolean z2 = c101355zz.A05;
            C138117rc c138117rc = c101355zz.A01;
            Long l2 = c101355zz.A03;
            if (z2) {
                str = "lead_gen_review_form";
                str2 = "review_lead_gen_form_tos_query";
            } else {
                str = "lead_gen_preview_form";
                str2 = "preview_lead_gen_form_tos_query";
            }
            A00 = C138117rc.A00(c138117rc, null, null, null, null, null, null, null, null, l2, str, str2, RealtimeConstants.SEND_FAIL);
        }
        A00.BbJ();
    }

    public final void A05() {
        String str;
        String str2;
        USLEBaseShape0S0000000 A00;
        String str3;
        String str4;
        if (this instanceof AnonymousClass602) {
            AnonymousClass602 anonymousClass602 = (AnonymousClass602) this;
            boolean z = anonymousClass602.A06;
            C138137re c138137re = anonymousClass602.A01;
            Long l = anonymousClass602.A03;
            String str5 = anonymousClass602.A04;
            C0OR.A0B(str5, 1);
            if (z) {
                str3 = "lead_gen_review_form";
                str4 = "review_lead_gen_form_tos_query";
            } else {
                str3 = "lead_gen_preview_form";
                str4 = "preview_lead_gen_form_tos_query";
            }
            A00 = C138137re.A00(c138137re, l, str3, str4, "success", str5);
        } else if ((this instanceof AnonymousClass601) || (this instanceof AnonymousClass600)) {
            return;
        } else {
            C101355zz c101355zz = (C101355zz) this;
            boolean z2 = c101355zz.A05;
            C138117rc c138117rc = c101355zz.A01;
            Long l2 = c101355zz.A03;
            if (z2) {
                str = "lead_gen_review_form";
                str2 = "review_lead_gen_form_tos_query";
            } else {
                str = "lead_gen_preview_form";
                str2 = "preview_lead_gen_form_tos_query";
            }
            A00 = C138117rc.A00(c138117rc, null, null, null, null, null, null, null, null, l2, str, str2, "success");
        }
        A00.BbJ();
    }

    public final void A06(String str) {
        Long l;
        if (!(this instanceof AnonymousClass602) && !(this instanceof AnonymousClass601) && (this instanceof AnonymousClass600)) {
            AnonymousClass600 anonymousClass600 = (AnonymousClass600) this;
            C0OR.A0B(str, 0);
            C138127rd c138127rd = anonymousClass600.A02;
            String str2 = anonymousClass600.A06;
            String str3 = anonymousClass600.A05;
            USLEBaseShape0S0000000 A00 = C138127rd.A00(c138127rd, "lead_ads_consumer_questions", "question_filled", "impression");
            A00.A0T("question_type", str);
            if (str3 != null) {
                l = C25920wp.A0e(str3);
            } else {
                l = null;
            }
            A00.A0f(l);
            A00.A0T("ad_tracking_token", str2);
            A00.BbJ();
        }
    }

    public final boolean A07() {
        boolean z;
        if (this instanceof AnonymousClass601) {
            z = true;
            if (A09() || !C25940wr.A1a((Collection) this.A0E.getValue())) {
                return false;
            }
        } else if (this instanceof AnonymousClass600) {
            z = true;
            if (!this.A04 && this.A00 == null) {
                if (!A09() && C25940wr.A1a((Collection) this.A0E.getValue())) {
                    return true;
                }
                return false;
            }
        } else {
            return false;
        }
        return z;
    }

    public final boolean A08() {
        if (this instanceof AnonymousClass602) {
            return ((AnonymousClass602) this).A07;
        }
        if (!(this instanceof AnonymousClass601) && !(this instanceof AnonymousClass600)) {
            return true;
        }
        return false;
    }

    public final boolean A09() {
        if (this instanceof AnonymousClass601) {
            return C7FA.A02(((AnonymousClass601) this).A01, "args_is_sub_page");
        }
        if (this instanceof AnonymousClass600) {
            return C7FA.A02(((AnonymousClass600) this).A00, "is_sub_page");
        }
        return false;
    }

    public AnonymousClass584() {
        C42174MVq A09 = AbstractC70103cS.A09();
        this.A0C = A09;
        this.A0D = C25508DWi.A02(A09);
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w = C25940wr.A0w(c0zv);
        this.A0E = A0w;
        this.A05 = DLV.A00(null, A0w, 3);
        EZ6 A0w2 = C25940wr.A0w(c0zv);
        this.A0F = A0w2;
        this.A06 = DLV.A00(null, A0w2, 3);
        JLX jlx = C24726CzR.A01;
        EZ6 A0w3 = C25940wr.A0w(jlx);
        this.A0I = A0w3;
        this.A09 = DLV.A00(null, A0w3, 3);
        EZ6 A0w4 = C25940wr.A0w(jlx);
        this.A0G = A0w4;
        this.A07 = DLV.A00(null, A0w4, 3);
        Boolean A0U = C25930wq.A0U();
        EZ6 A0w5 = C25940wr.A0w(A0U);
        this.A0J = A0w5;
        this.A0A = DLV.A00(null, A0w5, 3);
        EZ6 A0w6 = C25940wr.A0w(jlx);
        this.A0K = A0w6;
        this.A0B = DLV.A00(null, A0w6, 3);
        EZ6 A0w7 = C25940wr.A0w(A0U);
        this.A0H = A0w7;
        this.A08 = DLV.A00(null, A0w7, 3);
    }
}
