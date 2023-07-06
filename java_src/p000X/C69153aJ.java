package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
/* renamed from: X.3aJ */
/* loaded from: classes2.dex */
public final class C69153aJ {
    public static final C37621zn A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C37621zn) userSession.A01(C37621zn.class, new KtLambdaShape116S0100000_I2_96(userSession, 31));
    }

    public static /* synthetic */ void A01(Context context, Integer num) {
        int i;
        switch (num.intValue()) {
            case 0:
                i = 2131837283;
                break;
            case 1:
                i = 2131837284;
                break;
            case 2:
                i = 2131837285;
                break;
            case 3:
                i = 2131837264;
                break;
            case 4:
                i = 2131837286;
                break;
            default:
                i = 2131837261;
                break;
        }
        int i2 = 6000;
        if (num == AnonymousClass006.A00) {
            i2 = 3000;
        }
        C70643iu A01 = C70643iu.A01();
        C70643iu.A06(context, A01, i);
        A01.A01 = i2;
        A01.A02 = 0;
        if (context instanceof InterfaceC88384ol) {
            ((InterfaceC88384ol) context).BCu().A07(A01.A0A());
        } else {
            C70643iu.A08(C32615Gsq.A01, A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0058, code lost:
        if ((p000X.C25940wr.A05() - r2.longValue()) < p000X.C8Q0.A07(3600 * p000X.C70763jC.A00(r8, r10, 37166808733974756L))) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0089, code lost:
        if ((p000X.C25940wr.A05() - r2.longValue()) < p000X.C8Q0.A07(3600 * p000X.C70763jC.A00(r8, r10, 37166808733909219L))) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(UserSession userSession, Context context) {
        C0OR.A0B(userSession, 0);
        if (C70353iG.A05(userSession) && context != null && C0gL.A03(context) && C74233zc.A07(userSession)) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 2342165393017150787L)) {
                C37621zn A00 = A00(userSession);
                if (C70763jC.A0E(c0td, userSession, 36322383803653446L)) {
                    Long l = A00(userSession).A05;
                    if (l != null) {
                    }
                    C32422GpQ A0N = C25930wq.A0N(A00.A08);
                    C25970wu.A1M(A0N, "ig_fb_xposting/xpost_unified_upsell/is_eligible/");
                    C32944GzF A0T = C25920wp.A0T(A0N, C1W7.class, C3RC.class);
                    AbstractC70803jG.A0E(A0T, A00, 171);
                    C128227Fr.A03(A0T);
                }
                if (C70763jC.A0E(c0td, userSession, 2342165393017216324L)) {
                    Long l2 = A00(userSession).A04;
                    if (l2 != null) {
                    }
                    C32422GpQ A0N2 = C25930wq.A0N(A00.A08);
                    C25970wu.A1M(A0N2, "ig_fb_xposting/xpost_unified_upsell/impression_cap/");
                    C32944GzF A0T2 = C25920wp.A0T(A0N2, C1W8.class, C3RD.class);
                    AbstractC70803jG.A0E(A0T2, A00, 170);
                    C128227Fr.A03(A0T2);
                }
                if (C70763jC.A0E(c0td, userSession, 2342165393017281861L)) {
                    Long l3 = A00(userSession).A03;
                    if (l3 != null) {
                        if (C25940wr.A05() - l3.longValue() < C8Q0.A07(3600 * C70763jC.A00(c0td, userSession, 37166808733843682L))) {
                            return;
                        }
                    }
                    C32422GpQ A0N3 = C25930wq.A0N(A00.A08);
                    C25970wu.A1M(A0N3, "ig_fb_xposting/xpost_unified_upsell/cooldown_threshold_in_hours/");
                    C32944GzF A0T3 = C25920wp.A0T(A0N3, C1W6.class, C3RB.class);
                    AbstractC70803jG.A0E(A0T3, A00, 169);
                    C128227Fr.A03(A0T3);
                }
            }
        }
    }

    public final boolean A03(Activity activity, Context context, LMw lMw, UserSession userSession, InterfaceC88744pM interfaceC88744pM, boolean z) {
        C25920wp.A1T(lMw, interfaceC88744pM);
        if (A04(context, lMw, userSession, z)) {
            C37621zn A00 = A00(userSession);
            ((AbstractC763649z) A00).A00 = lMw;
            A00.A06 = z;
            ((AbstractC763649z) A00).A04 = interfaceC88744pM;
            A00.A05(activity);
            return true;
        }
        return false;
    }

    public final boolean A04(Context context, LMw lMw, UserSession userSession, boolean z) {
        Boolean bool;
        boolean A0E;
        boolean A1X = C25970wu.A1X(lMw);
        LMx A00 = C58022ur.A00(lMw, userSession, z);
        if (C70353iG.A05(userSession)) {
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 2342165393017609543L) || (context != null && C0gL.A03(context))) {
                if (z) {
                    if (lMw == LMw.A0O && !C70763jC.A0E(c0td, userSession, 36316869066231153L)) {
                        return false;
                    }
                    A0E = C70413iM.A03(lMw, A00, userSession);
                } else if (C74233zc.A07(userSession) && C70413iM.A03(lMw, A00, userSession)) {
                    if (C70353iG.A04(lMw, userSession)) {
                        if (!A05(lMw, userSession)) {
                            return false;
                        }
                        if (lMw == LMw.A0O) {
                            A0E = C70763jC.A0E(c0td, userSession, 36316869066231153L);
                        }
                    } else {
                        if (C70763jC.A0E(c0td, userSession, 2342165393017150787L)) {
                            C37621zn A002 = A00(userSession);
                            if (A002.A00 == null || A002.A02 == null || A002.A01 == null) {
                                A02(userSession, context);
                            }
                        }
                        if (A05(lMw, userSession)) {
                            if (C70763jC.A0E(c0td, userSession, 2342165393017150787L) && C70763jC.A0E(c0td, userSession, 36322383803653446L) && (bool = A00(userSession).A00) != null && !bool.booleanValue()) {
                                return A1X;
                            }
                            if (lMw == LMw.A0O) {
                                return C70763jC.A0E(c0td, userSession, 36316869066231153L);
                            }
                        }
                    }
                    return true;
                }
                if (!A0E) {
                    return false;
                }
                return true;
            }
        }
        return A1X;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0066, code lost:
        if (r6 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(LMw lMw, UserSession userSession) {
        Boolean valueOf;
        C37511yy A03 = C70173gG.A03(userSession);
        Boolean bool = null;
        if (!C70353iG.A04(lMw, userSession)) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 2342165393017150787L)) {
                C37621zn A00 = A00(userSession);
                Integer num = A00.A02;
                Float f = A00.A01;
                if (C70763jC.A0E(c0td, userSession, 2342165393017216324L) && num != null) {
                    valueOf = Boolean.valueOf(C25970wu.A1U(C70353iG.A00(A03, EnumC388026w.UNIFIED_ONBOARDING_UPSELL), num.intValue()));
                } else {
                    valueOf = null;
                }
                if (C70763jC.A0E(c0td, userSession, 2342165393017281861L) && f != null) {
                    boolean z = false;
                    if (((float) C70353iG.A01(A03, EnumC388026w.UNIFIED_ONBOARDING_UPSELL)) >= ((float) 3600) * f.floatValue()) {
                        z = true;
                    }
                    bool = Boolean.valueOf(z);
                }
            }
        }
        valueOf = Boolean.valueOf(C70353iG.A02(lMw, A03, userSession, EnumC388026w.UNIFIED_ONBOARDING_UPSELL));
        if (bool == null) {
            bool = C25990ww.A0Y(C70353iG.A03(lMw, A03, userSession, EnumC388026w.UNIFIED_ONBOARDING_UPSELL));
        }
        if (!valueOf.booleanValue() || !bool.booleanValue()) {
            return false;
        }
        return true;
    }
}
