package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxObjectShape127S0200000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
/* renamed from: X.49c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C761849c implements InterfaceC18170ie {
    public AnonymousClass497 A00;
    public C32906GyQ A01;
    public String A02;
    public final boolean A04;
    public final boolean A05;
    public final C32929Gyp A06;
    public final ScheduledExecutorService A07 = C17230gi.A00().A00;
    public boolean A03 = false;

    public final void A01() {
        this.A02 = null;
        C32906GyQ c32906GyQ = this.A01;
        if (c32906GyQ != null) {
            this.A03 = false;
            c32906GyQ.A02 = null;
        }
        AnonymousClass497 anonymousClass497 = this.A00;
        if (anonymousClass497 != null) {
            anonymousClass497.A00 = null;
            anonymousClass497.A01 = null;
        }
    }

    public static C761849c A00(UserSession userSession) {
        C761849c c761849c = (C761849c) C25940wr.A0Y(userSession, C761849c.class, 15);
        if (C70763jC.A0E(C0TD.A05, userSession, 36315791028718386L)) {
            C32906GyQ c32906GyQ = (C32906GyQ) userSession.A01(C32906GyQ.class, new IDxObjectShape127S0200000_1_I2(0, c761849c, userSession));
            c761849c.A01 = c32906GyQ;
            C0OR.A0B(c32906GyQ, 1);
            c761849c.A00 = (AnonymousClass497) userSession.A01(AnonymousClass497.class, new KtLambdaShape66S0100000_I2_46(c32906GyQ, 15));
        }
        return c761849c;
    }

    public final void A02(int i) {
        String str;
        EnumC39972Dv enumC39972Dv;
        C32906GyQ c32906GyQ = this.A01;
        if (c32906GyQ != null && c32906GyQ.A08 && (str = c32906GyQ.A02) != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32906GyQ.A03, "omnipicker_search_error_state"), 2448);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T(C3SI.A00(0, 10, 126), str);
                A0I.A0T("query_string", c32906GyQ.A01);
                if (i != 1) {
                    if (i != 2) {
                        enumC39972Dv = EnumC39972Dv.GENERAL_ERROR;
                    } else {
                        enumC39972Dv = EnumC39972Dv.NO_INTERNET;
                    }
                } else {
                    enumC39972Dv = EnumC39972Dv.NO_RESULTS;
                }
                A0I.A0O(enumC39972Dv, "error_state");
                A0I.BbJ();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
        if (p000X.C25920wp.A1X(r1.A03.get()) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C761849c(UserSession userSession) {
        this.A06 = C67853Sx.A00(userSession);
        C3WI A00 = C3WI.A00(userSession);
        boolean z = A00.A01();
        this.A05 = z;
        C0TD c0td = C0TD.A05;
        C70763jC.A0E(c0td, userSession, 36314382279575438L);
        this.A04 = C70763jC.A0E(c0td, userSession, 36315791028914997L);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        A01();
    }
}
