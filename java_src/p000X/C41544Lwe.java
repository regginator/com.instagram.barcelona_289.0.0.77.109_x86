package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.Lwe  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41544Lwe {
    public static void A00(InterfaceC095009q interfaceC095009q, AbstractC25770wY abstractC25770wY, String str) {
        abstractC25770wY.A0C(C3SL.A00(21, 10, 110), str);
        abstractC25770wY.A06(interfaceC095009q, C25910wo.A00(340));
        abstractC25770wY.A06(EnumC39992Dx.CHALLENGE, "event_source");
    }

    public static void A01(C09y c09y, AbstractC25770wY abstractC25770wY, AbstractC25770wY abstractC25770wY2, String str, String str2) {
        abstractC25770wY.A0C(C25910wo.A00(450), str);
        abstractC25770wY.A0C(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str2);
        c09y.A0P(abstractC25770wY2, "core");
        c09y.A0P(abstractC25770wY, "challenge");
    }

    public static void A02(LMq lMq, AbstractC18180if abstractC18180if, Integer num, String str, String str2) {
        C20950nT c20950nT;
        String str3;
        String A04;
        C4A4 A00 = C65763Ix.A00.A00(abstractC18180if);
        if (A00 != null && A00.A01 != null && (c20950nT = A00.A00) != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "challenge_start_flow"), 147);
            if (C25920wp.A1V(A0I)) {
                L5S l5s = new L5S();
                A00(lMq, l5s, A00.A01);
                long j = 0;
                try {
                    if ((abstractC18180if instanceof UserSession) && (A04 = C0RD.A04(abstractC18180if)) != null) {
                        j = Long.parseLong(A04);
                    }
                } catch (NumberFormatException unused) {
                }
                l5s.A0B("target_user_id", Long.valueOf(j));
                L5R l5r = new L5R();
                l5r.A0C("challenge_type", str);
                switch (num.intValue()) {
                    case 1:
                        str3 = "native";
                        break;
                    case 2:
                        str3 = C34900Hva.A00(163);
                        break;
                    default:
                        str3 = "bloks";
                        break;
                }
                A01(A0I, l5r, l5s, str3, str2);
                A0I.BbJ();
            }
        }
    }

    public static void A03(LMq lMq, AbstractC18180if abstractC18180if, String str, String str2) {
        C20950nT c20950nT;
        C4A4 A00 = C65763Ix.A00.A00(abstractC18180if);
        if (A00 != null && A00.A01 != null && (c20950nT = A00.A00) != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "challenge_secondary_button"), 146);
            if (C25920wp.A1V(A0I)) {
                L5Q l5q = new L5Q();
                A00(lMq, l5q, A00.A01);
                L5P l5p = new L5P();
                l5p.A0C("user_id", abstractC18180if.getToken());
                l5p.A0C("fb_family_device_id", C23060rT.A01(abstractC18180if).BJi());
                l5p.A0C("challenge_type", str);
                A01(A0I, l5p, l5q, "native", str2);
                A0I.BbJ();
            }
        }
    }

    public static void A04(LMq lMq, AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        C20950nT c20950nT;
        C4A4 A00 = C65763Ix.A00.A00(abstractC18180if);
        if (A00 != null && A00.A01 != null && (c20950nT = A00.A00) != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "challenge_primary_button"), 145);
            if (C25920wp.A1V(A0I)) {
                L5O l5o = new L5O();
                A00(lMq, l5o, A00.A01);
                L5N l5n = new L5N();
                l5n.A0C("user_id", abstractC18180if.getToken());
                l5n.A0C("fb_family_device_id", C23060rT.A01(abstractC18180if).BJi());
                l5n.A0C("challenge_type", str);
                A01(A0I, l5n, l5o, "native", str2);
                A0I.A0T("submit_data", str3);
                A0I.BbJ();
            }
        }
    }

    public static void A05(AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        EnumC40450LKt[] values;
        Integer num;
        C20950nT c20950nT;
        USLEBaseShape0S0000000 A0I;
        String A04;
        C20950nT c20950nT2;
        String A042;
        C20950nT c20950nT3;
        String A043;
        String str8;
        for (EnumC40450LKt enumC40450LKt : EnumC40450LKt.values()) {
            if (enumC40450LKt.A01.equals(str4)) {
                LMq lMq = enumC40450LKt.A00;
                if (lMq != null) {
                    Integer[] A00 = AnonymousClass006.A00(10);
                    int length = A00.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            num = A00[i];
                            switch (num.intValue()) {
                                case 1:
                                    str8 = "ig_challenge_dismiss";
                                    break;
                                case 2:
                                    str8 = "ig_challenge_primary_button";
                                    break;
                                case 3:
                                    str8 = "ig_challenge_secondary_button";
                                    break;
                                case 4:
                                    str8 = "ig_challenge_url";
                                    break;
                                case 5:
                                    str8 = "ig_challenge_resend";
                                    break;
                                case 6:
                                    str8 = "ig_challenge_navigation";
                                    break;
                                case 7:
                                    str8 = "ig_challenge_button";
                                    break;
                                case 8:
                                    str8 = "ig_challenge_end_flow";
                                    break;
                                case 9:
                                    str8 = NetInfoModule.CONNECTION_TYPE_NONE;
                                    break;
                                default:
                                    str8 = "ig_challenge_start_flow";
                                    break;
                            }
                            if (!str8.equals(str)) {
                                i++;
                            }
                        } else {
                            num = AnonymousClass006.A1L;
                        }
                    }
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue != 8) {
                            if (intValue != 6) {
                                if (intValue != 7) {
                                    if (intValue != 2) {
                                        if (intValue == 3) {
                                            A03(lMq, abstractC18180if, str2, str3);
                                            return;
                                        }
                                        return;
                                    }
                                    A04(lMq, abstractC18180if, str2, str3, str7);
                                    return;
                                }
                                C4A4 A002 = C65763Ix.A00.A00(abstractC18180if);
                                if (A002 == null || A002.A01 == null || (c20950nT3 = A002.A00) == null) {
                                    return;
                                }
                                A0I = C25930wq.A0I(C25920wp.A0L(c20950nT3, "challenge_button"), 142);
                                if (!C25920wp.A1V(A0I)) {
                                    return;
                                }
                                L5I l5i = new L5I();
                                A00(lMq, l5i, A002.A01);
                                long j = 0;
                                try {
                                    if ((abstractC18180if instanceof UserSession) && (A043 = C0RD.A04(abstractC18180if)) != null) {
                                        j = Long.parseLong(A043);
                                    }
                                } catch (NumberFormatException unused) {
                                }
                                l5i.A0B("target_user_id", Long.valueOf(j));
                                L5H l5h = new L5H();
                                l5h.A0C("challenge_type", str2);
                                A01(A0I, l5h, l5i, "bloks", str3);
                                A0I.A0T("action", str5);
                                A0I.A0T("reason", str6);
                            } else {
                                C4A4 A003 = C65763Ix.A00.A00(abstractC18180if);
                                if (A003 == null || A003.A01 == null || (c20950nT2 = A003.A00) == null) {
                                    return;
                                }
                                A0I = C25930wq.A0I(C25920wp.A0L(c20950nT2, "challenge_navigation"), 144);
                                if (!C25920wp.A1V(A0I)) {
                                    return;
                                }
                                L5M l5m = new L5M();
                                A00(lMq, l5m, A003.A01);
                                long j2 = 0;
                                try {
                                    if ((abstractC18180if instanceof UserSession) && (A042 = C0RD.A04(abstractC18180if)) != null) {
                                        j2 = Long.parseLong(A042);
                                    }
                                } catch (NumberFormatException unused2) {
                                }
                                l5m.A0B("target_user_id", Long.valueOf(j2));
                                L5L l5l = new L5L();
                                l5l.A0C("challenge_type", str2);
                                A01(A0I, l5l, l5m, "bloks", str3);
                                A0I.A0T("action", str5);
                                A0I.A0T("reason", str6);
                                A0I.A0T("additional_user_input", str7);
                            }
                        } else {
                            C4A4 A004 = C65763Ix.A00.A00(abstractC18180if);
                            if (A004 == null || A004.A01 == null || (c20950nT = A004.A00) == null) {
                                return;
                            }
                            A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "challenge_end_flow"), 143);
                            if (!C25920wp.A1V(A0I)) {
                                return;
                            }
                            L5K l5k = new L5K();
                            A00(lMq, l5k, A004.A01);
                            long j3 = 0;
                            try {
                                if ((abstractC18180if instanceof UserSession) && (A04 = C0RD.A04(abstractC18180if)) != null) {
                                    j3 = Long.parseLong(A04);
                                }
                            } catch (NumberFormatException unused3) {
                            }
                            l5k.A0B("target_user_id", Long.valueOf(j3));
                            L5J l5j = new L5J();
                            l5j.A0C("challenge_type", str2);
                            A01(A0I, l5j, l5k, "bloks", str3);
                        }
                        A0I.BbJ();
                        return;
                    }
                    A02(lMq, abstractC18180if, AnonymousClass006.A0N, str2, str3);
                    return;
                }
                return;
            }
        }
    }
}
