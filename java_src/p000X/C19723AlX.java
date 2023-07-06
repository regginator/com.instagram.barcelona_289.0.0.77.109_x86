package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AlX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19723AlX {
    public static final EnumC170069eU A00(C37511yy c37511yy) {
        C0OR.A0B(c37511yy, 0);
        String A0D = c37511yy.A0D();
        EnumC170069eU enumC170069eU = EnumC170069eU.BASIC_ADS_TIER_YOUTH;
        if (!C150648fC.A1Z(enumC170069eU, A0D)) {
            String A0D2 = c37511yy.A0D();
            EnumC170069eU enumC170069eU2 = EnumC170069eU.BASIC_ADS_TIER_0;
            if (!C150648fC.A1Z(enumC170069eU2, A0D2)) {
                String A0D3 = c37511yy.A0D();
                EnumC170069eU enumC170069eU3 = EnumC170069eU.BASIC_ADS_TIER_A;
                if (!C150648fC.A1Z(enumC170069eU3, A0D3)) {
                    String A0D4 = c37511yy.A0D();
                    EnumC170069eU enumC170069eU4 = EnumC170069eU.BASIC_ADS_TIER_B;
                    if (!C150648fC.A1Z(enumC170069eU4, A0D4)) {
                        String A0D5 = c37511yy.A0D();
                        EnumC170069eU enumC170069eU5 = EnumC170069eU.BASIC_ADS_TIER_C;
                        if (!C150648fC.A1Z(enumC170069eU5, A0D5)) {
                            String A0D6 = c37511yy.A0D();
                            EnumC170069eU enumC170069eU6 = EnumC170069eU.BASIC_ADS_TIER_P;
                            if (!C150648fC.A1Z(enumC170069eU6, A0D6)) {
                                String A0D7 = c37511yy.A0D();
                                EnumC170069eU enumC170069eU7 = EnumC170069eU.BASIC_ADS_TIER_C_TEST;
                                if (!C150648fC.A1Z(enumC170069eU7, A0D7)) {
                                    String A0D8 = c37511yy.A0D();
                                    EnumC170069eU enumC170069eU8 = EnumC170069eU.BASIC_ADS_TIER_SHARED;
                                    if (!C150648fC.A1Z(enumC170069eU8, A0D8)) {
                                        return EnumC170069eU.BASIC_ADS_TIER_NONE;
                                    }
                                    return enumC170069eU8;
                                }
                                return enumC170069eU7;
                            }
                            return enumC170069eU6;
                        }
                        return enumC170069eU5;
                    }
                    return enumC170069eU4;
                }
                return enumC170069eU3;
            }
            return enumC170069eU2;
        }
        return enumC170069eU;
    }

    public static final boolean A05(C37511yy c37511yy, UserSession userSession) {
        C0OR.A0B(c37511yy, 0);
        EnumC170069eU A00 = A00(c37511yy);
        EnumC170069eU enumC170069eU = EnumC170069eU.BASIC_ADS_TIER_NONE;
        if (A00 == enumC170069eU && A01(userSession) == enumC170069eU) {
            return false;
        }
        return true;
    }

    public static final boolean A06(C37511yy c37511yy, UserSession userSession) {
        C0OR.A0B(c37511yy, 0);
        if (!C150648fC.A1Z(EnumC170069eU.BASIC_ADS_TIER_C, c37511yy.A0D())) {
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36314678633039935L)) {
                if (!C150648fC.A1Z(EnumC170069eU.BASIC_ADS_TIER_P, c37511yy.A0D()) && !C70763jC.A0E(c0td, userSession, 36314678633236546L)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final EnumC170069eU A01(UserSession userSession) {
        C0TD A0J = C25930wq.A0J(userSession);
        if (C70763jC.A0E(A0J, userSession, 36314678632843324L)) {
            return EnumC170069eU.BASIC_ADS_TIER_YOUTH;
        }
        if (C70763jC.A0E(A0J, userSession, 36314678632777787L)) {
            return EnumC170069eU.BASIC_ADS_TIER_0;
        }
        if (C70763jC.A0E(A0J, userSession, 36314678632908861L)) {
            return EnumC170069eU.BASIC_ADS_TIER_A;
        }
        if (C70763jC.A0E(A0J, userSession, 36314678632974398L)) {
            return EnumC170069eU.BASIC_ADS_TIER_B;
        }
        if (C70763jC.A0E(A0J, userSession, 36314678633039935L)) {
            return EnumC170069eU.BASIC_ADS_TIER_C;
        }
        if (C70763jC.A0E(A0J, userSession, 36314678633236546L)) {
            return EnumC170069eU.BASIC_ADS_TIER_P;
        }
        return EnumC170069eU.BASIC_ADS_TIER_NONE;
    }

    public static void A02(C09y c09y, UserSession userSession) {
        if (A08(userSession)) {
            c09y.A0T("basic_ads_graphql_tier", A00(C70173gG.A03(userSession)).toString());
            c09y.A0T("basic_ads_launcher_tier", A01(userSession).toString());
        }
    }

    public static void A03(B6v b6v, UserSession userSession) {
        if (A08(userSession)) {
            b6v.A3L = A00(C70173gG.A03(userSession)).toString();
            b6v.A3M = A01(userSession).toString();
        }
    }

    public static final boolean A04(C37511yy c37511yy, UserSession userSession) {
        C25920wp.A1Q(c37511yy, userSession);
        if (!C150648fC.A1Z(EnumC170069eU.BASIC_ADS_TIER_YOUTH, c37511yy.A0D()) && !C70763jC.A0E(C0TD.A05, userSession, 36314678632843324L)) {
            return false;
        }
        return true;
    }

    public static boolean A07(UserSession userSession) {
        return A04(C70173gG.A03(userSession), userSession);
    }

    public static final boolean A08(UserSession userSession) {
        return C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36314678633367620L);
    }
}
