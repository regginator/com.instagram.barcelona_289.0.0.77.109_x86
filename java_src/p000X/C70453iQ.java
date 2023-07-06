package p000X;

import android.content.SharedPreferences;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.3iQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70453iQ {
    public final C20950nT A00;
    public final C32614Gsp A01;
    public final C0hD A02;
    public final C37511yy A03;
    public final UserSession A04;
    public final List A05;
    public final C0Q5 A06;
    public final C0Q5 A07;
    public final C0Q5 A08;
    public final C0Q5 A09;
    public final C0Q5 A0A;
    public final C0Q5 A0B;
    public final C0Q5 A0C;
    public final C0Q5 A0D;

    public static C0Q5 A04(C16140dw c16140dw, UserSession userSession) {
        return new C135957nF(new C4T4(c16140dw, userSession, true));
    }

    public static C70453iQ A01(UserSession userSession) {
        return (C70453iQ) C25940wr.A0Y(userSession, C70453iQ.class, 13);
    }

    public static Boolean A02(C70453iQ c70453iQ) {
        Boolean bool;
        SharedPreferences sharedPreferences = c70453iQ.A03.A00;
        if (sharedPreferences.contains("has_interop_enable")) {
            bool = Boolean.valueOf(sharedPreferences.getBoolean("has_interop_enable", true));
        } else {
            bool = null;
        }
        if (bool == null && C25920wp.A1X(c70453iQ.A08.get())) {
            return C25930wq.A0V();
        }
        return bool;
    }

    public static boolean A05(C70453iQ c70453iQ, boolean z) {
        if (!C25920wp.A1X(c70453iQ.A0D.get()) && ((!C25920wp.A1X(c70453iQ.A0C.get()) || !C25920wp.A1X(c70453iQ.A0A.get())) && !z)) {
            return false;
        }
        return true;
    }

    public final void A07(C3Is c3Is, C65053Fm c65053Fm) {
        C43282Qx.A00(new IDxACallbackShape16S0300000_1_I2(7, c3Is, c65053Fm, this), c65053Fm, this.A04, true);
    }

    public final void A08(C65053Fm c65053Fm) {
        if (c65053Fm != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_interop_upsell_and_upgrade_events"), 1839);
            A0I.A0T("qp_source_upsell", c65053Fm.A07);
            A0I.A0T("static_source_upsell", c65053Fm.A08);
            A0I.A0T("deeplink_campaign", c65053Fm.A02);
            A0I.A0T("deeplink_source", c65053Fm.A03);
            A0I.A0T("event_type", c65053Fm.A05);
            A0I.A0S("impression_duration_ms", c65053Fm.A00);
            C25980wv.A19(A0I, c65053Fm.A04);
            A0I.A0S("total_videos_seen", c65053Fm.A01);
            A0I.A0T("interstitial_type", c65053Fm.A06);
            A0I.BbJ();
        }
    }

    public C70453iQ(UserSession userSession, List list) {
        C37511yy A03 = C70173gG.A03(userSession);
        C0hD c0hD = C0hE.A00;
        C32614Gsp A00 = C6N7.A00(userSession);
        C20950nT A01 = C20950nT.A01(new C23200rk("direct_interop_upgrade"), userSession);
        this.A04 = userSession;
        this.A03 = A03;
        this.A02 = c0hD;
        this.A01 = A00;
        this.A00 = A01;
        this.A08 = A04(C16140dw.A00(36312402299454425L), userSession);
        this.A0D = A04(C16140dw.A00(36311886903378684L), userSession);
        this.A0C = A04(C16140dw.A00(36310598413254803L), userSession);
        this.A0A = A04(C16140dw.A00(36312144601416546L), userSession);
        this.A0B = A04(C16140dw.A00(36592073389899844L), userSession);
        this.A09 = A04(C16140dw.A00(36310598413320340L), userSession);
        this.A06 = A04(C16140dw.A00(36316800345967953L), userSession);
        this.A07 = A04(C16140dw.A00(36598275322874704L), userSession);
        this.A05 = list;
    }

    public static int A00(UserSession userSession) {
        return A01(userSession).A06().intValue();
    }

    public static Object A03(C70453iQ c70453iQ, C16140dw c16140dw, long j) {
        C16140dw A00 = C16140dw.A00(j);
        int intValue = c70453iQ.A06().intValue();
        if (intValue != 1) {
            if (intValue == 2) {
                return true;
            }
            return c16140dw.A02(c70453iQ.A04);
        }
        return A00.A02(c70453iQ.A04);
    }

    public final Integer A06() {
        Boolean A02 = A02(this);
        if (A02 == null) {
            return AnonymousClass006.A0N;
        }
        boolean booleanValue = A02.booleanValue();
        if (!A05(this, booleanValue)) {
            return AnonymousClass006.A00;
        }
        if (!booleanValue) {
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A0C;
    }

    public final boolean A09() {
        Integer A06 = A06();
        if (A06 != AnonymousClass006.A0C && A06 != AnonymousClass006.A01) {
            return false;
        }
        return true;
    }
}
