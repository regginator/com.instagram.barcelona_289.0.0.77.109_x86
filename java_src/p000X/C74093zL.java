package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxDListenerShape307S0100000_1_I2;
import com.instagram.service.session.UserSession;
import fxcache.model.FxCalAccount;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3zL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74093zL implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C74093zL.class);
    public static final String __redex_internal_original_name = "CrosspostToFBFeedAutoshareUpsellDialogHelper";

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007f, code lost:
        if (p000X.C74233zc.A0C(r11) != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, UserSession userSession) {
        String str;
        CharSequence A0c;
        boolean z;
        Resources resources;
        int i;
        Object[] objArr;
        boolean A1Z = C25920wp.A1Z(userSession, context);
        C74143zQ c74143zQ = new C74143zQ(userSession);
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(2131827388);
        A0V.A0h(A1Z);
        A0V.A0i(A1Z);
        C0TD c0td = C0TD.A05;
        int i2 = 2131827382;
        if (C70763jC.A0E(c0td, userSession, 36322581372083635L)) {
            i2 = 2131827389;
        }
        C25950ws.A1U(A0V, c74143zQ, userSession, 78, i2);
        A0V.A0E(new IDxCListenerShape204S0100000_1_I2(userSession, 187), 2131831870);
        A0V.A0U(new IDxDListenerShape307S0100000_1_I2(userSession, 8));
        if (C70763jC.A0E(c0td, userSession, 36325317266121774L)) {
            str = C74233zc.A01(userSession);
        } else {
            C12230Qb c12230Qb = C14270aP.A01;
            if (C25950ws.A1a(userSession, c12230Qb)) {
                str = c12230Qb.A01(userSession).A18();
            } else if (C74223zb.A0H(userSession)) {
                str = C74223zb.A01(userSession).A02;
            } else {
                FxCalAccount A01 = C43802Sy.A00(userSession).A01(CallerContext.A00(C74093zL.class), "ig_android_linking_cache_feed_composer");
                if (A01 != null) {
                    str = A01.A04;
                }
                A0c = C25940wr.A0c(context.getResources(), 2131827383);
                A0V.A0g(A0c);
                C25920wp.A1N(A0V);
                C25930wq.A0r(C70173gG.A00(userSession), "feed_fb_autoshare_upsell_dialog_display_count", C70173gG.A01(userSession).getInt("feed_fb_autoshare_upsell_dialog_display_count", 0) + 1);
                C25930wq.A0s(C37511yy.A02(C70173gG.A03(userSession)), "feed_fb_autoshare_upsell_dialog_last_seen_sec", TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()));
                A01(C2E6.VIEW, userSession);
                C70413iM.A01(LMw.A09, LMx.A0P, userSession);
            }
        }
        if (str != null && C70763jC.A0E(c0td, userSession, 36322581372083635L)) {
            Integer valueOf = Integer.valueOf(C25950ws.A08(userSession, C70763jC.A0E(c0td, userSession, 36325317266121774L) ? 1 : 0));
            C288018b A012 = C70053cM.A01(userSession);
            if (!C25920wp.A0Z(userSession).Apy()) {
                z = false;
            }
            z = true;
            String A04 = C70143cx.A04(context, A012, valueOf, z);
            if (C74233zc.A0C(userSession)) {
                if (A04 != null && C70763jC.A0E(c0td, userSession, 36322581372018098L)) {
                    resources = context.getResources();
                    i = 2131827385;
                    objArr = new Object[]{str, A04};
                } else {
                    resources = context.getResources();
                    i = 2131827384;
                    objArr = new Object[]{str};
                }
            } else if (A04 != null && C70763jC.A0E(c0td, userSession, 36322581372018098L)) {
                resources = context.getResources();
                i = 2131827387;
                objArr = new Object[]{str, A04};
            } else {
                resources = context.getResources();
                i = 2131827386;
                objArr = new Object[]{str};
            }
            A0c = C24190tX.A00(resources, objArr, i);
            C0OR.A09(A0c);
            A0V.A0g(A0c);
            C25920wp.A1N(A0V);
            C25930wq.A0r(C70173gG.A00(userSession), "feed_fb_autoshare_upsell_dialog_display_count", C70173gG.A01(userSession).getInt("feed_fb_autoshare_upsell_dialog_display_count", 0) + 1);
            C25930wq.A0s(C37511yy.A02(C70173gG.A03(userSession)), "feed_fb_autoshare_upsell_dialog_last_seen_sec", TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()));
            A01(C2E6.VIEW, userSession);
            C70413iM.A01(LMw.A09, LMx.A0P, userSession);
        }
        A0c = C25940wr.A0c(context.getResources(), 2131827383);
        A0V.A0g(A0c);
        C25920wp.A1N(A0V);
        C25930wq.A0r(C70173gG.A00(userSession), "feed_fb_autoshare_upsell_dialog_display_count", C70173gG.A01(userSession).getInt("feed_fb_autoshare_upsell_dialog_display_count", 0) + 1);
        C25930wq.A0s(C37511yy.A02(C70173gG.A03(userSession)), "feed_fb_autoshare_upsell_dialog_last_seen_sec", TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()));
        A01(C2E6.VIEW, userSession);
        C70413iM.A01(LMw.A09, LMx.A0P, userSession);
    }

    public static final boolean A02(UserSession userSession) {
        boolean A05;
        C0OR.A0B(userSession, 0);
        C37511yy A03 = C70173gG.A03(userSession);
        if (C74233zc.A09(userSession)) {
            A05 = C74233zc.A07(userSession);
        } else {
            A05 = C43802Sy.A00(userSession).A05(A00, "ig_android_linking_cache_ig_to_fb_feed_auto_share_upsell_dialog");
        }
        if (!C3Z4.A00(userSession) && A05) {
            long j = A03.A00.getLong("feed_fb_autoshare_upsell_dialog_last_seen_sec", 0L);
            if ((j == 0 || C25940wr.A05() - j > 604800) && C70173gG.A01(userSession).getInt("feed_fb_autoshare_upsell_dialog_display_count", 0) < 3) {
                if (C70413iM.A03(LMw.A09, LMx.A0P, userSession)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void A01(C2E6 c2e6, UserSession userSession) {
        LMw lMw = LMw.A09;
        LMx lMx = LMx.A0P;
        C282215v A002 = C282215v.A00();
        C25970wu.A1J(A002, C70173gG.A01(userSession).getInt("feed_fb_autoshare_upsell_dialog_display_count", 0));
        C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
    }
}
