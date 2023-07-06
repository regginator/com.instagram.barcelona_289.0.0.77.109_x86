package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import com.instagram.service.session.UserSession;
/* renamed from: X.3WO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WO {
    public CharSequence A00;
    public String A01;
    public String A02;
    public final Activity A03;
    public final InterfaceC88244oS A04;
    public final UserSession A05;
    public final Integer A06;
    public final boolean A07;
    public final LMw A08;
    public final LMx A09;
    public C74143zQ feedShareToFBController;

    public static final void A00(C2E6 c2e6, C3WO c3wo) {
        UserSession userSession = c3wo.A05;
        LMw lMw = c3wo.A08;
        LMx lMx = c3wo.A09;
        C282215v A00 = C282215v.A00();
        A00.A0C("ig_media_id", "");
        C0OR.A0B(userSession, 0);
        C25970wu.A1J(A00, C70173gG.A01(userSession).getInt("dialog_after_sharing_feed_show_times", 0));
        C24568Cwm.A00(lMw, c2e6, lMx, A00, userSession);
    }

    public final void A01() {
        Activity activity = this.A03;
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A02 = this.A02;
        A0V.A0g(this.A00);
        C25950ws.A1T(A0V);
        A0V.A0S(C25960wt.A0G(this, 45), this.A01);
        A0V.A0Q(C25960wt.A0G(this, 46), activity.getResources().getString(2131831870));
        C25920wp.A1N(A0V);
        A00(C2E6.VIEW, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0069, code lost:
        if (p000X.C74233zc.A0C(r7) != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3WO(Activity activity, LMw lMw, LMx lMx, InterfaceC88244oS interfaceC88244oS, UserSession userSession, Integer num) {
        CharSequence A0c;
        Resources resources;
        int i;
        Object[] objArr;
        C25920wp.A1T(userSession, lMx);
        C0OR.A0B(lMw, 4);
        this.A03 = activity;
        this.A05 = userSession;
        this.A09 = lMx;
        this.A08 = lMw;
        this.A06 = num;
        this.A04 = interfaceC88244oS;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36322581372083635L);
        this.A07 = A0E;
        this.A02 = C25940wr.A0c(activity.getResources(), A0E ? 2131825670 : 2131825678);
        EnumC40262Ey enumC40262Ey = EnumC40262Ey.A04;
        UserSession userSession2 = this.A05;
        String A01 = enumC40262Ey.A01(userSession2);
        if (A01 != null && this.A07) {
            Activity activity2 = this.A03;
            Context baseContext = activity2.getBaseContext();
            C0OR.A06(baseContext);
            Integer valueOf = Integer.valueOf(C70763jC.A02(c0td, userSession2));
            C288018b A012 = C70053cM.A01(userSession2);
            boolean z = C25920wp.A0Z(userSession2).Apy();
            String A04 = C70143cx.A04(baseContext, A012, valueOf, z);
            if (C74233zc.A0C(userSession2)) {
                if (A04 != null && C70763jC.A0E(c0td, userSession2, 36322581372018098L)) {
                    resources = activity2.getResources();
                    i = 2131825675;
                    objArr = new Object[]{A01, A04};
                } else {
                    resources = activity2.getResources();
                    i = 2131825674;
                    objArr = new Object[]{A01};
                }
            } else if (A04 != null && C70763jC.A0E(c0td, userSession2, 36322581372018098L)) {
                resources = activity2.getResources();
                i = 2131825677;
                objArr = new Object[]{A01, A04};
            } else {
                resources = activity2.getResources();
                i = 2131825676;
                objArr = new Object[]{A01};
            }
            A0c = C24190tX.A00(resources, objArr, i);
            C0OR.A09(A0c);
        } else {
            A0c = C25940wr.A0c(this.A03.getResources(), 2131825673);
        }
        this.A00 = A0c;
        this.A01 = C25940wr.A0c(activity.getResources(), A0E ? 2131825686 : 2131825649);
    }
}
