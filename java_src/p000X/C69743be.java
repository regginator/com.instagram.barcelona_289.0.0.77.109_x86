package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.HashSet;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
/* renamed from: X.3be  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69743be {
    public static final C1zo A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C1zo) userSession.A01(C1zo.class, new KtLambdaShape116S0100000_I2_96(userSession, 32));
    }

    public final boolean A04(Activity activity, LMw lMw, UserSession userSession, InterfaceC88744pM interfaceC88744pM, boolean z) {
        C25920wp.A1P(lMw, 3, interfaceC88744pM);
        if (A05(lMw, userSession, z, false)) {
            A03(activity, lMw, userSession, interfaceC88744pM, z, false);
            return true;
        } else if (A05(lMw, userSession, z, true)) {
            A03(activity, lMw, userSession, interfaceC88744pM, z, true);
            return true;
        } else {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
        if (r13 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        r1 = (((float) r0) > (((float) 3600) * r13.floatValue()) ? 1 : (((float) r0) == (((float) 3600) * r13.floatValue()) ? 0 : -1));
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
        if (r1 < 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        r15 = java.lang.Boolean.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
        if (r14 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00df, code lost:
        if (r0.booleanValue() == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x017a, code lost:
        if (r13 != null) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(LMw lMw, UserSession userSession, boolean z, boolean z2) {
        EnumC388026w enumC388026w;
        long A01;
        Float f;
        Boolean bool;
        EnumC388026w enumC388026w2;
        EnumC388026w enumC388026w3;
        Boolean bool2;
        C0OR.A0B(lMw, 3);
        if (C70353iG.A06(userSession, z)) {
            C37511yy A03 = C70173gG.A03(userSession);
            if (z) {
                if (z2) {
                    enumC388026w = EnumC388026w.USER_MIGRATION_UPSELL_STORY_WAVE1;
                } else {
                    enumC388026w = EnumC388026w.USER_MIGRATION_UPSELL_STORY_WAVE2;
                }
            } else if (z2) {
                enumC388026w = EnumC388026w.USER_MIGRATION_UPSELL_FEED_WAVE1;
            } else {
                enumC388026w = EnumC388026w.USER_MIGRATION_UPSELL_FEED_WAVE2;
            }
            Boolean bool3 = null;
            C0TD c0td = C0TD.A05;
            if (z2) {
                if (C70763jC.A0E(c0td, userSession, 36322907789467164L)) {
                    C1zo A00 = A00(userSession);
                    int A002 = C70353iG.A00(A03, enumC388026w);
                    A01 = C70353iG.A01(A03, enumC388026w);
                    Integer num = A00.A04;
                    f = A00.A02;
                    if (num != null) {
                        bool = Boolean.valueOf(C25970wu.A1U(A002, num.intValue()));
                    } else {
                        bool = null;
                    }
                }
                bool = Boolean.valueOf(C70353iG.A02(lMw, A03, userSession, enumC388026w));
            } else {
                if (C70763jC.A0E(c0td, userSession, 36322907789532701L)) {
                    C1zo A003 = A00(userSession);
                    int A004 = C70353iG.A00(A03, enumC388026w);
                    A01 = C70353iG.A01(A03, enumC388026w);
                    Integer num2 = A003.A05;
                    f = A003.A03;
                    if (num2 != null) {
                        bool = Boolean.valueOf(C25970wu.A1U(A004, num2.intValue()));
                    } else {
                        bool = null;
                    }
                }
                bool = Boolean.valueOf(C70353iG.A02(lMw, A03, userSession, enumC388026w));
            }
            if (bool3 == null) {
                bool3 = C25990ww.A0Y(C70353iG.A03(lMw, A03, userSession, enumC388026w));
            }
            if (bool.booleanValue() && bool3.booleanValue()) {
                C37511yy A032 = C70173gG.A03(userSession);
                if (z) {
                    if (z2) {
                        enumC388026w2 = EnumC388026w.USER_MIGRATION_UPSELL_STORY_WAVE1;
                    } else {
                        enumC388026w2 = EnumC388026w.USER_MIGRATION_UPSELL_STORY_WAVE2;
                    }
                } else if (z2) {
                    enumC388026w2 = EnumC388026w.USER_MIGRATION_UPSELL_FEED_WAVE1;
                } else {
                    enumC388026w2 = EnumC388026w.USER_MIGRATION_UPSELL_FEED_WAVE2;
                }
                C0OR.A0B(A032, 1);
                C0OR.A0B(enumC388026w2, 3);
                EnumC388026w[] enumC388026wArr = new EnumC388026w[2];
                if (z) {
                    enumC388026wArr[0] = EnumC388026w.USER_MIGRATION_UPSELL_STORY_WAVE1;
                    enumC388026w3 = EnumC388026w.USER_MIGRATION_UPSELL_STORY_WAVE2;
                } else {
                    enumC388026wArr[0] = EnumC388026w.USER_MIGRATION_UPSELL_FEED_WAVE1;
                    enumC388026w3 = EnumC388026w.USER_MIGRATION_UPSELL_FEED_WAVE2;
                }
                enumC388026wArr[1] = enumC388026w3;
                HashSet<EnumC388026w> hashSet = new HashSet(C14200aH.A17(enumC388026wArr));
                if (hashSet.contains(enumC388026w2) && (!(hashSet instanceof Collection) || !hashSet.isEmpty())) {
                    for (EnumC388026w enumC388026w4 : hashSet) {
                        if (enumC388026w4 != enumC388026w2) {
                            C0OR.A0B(enumC388026w4, 2);
                            boolean A1X = C25940wr.A1X(C70353iG.A00(A032, enumC388026w4));
                            boolean A02 = C70353iG.A02(lMw, A032, userSession, enumC388026w4);
                            boolean A033 = C70353iG.A03(lMw, A032, userSession, enumC388026w4);
                            if (!A1X) {
                                continue;
                            } else if (A02 || A033) {
                                break;
                            }
                        }
                    }
                }
                C1zo A005 = A00(userSession);
                if (z2) {
                    if (C70763jC.A0E(c0td, userSession, 36322907789467164L)) {
                        if (A005.A00 == null || A005.A04 == null || A005.A02 == null) {
                            A01(userSession);
                        }
                        bool2 = A005.A00;
                        if (bool2 != null) {
                        }
                    }
                    if (C70413iM.A03(lMw, C3RH.A00(z, z2), userSession)) {
                        break;
                    }
                    return true;
                }
                if (C70763jC.A0E(c0td, userSession, 36322907789532701L)) {
                    if (A005.A01 == null || A005.A05 == null || A005.A03 == null) {
                        A02(userSession);
                    }
                    bool2 = A005.A01;
                    if (bool2 != null) {
                    }
                }
                if (C70413iM.A03(lMw, C3RH.A00(z, z2), userSession)) {
                }
            }
        }
        return false;
    }

    public static final void A01(UserSession userSession) {
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36322907789467164L)) {
            Long l = A00(userSession).A06;
            if (l != null) {
                if (C25940wr.A05() - l.longValue() < C8Q0.A07(3600 * C70763jC.A00(c0td, userSession, 37167332719722730L))) {
                    return;
                }
            }
            C32422GpQ A0N = C25930wq.A0N(userSession);
            C25970wu.A1M(A0N, "ig_fb_xposting/xpost_migration_wave1_upsells/eligibility_parameters/");
            AbstractC70803jG.A0D(C25920wp.A0T(A0N, C30111Wu.class, C3RE.class), userSession, 172);
        }
    }

    public static final void A02(UserSession userSession) {
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36322907789532701L)) {
            Long l = A00(userSession).A07;
            if (l != null) {
                if (C25940wr.A05() - l.longValue() < C8Q0.A07(3600 * C70763jC.A00(c0td, userSession, 37167332719788267L))) {
                    return;
                }
            }
            C32422GpQ A0N = C25930wq.A0N(userSession);
            C25970wu.A1M(A0N, "ig_fb_xposting/xpost_migration_wave2_upsells/eligibility_parameters/");
            AbstractC70803jG.A0D(C25920wp.A0T(A0N, C30111Wu.class, C3RE.class), userSession, 173);
        }
    }

    public final void A03(Activity activity, LMw lMw, UserSession userSession, InterfaceC88744pM interfaceC88744pM, boolean z, boolean z2) {
        C25920wp.A1S(userSession, lMw);
        C0OR.A0B(interfaceC88744pM, 5);
        C1zo A00 = A00(userSession);
        A00.A09 = z;
        A00.A08 = z2;
        ((AbstractC763649z) A00).A00 = lMw;
        ((AbstractC763649z) A00).A04 = interfaceC88744pM;
        A00.A05(activity);
    }
}
