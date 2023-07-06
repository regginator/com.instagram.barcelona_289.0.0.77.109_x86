package p000X;

import android.app.Activity;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxCListenerShape635S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.49w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C763349w implements InterfaceC18170ie, CallerContextable {
    public static final String __redex_internal_original_name = "FxCrosspostingAcccountsCenterBottomSheetUpsellManager";
    public C3HL A00;
    public C25F A01;
    public C74143zQ A02;
    public C39U A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC88194oN A07;
    public final UserSession A08;
    public final Activity A09;

    public static final void A00(C2E6 c2e6, C763349w c763349w) {
        UserSession userSession = c763349w.A08;
        LMw lMw = LMw.A08;
        LMx lMx = LMx.A0D;
        C282215v A00 = C282215v.A00();
        A00.A09("is_account_linked", C25930wq.A0U());
        C25970wu.A1J(A00, 1L);
        C24568Cwm.A00(lMw, c2e6, lMx, A00, userSession);
    }

    public static final void A01(C763349w c763349w) {
        UserSession userSession = c763349w.A08;
        if (C70763jC.A0E(C0TD.A06, userSession, 2342162034352853869L)) {
            IDxCListenerShape635S0100000_1_I2 iDxCListenerShape635S0100000_1_I2 = new IDxCListenerShape635S0100000_1_I2(c763349w, 5);
            C37621zn A00 = C69153aJ.A00(userSession);
            LMw lMw = LMw.A08;
            C0OR.A0B(lMw, 0);
            ((AbstractC763649z) A00).A00 = lMw;
            A00.A06 = true;
            ((AbstractC763649z) A00).A04 = iDxCListenerShape635S0100000_1_I2;
            A00.A05(c763349w.A09);
            return;
        }
        if (!C25950ws.A1Z(C70173gG.A01(userSession), "auto_cross_post_to_facebook_feed")) {
            C74143zQ.A03.A02(userSession, "upsell", true, true);
            C74143zQ c74143zQ = c763349w.A02;
            if (c74143zQ == null) {
                c74143zQ = C3R4.A00(userSession);
                c763349w.A02 = c74143zQ;
            }
            c74143zQ.A04(userSession, "upsell", true);
        }
        C3HL c3hl = c763349w.A00;
        if (c3hl != null) {
            c3hl.A00(true);
        }
        C6N7.A00(userSession).A03(c763349w.A07, C755145m.class);
    }

    public static final boolean A02(C763349w c763349w) {
        UserSession userSession = c763349w.A08;
        if (C70763jC.A0E(C0TD.A06, userSession, 2342162034352984942L) && !C70763jC.A0E(C0TD.A05, userSession, 36317341511847477L)) {
            return C25950ws.A1Z(C70173gG.A01(userSession), "fx_cal_ig_fb_feed_crosspost_after_share_ac_upsell_seen");
        }
        return false;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A08.A03(C763349w.class);
    }

    public C763349w(Activity activity, UserSession userSession) {
        C25920wp.A1R(userSession, activity);
        this.A08 = userSession;
        this.A09 = activity;
        this.A07 = C25980wv.A0K(this, 78);
        this.A01 = C25F.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
        this.A04 = "";
    }
}
