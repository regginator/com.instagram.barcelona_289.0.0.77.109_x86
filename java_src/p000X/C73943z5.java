package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxObserverShape844S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.3z5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73943z5 implements CallerContextable {
    public static C73943z5 A04 = null;
    public static final String __redex_internal_original_name = "AutoCrosspostingNuxHelper";
    public InterfaceC88194oN A00;
    public boolean A01;
    public final UserSession A02;
    public final C761749b A03;

    public final synchronized void A01() {
        InterfaceC88194oN interfaceC88194oN = this.A00;
        if (interfaceC88194oN != null) {
            C6N7.A00(this.A02).A03(interfaceC88194oN, C45C.class);
        }
    }

    public static final boolean A00(Context context, C73943z5 c73943z5, EnumC394929z enumC394929z) {
        if (!C43802Sy.A00(c73943z5.A02).A05(CallerContext.A00(C73943z5.class), "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check") && enumC394929z != EnumC394929z.A03) {
            return false;
        }
        c73943z5.A01 = false;
        C761749b c761749b = c73943z5.A03;
        AnonymousClass390 anonymousClass390 = new AnonymousClass390(c73943z5);
        C41520Lvy.A00(context, new C5L9(c761749b.A00), "com.bloks.www.cxp.xposting_upsells.native_shell", null, GWJ.A02(C761749b.A00(context, null, c761749b).A04), 900L).A6q(new IDxObserverShape844S0100000_1_I2(anonymousClass390, 0));
        return true;
    }

    public C73943z5(UserSession userSession) {
        this.A02 = userSession;
        LMw lMw = LMw.A0E;
        LMx lMx = LMx.A0T;
        C282215v A00 = C282215v.A00();
        Boolean A0V = C25930wq.A0V();
        A00.A09("newly_linked_accounts", A0V);
        A00.A09("is_account_linked", A0V);
        this.A03 = new C761749b(lMw, lMx, A00, userSession, false);
    }
}
