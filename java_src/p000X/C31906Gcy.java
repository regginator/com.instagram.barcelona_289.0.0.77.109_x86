package p000X;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.SystemClock;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.Constants;
import com.facebook.rtc.logging.connectfunnel.logger.gen.ConnectFunnel;
import com.instagram.model.rtc.RtcCallFunnelSessionId;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.model.rtc.cowatch.RtcStartCoWatchPlaybackArguments;
import com.instagram.service.session.UserSession;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape162S0100000_I2_17;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
/* renamed from: X.Gcy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31906Gcy {
    public C31167G5b A00;
    public C32538GrU A01;
    public C32525GrH A02;
    public C31915GdC A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final KeyguardManager A07;
    public final Context A08;
    public final C20170m9 A09;
    public final C32540GrW A0A;
    public final C0g0 A0B;
    public final GCB A0C;
    public final C31631GRa A0D;
    public final AnonymousClass743 A0E;
    public final C32524GrG A0F;
    public final C31861Gc2 A0G;
    public final C31168G5c A0H;
    public final C32866Gxj A0I;
    public final C32715Guw A0J;
    public final GEC A0K;
    public final UserSession A0L;
    public final Set A0M;
    public final C0ZU A0N;
    public final C0ZU A0O;

    public final void A06(InterfaceC27628Eap interfaceC27628Eap) {
        String str;
        String str2;
        USLEBaseShape0S0000000 A0I;
        InterfaceC095009q interfaceC095009q;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int i;
        String str8;
        long j;
        RtcCallKey rtcCallKey;
        String str9;
        long j2;
        Long A0h;
        Integer num;
        String str10;
        String str11;
        Integer num2;
        C01R c01r;
        int i2;
        short s;
        Integer num3;
        C0OR.A0B(interfaceC27628Eap, 0);
        if (interfaceC27628Eap instanceof C33267HDi) {
            A05(new HCI(((C33267HDi) interfaceC27628Eap).A00));
        } else if (!(interfaceC27628Eap instanceof C33274HDp) && !(interfaceC27628Eap instanceof C33264HDf)) {
            if (interfaceC27628Eap instanceof InterfaceC28326EmN) {
                InterfaceC28326EmN interfaceC28326EmN = (InterfaceC28326EmN) interfaceC27628Eap;
                C32538GrU c32538GrU = this.A01;
                if (c32538GrU == null) {
                    return;
                }
                if (interfaceC28326EmN instanceof C33238HCf) {
                    C33238HCf c33238HCf = (C33238HCf) interfaceC28326EmN;
                    String str12 = c33238HCf.A01;
                    String str13 = c33238HCf.A02;
                    Integer num4 = c33238HCf.A00;
                    C0OR.A0B(num4, 2);
                    C32538GrU.A00(c32538GrU, AnonymousClass006.A00, num4, str12, str13, null, null, 112);
                    C01R c01r2 = c32538GrU.A01.A00;
                    if (!c01r2.isMarkerOn(112601624, 0)) {
                        return;
                    }
                    c01r2.markerEnd(112601624, (short) 2);
                    return;
                }
                if (interfaceC28326EmN instanceof C33236HCd) {
                    Integer num5 = ((C33236HCd) interfaceC28326EmN).A00;
                    C0OR.A0B(num5, 0);
                    C32538GrU.A00(c32538GrU, AnonymousClass006.A01, num5, null, null, null, null, 124);
                    c01r = c32538GrU.A01.A00;
                    i2 = 112601624;
                    if (!c01r.isMarkerOn(112601624, 0)) {
                        return;
                    }
                    s = 4;
                } else if (interfaceC28326EmN instanceof C33235HCc) {
                    String str14 = ((C33235HCc) interfaceC28326EmN).A00;
                    C01R c01r3 = c32538GrU.A01.A00;
                    c01r3.markerStart(112601624);
                    c01r3.markerAnnotate(112601624, "operation_id", str14);
                    return;
                } else {
                    if (interfaceC28326EmN instanceof C33241HCi) {
                        num = AnonymousClass006.A0C;
                        num3 = AnonymousClass006.A01;
                    } else if (interfaceC28326EmN instanceof C33242HCj) {
                        num = AnonymousClass006.A0N;
                        num3 = AnonymousClass006.A01;
                    } else if (interfaceC28326EmN instanceof C33239HCg) {
                        num = AnonymousClass006.A0Y;
                        num3 = AnonymousClass006.A00;
                    } else if (interfaceC28326EmN instanceof C33240HCh) {
                        num = AnonymousClass006.A0j;
                        num3 = AnonymousClass006.A00;
                    } else {
                        if (interfaceC28326EmN instanceof C33243HCk) {
                            num = AnonymousClass006.A0u;
                        } else if (interfaceC28326EmN instanceof C33244HCl) {
                            num = AnonymousClass006.A15;
                        } else if (interfaceC28326EmN instanceof C33245HCm) {
                            num = AnonymousClass006.A08;
                        } else if (interfaceC28326EmN instanceof C33246HCn) {
                            num = AnonymousClass006.A09;
                        } else if (interfaceC28326EmN instanceof C33237HCe) {
                            Integer num6 = ((C33237HCe) interfaceC28326EmN).A00;
                            C0OR.A0B(num6, 0);
                            C32538GrU.A00(c32538GrU, AnonymousClass006.A0A, num6, null, null, null, null, 124);
                            GQD gqd = c32538GrU.A01;
                            String A00 = C30362Foq.A00(num6);
                            C0OR.A0B(A00, 0);
                            c01r = gqd.A00;
                            i2 = 112601624;
                            if (!c01r.isMarkerOn(112601624, 0)) {
                                return;
                            }
                            c01r.markerAnnotate(112601624, "error_message", A00);
                            s = 3;
                        } else {
                            if (interfaceC28326EmN instanceof HCZ) {
                                str10 = null;
                                str11 = null;
                                num2 = AnonymousClass006.A0B;
                            } else if (interfaceC28326EmN instanceof C33234HCb) {
                                C33234HCb c33234HCb = (C33234HCb) interfaceC28326EmN;
                                str10 = c33234HCb.A00;
                                str11 = c33234HCb.A01;
                                num2 = AnonymousClass006.A0D;
                            } else if (interfaceC28326EmN instanceof C33233HCa) {
                                str10 = null;
                                str11 = null;
                                num2 = AnonymousClass006.A0E;
                            } else if (interfaceC28326EmN instanceof C33249HCq) {
                                num = AnonymousClass006.A1C;
                            } else if (interfaceC28326EmN instanceof C33250HCr) {
                                num = AnonymousClass006.A02;
                            } else if (interfaceC28326EmN instanceof C33251HCs) {
                                Integer num7 = AnonymousClass006.A1L;
                                C32538GrU.A00(c32538GrU, num7, num7, null, null, null, null, 124);
                                return;
                            } else if (interfaceC28326EmN instanceof C33252HCt) {
                                num = AnonymousClass006.A03;
                            } else if (interfaceC28326EmN instanceof C33247HCo) {
                                num = AnonymousClass006.A04;
                            } else if (interfaceC28326EmN instanceof C33248HCp) {
                                num = AnonymousClass006.A05;
                            } else if (interfaceC28326EmN instanceof E9D) {
                                Integer num8 = ((E9D) interfaceC28326EmN).A00;
                                C0OR.A0B(num8, 0);
                                C32538GrU.A00(c32538GrU, AnonymousClass006.A06, num8, null, null, null, null, 124);
                                return;
                            } else if (interfaceC28326EmN instanceof E9E) {
                                num = AnonymousClass006.A07;
                            } else {
                                str = "RtcCallAnalyticsManager";
                                str2 = "Attempt to log undefined avatar event";
                            }
                            C32538GrU.A00(c32538GrU, num2, AnonymousClass006.A1L, null, null, str10, str11, 76);
                            return;
                        }
                        num3 = AnonymousClass006.A1L;
                    }
                    C32538GrU.A00(c32538GrU, num, num3, null, null, null, null, 124);
                    return;
                }
                c01r.markerEnd(i2, s);
                return;
            } else if (interfaceC27628Eap instanceof HDY) {
                C32525GrH c32525GrH = this.A02;
                if (c32525GrH == null) {
                    return;
                }
                Set A0c = C00I.A0c(this.A0M);
                String str15 = (String) this.A0O.invoke();
                RtcCallKey rtcCallKey2 = c32525GrH.A00;
                if (rtcCallKey2 == null) {
                    str = C32525GrH.__redex_internal_original_name;
                    str2 = "Call key is null when attempting to log call end survey";
                } else {
                    c32525GrH.A00(null, null, null, str15, true);
                    String str16 = (String) C00I.A08(A0c);
                    if (str16 != null && (A0h = C8QB.A0h(str16)) != null) {
                        j2 = A0h.longValue();
                    } else {
                        j2 = 0;
                    }
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c32525GrH.A02, AnonymousClass000.A00(806)), 2391);
                    A0I2.A0U(AnonymousClass000.A00(887), C25930wq.A0l(null));
                    A0I2.A0T(AnonymousClass000.A00(886), null);
                    String str17 = rtcCallKey2.A00;
                    A0I2.A0T("shared_call_id", str17);
                    String str18 = "";
                    A0I2.A0T(AnonymousClass000.A00(885), "");
                    A0I2.A0S("peer_id", Long.valueOf(j2));
                    if (str15 != null) {
                        str18 = str15;
                    }
                    A0I2.A0T("local_call_id", str18);
                    A0I2.BbJ();
                    UserSession userSession = c32525GrH.A03;
                    C0TD c0td = C0TD.A05;
                    if (!C70763jC.A0E(c0td, userSession, 36320635751766116L) || !C70763jC.A0E(c0td, userSession, 2342163644965525605L)) {
                        return;
                    }
                    new LF4(c32525GrH.A01, C28352Emn.A0L(userSession, "IGRTCEngine"), new C41347Los(new GFZ(userSession))).uploadConsoleLog(str17);
                    return;
                }
            } else {
                if (interfaceC27628Eap instanceof C33273HDo) {
                    C32525GrH c32525GrH2 = this.A02;
                    if (c32525GrH2 == null) {
                        return;
                    }
                    String str19 = (String) this.A0O.invoke();
                    rtcCallKey = c32525GrH2.A00;
                    if (rtcCallKey == null) {
                        return;
                    }
                    A0I = C25930wq.A0I(C25920wp.A0L(c32525GrH2.A02, "ls_rtc_star_rating_shown"), 2398);
                    if (str19 == null) {
                        str19 = "";
                    }
                    A0I.A0T("local_call_id", str19);
                } else if (interfaceC27628Eap instanceof HCR) {
                    HCR hcr = (HCR) interfaceC27628Eap;
                    A05(hcr);
                    boolean z = this.A05;
                    C32525GrH c32525GrH3 = this.A02;
                    if (z) {
                        if (c32525GrH3 == null) {
                            return;
                        }
                        if (hcr.A01.intValue() != 0) {
                            str9 = "poor";
                        } else {
                            str9 = "good";
                        }
                        i = hcr.A00;
                        str8 = (String) this.A0O.invoke();
                        C0OR.A0B(str9, 0);
                        j = 1;
                    } else if (c32525GrH3 == null) {
                        return;
                    } else {
                        if (hcr.A01.intValue() != 0) {
                            str7 = "poor";
                        } else {
                            str7 = "good";
                        }
                        i = hcr.A00;
                        str8 = (String) this.A0O.invoke();
                        C0OR.A0B(str7, 0);
                        j = 0;
                    }
                    rtcCallKey = c32525GrH3.A00;
                    if (rtcCallKey == null) {
                        str = C32525GrH.__redex_internal_original_name;
                        str2 = "Call key is null when attempting to log call star rating";
                    } else {
                        A0I = C25930wq.A0I(C25920wp.A0L(c32525GrH3.A02, AnonymousClass000.A00(807)), 2397);
                        if (str8 == null) {
                            str8 = "";
                        }
                        A0I.A0T("local_call_id", str8);
                        A0I.A0S(AnonymousClass000.A00(865), C28355Emq.A0e(A0I, C25980wv.A0d(i), AnonymousClass000.A00(913), j));
                    }
                } else if (interfaceC27628Eap instanceof C33265HDg) {
                    C32866Gxj c32866Gxj = this.A0I;
                    String str20 = ((C33265HDg) interfaceC27628Eap).A00;
                    InterfaceC34812Hu6 interfaceC34812Hu6 = c32866Gxj.A00;
                    if (interfaceC34812Hu6 == null) {
                        return;
                    }
                    interfaceC34812Hu6.AM1(str20);
                    return;
                } else if (interfaceC27628Eap instanceof InterfaceC34856Hur) {
                    C32524GrG c32524GrG = this.A0F;
                    if (interfaceC27628Eap instanceof HD8) {
                        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_call_join_tap"), 2648);
                        if (C25920wp.A1V(A0I3)) {
                            String str21 = c32524GrG.A00;
                            if (str21 != null) {
                                String A002 = A00(A0I3, c32524GrG, str21);
                                if (A002 != null) {
                                    A03(A0I3, A002);
                                    A01(EnumC29805FfG.A05, A0I3);
                                }
                                str6 = "roomHash";
                            }
                            str6 = "funnelSessionId";
                        }
                        InterfaceC34812Hu6 interfaceC34812Hu62 = c32524GrG.A03.A00;
                        if (interfaceC34812Hu62 == null) {
                            return;
                        }
                        interfaceC34812Hu62.BfF("show_lobby", null);
                        return;
                    } else if (interfaceC27628Eap instanceof HD1) {
                        USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_lobby_skip"), 2662);
                        if (!C25920wp.A1V(A0I4)) {
                            return;
                        }
                        String str22 = c32524GrG.A00;
                        if (str22 != null) {
                            String A003 = A00(A0I4, c32524GrG, str22);
                            if (A003 != null) {
                                A03(A0I4, A003);
                                A0I4.BbJ();
                                return;
                            }
                            str6 = "roomHash";
                        }
                        str6 = "funnelSessionId";
                    } else if (interfaceC27628Eap instanceof F0G) {
                        str6 = "roomHash";
                        USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_call_leave_tap"), 2649);
                        if (!C25920wp.A1V(A0I5)) {
                            return;
                        }
                        String str23 = c32524GrG.A00;
                        if (str23 == null) {
                            C0OR.A0E("funnelSessionId");
                            throw null;
                        }
                        String A004 = A00(A0I5, c32524GrG, str23);
                        if (A004 != null) {
                            A03(A0I5, A004);
                            A0I5.A0O(EnumC29805FfG.A02, "sheet_type");
                            A0I5.BbJ();
                            return;
                        }
                    } else if (interfaceC27628Eap instanceof HD9) {
                        USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_button_tap"), 2646);
                        if (!C25920wp.A1V(A0I6)) {
                            return;
                        }
                        String str24 = c32524GrG.A00;
                        if (str24 != null) {
                            String A005 = A00(A0I6, c32524GrG, str24);
                            if (A005 != null) {
                                A03(A0I6, A005);
                                A0I6.A0O(EnumC29806FfH.A02, "button_type");
                                A01(EnumC29805FfG.A05, A0I6);
                                return;
                            }
                            str6 = "roomHash";
                        }
                        str6 = "funnelSessionId";
                    } else if (interfaceC27628Eap instanceof HD7) {
                        USLEBaseShape0S0000000 A0I7 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_lobby_impression"), 2660);
                        if (!C25920wp.A1V(A0I7)) {
                            return;
                        }
                        String str25 = c32524GrG.A00;
                        if (str25 != null) {
                            String A006 = A00(A0I7, c32524GrG, str25);
                            if (A006 != null) {
                                A03(A0I7, A006);
                                A0I7.BbJ();
                                return;
                            }
                            str6 = "roomHash";
                        }
                        str6 = "funnelSessionId";
                    } else if (interfaceC27628Eap instanceof HDJ) {
                        USLEBaseShape0S0000000 A0I8 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_share_tap"), 2670);
                        if (!C25920wp.A1V(A0I8)) {
                            return;
                        }
                        String str26 = c32524GrG.A00;
                        if (str26 != null) {
                            String A007 = A00(A0I8, c32524GrG, str26);
                            if (A007 != null) {
                                A03(A0I8, A007);
                                A0I8.A0O(EnumC29806FfH.A08, "button_type");
                                A01(EnumC29805FfG.A02, A0I8);
                                return;
                            }
                            str6 = "roomHash";
                        }
                        str6 = "funnelSessionId";
                    } else if (interfaceC27628Eap instanceof HDK) {
                        USLEBaseShape0S0000000 A0I9 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_share_tap"), 2670);
                        if (!C25920wp.A1V(A0I9)) {
                            return;
                        }
                        String str27 = c32524GrG.A00;
                        if (str27 != null) {
                            String A008 = A00(A0I9, c32524GrG, str27);
                            if (A008 != null) {
                                A03(A0I9, A008);
                                A0I9.A0O(EnumC29806FfH.A09, "button_type");
                                A01(EnumC29805FfG.A03, A0I9);
                                return;
                            }
                            str6 = "roomHash";
                        }
                        str6 = "funnelSessionId";
                    } else if (interfaceC27628Eap instanceof HDI) {
                        USLEBaseShape0S0000000 A0I10 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_setting_impression"), 2669);
                        if (!C25920wp.A1V(A0I10)) {
                            return;
                        }
                        String str28 = c32524GrG.A00;
                        if (str28 != null) {
                            String A009 = A00(A0I10, c32524GrG, str28);
                            if (A009 != null) {
                                A03(A0I10, A009);
                                A0I10.BbJ();
                                return;
                            }
                            str6 = "roomHash";
                        }
                        str6 = "funnelSessionId";
                    } else {
                        if (interfaceC27628Eap instanceof F0H) {
                            A0I = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_lock_toggle"), 2663);
                            if (((F0H) interfaceC27628Eap).A00) {
                                interfaceC095009q = EnumC29783Fet.LOCKED_BY_OWNER;
                            } else {
                                interfaceC095009q = EnumC29783Fet.OPEN;
                            }
                            if (!C25920wp.A1V(A0I)) {
                                return;
                            }
                            String str29 = c32524GrG.A00;
                            if (str29 != null) {
                                String A0010 = A00(A0I, c32524GrG, str29);
                                if (A0010 != null) {
                                    A03(A0I, A0010);
                                    A0I.A0O(EnumC29805FfG.A04, "sheet_type");
                                    str3 = "client_lock_status";
                                    A0I.A0O(interfaceC095009q, str3);
                                    A0I.BbJ();
                                    return;
                                }
                                str6 = "roomHash";
                            }
                            str6 = "funnelSessionId";
                        } else if (interfaceC27628Eap instanceof HDG) {
                            USLEBaseShape0S0000000 A0I11 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_unlock_confirmation_impression"), 2671);
                            if (!C25920wp.A1V(A0I11)) {
                                return;
                            }
                            String str30 = c32524GrG.A00;
                            if (str30 != null) {
                                String A0011 = A00(A0I11, c32524GrG, str30);
                                if (A0011 != null) {
                                    A03(A0I11, A0011);
                                    A0I11.BbJ();
                                    return;
                                }
                                str6 = "roomHash";
                            }
                            str6 = "funnelSessionId";
                        } else if (interfaceC27628Eap instanceof HDF) {
                            USLEBaseShape0S0000000 A0I12 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_button_tap"), 2646);
                            if (!C25920wp.A1V(A0I12)) {
                                return;
                            }
                            String str31 = c32524GrG.A00;
                            if (str31 != null) {
                                String A0012 = A00(A0I12, c32524GrG, str31);
                                if (A0012 != null) {
                                    A03(A0I12, A0012);
                                    A0I12.A0O(EnumC29806FfH.A04, "button_type");
                                    A01(EnumC29805FfG.A04, A0I12);
                                    return;
                                }
                                str6 = "roomHash";
                            }
                            str6 = "funnelSessionId";
                        } else if (interfaceC27628Eap instanceof HDB) {
                            USLEBaseShape0S0000000 A0I13 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_button_tap"), 2646);
                            if (!C25920wp.A1V(A0I13)) {
                                return;
                            }
                            String str32 = c32524GrG.A00;
                            if (str32 != null) {
                                String A0013 = A00(A0I13, c32524GrG, str32);
                                if (A0013 != null) {
                                    A03(A0I13, A0013);
                                    A0I13.A0O(EnumC29806FfH.A05, "button_type");
                                    A01(EnumC29805FfG.A04, A0I13);
                                    return;
                                }
                                str6 = "roomHash";
                            }
                            str6 = "funnelSessionId";
                        } else if (interfaceC27628Eap instanceof HDD) {
                            USLEBaseShape0S0000000 A0I14 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_end_tap"), 2651);
                            if (!C25920wp.A1V(A0I14)) {
                                return;
                            }
                            String str33 = c32524GrG.A00;
                            if (str33 != null) {
                                String A0014 = A00(A0I14, c32524GrG, str33);
                                if (A0014 != null) {
                                    A03(A0I14, A0014);
                                    A01(EnumC29805FfG.A04, A0I14);
                                    return;
                                }
                                str6 = "roomHash";
                            }
                            str6 = "funnelSessionId";
                        } else if (interfaceC27628Eap instanceof HDC) {
                            USLEBaseShape0S0000000 A0I15 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_button_tap"), 2646);
                            if (!C25920wp.A1V(A0I15)) {
                                return;
                            }
                            String str34 = c32524GrG.A00;
                            if (str34 != null) {
                                String A0015 = A00(A0I15, c32524GrG, str34);
                                if (A0015 != null) {
                                    A03(A0I15, A0015);
                                    A0I15.A0O(EnumC29806FfH.A03, "button_type");
                                    A01(EnumC29805FfG.A04, A0I15);
                                    return;
                                }
                                str6 = "roomHash";
                            }
                            str6 = "funnelSessionId";
                        } else if (interfaceC27628Eap instanceof HDH) {
                            USLEBaseShape0S0000000 A0I16 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_people_management_impression"), 2665);
                            if (!C25920wp.A1V(A0I16)) {
                                return;
                            }
                            String str35 = c32524GrG.A00;
                            if (str35 != null) {
                                String A0016 = A00(A0I16, c32524GrG, str35);
                                if (A0016 != null) {
                                    A03(A0I16, A0016);
                                    A0I16.BbJ();
                                    return;
                                }
                                str6 = "roomHash";
                            }
                            str6 = "funnelSessionId";
                        } else if (interfaceC27628Eap instanceof HDE) {
                            USLEBaseShape0S0000000 A0I17 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_call_end_impression"), 2647);
                            if (!C25920wp.A1V(A0I17)) {
                                return;
                            }
                            String str36 = c32524GrG.A00;
                            if (str36 != null) {
                                String A0017 = A00(A0I17, c32524GrG, str36);
                                if (A0017 != null) {
                                    A03(A0I17, A0017);
                                    A0I17.BbJ();
                                    return;
                                }
                                str6 = "roomHash";
                            }
                            str6 = "funnelSessionId";
                        } else if (interfaceC27628Eap instanceof HDA) {
                            USLEBaseShape0S0000000 A0I18 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_e2ee_keys_impression"), 2650);
                            if (!C25920wp.A1V(A0I18)) {
                                return;
                            }
                            String str37 = c32524GrG.A00;
                            if (str37 != null) {
                                String A0018 = A00(A0I18, c32524GrG, str37);
                                if (A0018 != null) {
                                    A03(A0I18, A0018);
                                    A0I18.BbJ();
                                    return;
                                }
                                str6 = "roomHash";
                            }
                            str6 = "funnelSessionId";
                        } else if (interfaceC27628Eap instanceof C33255HCw) {
                            USLEBaseShape0S0000000 A0I19 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_ring_countdown_started"), 2667);
                            if (!C25920wp.A1V(A0I19)) {
                                return;
                            }
                            String str38 = c32524GrG.A00;
                            if (str38 != null) {
                                String A0019 = A00(A0I19, c32524GrG, str38);
                                if (A0019 != null) {
                                    A03(A0I19, A0019);
                                    A0I19.A0O(EnumC29805FfG.A02, "sheet_type");
                                    A0I19.A0S("targeted_user_id", C25920wp.A0e(null));
                                    A0I19.BbJ();
                                    return;
                                }
                                str6 = "roomHash";
                            }
                            str6 = "funnelSessionId";
                        } else if (interfaceC27628Eap instanceof HD3) {
                            HD3 hd3 = (HD3) interfaceC27628Eap;
                            USLEBaseShape0S0000000 A0I20 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_guests_removed"), 2652);
                            if (!C25920wp.A1V(A0I20)) {
                                return;
                            }
                            String str39 = c32524GrG.A00;
                            if (str39 != null) {
                                String A0020 = A00(A0I20, c32524GrG, str39);
                                if (A0020 != null) {
                                    A02(A0I20, A0020);
                                    A0I20.A0S("targeted_user_id", C25920wp.A0e(hd3.A00));
                                    A0I20.BbJ();
                                    return;
                                }
                                str6 = "roomHash";
                            }
                            str6 = "funnelSessionId";
                        } else if (interfaceC27628Eap instanceof C33254HCv) {
                            USLEBaseShape0S0000000 A0I21 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_ring_started"), 2668);
                            if (!C25920wp.A1V(A0I21)) {
                                return;
                            }
                            String str40 = c32524GrG.A00;
                            if (str40 != null) {
                                String A0021 = A00(A0I21, c32524GrG, str40);
                                if (A0021 != null) {
                                    A03(A0I21, A0021);
                                    A0I21.A0O(EnumC29805FfG.A02, "sheet_type");
                                    A0I21.A0S("targeted_user_id", C25920wp.A0e(null));
                                    A0I21.BbJ();
                                    return;
                                }
                                str6 = "roomHash";
                            }
                            str6 = "funnelSessionId";
                        } else if (interfaceC27628Eap instanceof C33253HCu) {
                            USLEBaseShape0S0000000 A0I22 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_ring_canceled"), 2666);
                            if (!C25920wp.A1V(A0I22)) {
                                return;
                            }
                            String str41 = c32524GrG.A00;
                            if (str41 != null) {
                                String A0022 = A00(A0I22, c32524GrG, str41);
                                if (A0022 != null) {
                                    A03(A0I22, A0022);
                                    A0I22.A0O(EnumC29805FfG.A02, "sheet_type");
                                    A0I22.A0S("targeted_user_id", C25920wp.A0e(null));
                                    A0I22.BbJ();
                                    return;
                                }
                                str6 = "roomHash";
                            }
                            str6 = "funnelSessionId";
                        } else if (interfaceC27628Eap instanceof F0I) {
                            F0I f0i = (F0I) interfaceC27628Eap;
                            USLEBaseShape0S0000000 A0I23 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_mute_tap"), 2664);
                            if (!C25920wp.A1V(A0I23)) {
                                return;
                            }
                            String str42 = c32524GrG.A00;
                            if (str42 != null) {
                                String A0023 = A00(A0I23, c32524GrG, str42);
                                if (A0023 != null) {
                                    A02(A0I23, A0023);
                                    A0I23.A0O(f0i.A00, "button_type");
                                    A0I23.A0U("targeted_user_ids", f0i.A01);
                                    A0I23.BbJ();
                                    return;
                                }
                                str6 = "roomHash";
                            }
                            str6 = "funnelSessionId";
                        } else if (interfaceC27628Eap instanceof F0E) {
                            return;
                        } else {
                            if (interfaceC27628Eap instanceof F0F) {
                                A0I = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_app_switch_tap"), 2643);
                                if (!C25920wp.A1V(A0I)) {
                                    return;
                                }
                                C2DX c2dx = C2DX.MSITE;
                                C28673EwP c28673EwP = new C28673EwP();
                                str4 = null;
                                c28673EwP.A0C("funnel_session_id", null);
                                A0I.A0P(c28673EwP, "session_ids");
                                A0I.A0O(c2dx, "room_join_target_app_type");
                                str5 = "room_url";
                                A0I.A0T(str5, str4);
                                A0I.BbJ();
                                return;
                            } else if (interfaceC27628Eap instanceof C33256HCx) {
                                A0I = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_app_update_impression"), 2644);
                                if (!C25920wp.A1V(A0I)) {
                                    return;
                                }
                                A0I.A0O(EnumC29805FfG.A07, "sheet_type");
                                interfaceC095009q = EnumC29778Feo.IG_DIRECT;
                                str3 = "surface";
                                A0I.A0O(interfaceC095009q, str3);
                                A0I.BbJ();
                                return;
                            } else if (interfaceC27628Eap instanceof C33257HCy) {
                                USLEBaseShape0S0000000 A0I24 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_join_requests_enable_tap"), 2655);
                                if (!C25920wp.A1V(A0I24)) {
                                    return;
                                }
                                String str43 = c32524GrG.A00;
                                if (str43 != null) {
                                    String A0024 = A00(A0I24, c32524GrG, str43);
                                    if (A0024 != null) {
                                        A02(A0I24, A0024);
                                        A0I24.BbJ();
                                        return;
                                    }
                                    str6 = "roomHash";
                                }
                                str6 = "funnelSessionId";
                            } else if (interfaceC27628Eap instanceof HD0) {
                                USLEBaseShape0S0000000 A0I25 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_join_requests_pending_approvals_impression"), 2657);
                                if (!C25920wp.A1V(A0I25)) {
                                    return;
                                }
                                String str44 = c32524GrG.A00;
                                if (str44 != null) {
                                    String A0025 = A00(A0I25, c32524GrG, str44);
                                    if (A0025 != null) {
                                        A02(A0I25, A0025);
                                        A0I25.BbJ();
                                        return;
                                    }
                                    str6 = "roomHash";
                                }
                                str6 = "funnelSessionId";
                            } else if (interfaceC27628Eap instanceof HD4) {
                                HD4 hd4 = (HD4) interfaceC27628Eap;
                                USLEBaseShape0S0000000 A0I26 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_join_requests_accept_tap"), 2653);
                                if (!C25920wp.A1V(A0I26)) {
                                    return;
                                }
                                String str45 = c32524GrG.A00;
                                if (str45 != null) {
                                    String A0026 = A00(A0I26, c32524GrG, str45);
                                    if (A0026 != null) {
                                        A02(A0I26, A0026);
                                        A0I26.A0S("targeted_user_id", C25920wp.A0e(hd4.A00));
                                        A0I26.BbJ();
                                        return;
                                    }
                                    str6 = "roomHash";
                                }
                                str6 = "funnelSessionId";
                            } else if (interfaceC27628Eap instanceof HD5) {
                                HD5 hd5 = (HD5) interfaceC27628Eap;
                                USLEBaseShape0S0000000 A0I27 = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_join_requests_deny_tap"), 2654);
                                if (!C25920wp.A1V(A0I27)) {
                                    return;
                                }
                                String str46 = c32524GrG.A00;
                                if (str46 != null) {
                                    String A0027 = A00(A0I27, c32524GrG, str46);
                                    if (A0027 != null) {
                                        A02(A0I27, A0027);
                                        A0I27.A0S("targeted_user_id", C25920wp.A0e(hd5.A00));
                                        A0I27.BbJ();
                                        return;
                                    }
                                    str6 = "roomHash";
                                }
                                str6 = "funnelSessionId";
                            } else if (interfaceC27628Eap instanceof HD2) {
                                A0I = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_join_requests_waiting_room_impression"), 2658);
                                if (!C25920wp.A1V(A0I)) {
                                    return;
                                }
                                String str47 = c32524GrG.A00;
                                if (str47 != null) {
                                    String A0028 = A00(A0I, c32524GrG, str47);
                                    if (A0028 != null) {
                                        A02(A0I, A0028);
                                        A0I.BbJ();
                                        return;
                                    }
                                    str6 = "roomHash";
                                }
                                str6 = "funnelSessionId";
                            } else if (interfaceC27628Eap instanceof C33258HCz) {
                                A0I = C25930wq.A0I(C25920wp.A0L(c32524GrG.A02, "room_ig_join_requests_joiner_accepted"), 2656);
                                if (!C25920wp.A1V(A0I)) {
                                    return;
                                }
                                String str48 = c32524GrG.A00;
                                if (str48 != null) {
                                    String A0029 = A00(A0I, c32524GrG, str48);
                                    if (A0029 != null) {
                                        A02(A0I, A0029);
                                        A0I.BbJ();
                                        return;
                                    }
                                    str6 = "roomHash";
                                }
                                str6 = "funnelSessionId";
                            } else if (interfaceC27628Eap instanceof HD6) {
                                InterfaceC34812Hu6 interfaceC34812Hu63 = c32524GrG.A03.A00;
                                if (interfaceC34812Hu63 == null) {
                                    return;
                                }
                                interfaceC34812Hu63.AC6("Exit room from lobby");
                                return;
                            } else {
                                str = "RoomsAnalyticsManager";
                                str2 = "Attempt to log undefined RoomAnalyticsAction event";
                            }
                        }
                        throw null;
                    }
                    C0OR.A0E(str6);
                    throw null;
                } else if (interfaceC27628Eap instanceof E9F) {
                    E9F e9f = (E9F) interfaceC27628Eap;
                    C31167G5b c31167G5b = this.A00;
                    if (c31167G5b == null) {
                        return;
                    }
                    String str49 = e9f.A02;
                    Map map = e9f.A03;
                    String str50 = e9f.A01;
                    EnumC23821CkI enumC23821CkI = e9f.A00;
                    boolean z2 = e9f.A04;
                    C25940wr.A1S(str49, 0, enumC23821CkI);
                    if (c31167G5b.A02) {
                        return;
                    }
                    C25552DYo.A03(c31167G5b.A01).A1X(EnumC23831CkS.RTC, enumC23821CkI, EnumC23827CkO.VIDEO_CHAT, str49, null, str50, map, null, -1, z2);
                    return;
                } else {
                    A05(interfaceC27628Eap);
                    return;
                }
                str4 = rtcCallKey.A00;
                str5 = "shared_call_id";
                A0I.A0T(str5, str4);
                A0I.BbJ();
                return;
            }
            C18350ix.A03(str, str2);
        } else {
            this.A0N.invoke();
        }
    }

    public /* synthetic */ C31906Gcy(Context context, UserSession userSession, C0ZU c0zu, C0ZU c0zu2) {
        C31168G5c c31168G5c = new C31168G5c();
        C31861Gc2 c31861Gc2 = C2XU.A00().A01;
        C20170m9 c20170m9 = new C20170m9(C01R.A0p);
        C0OR.A0B(c31861Gc2, 6);
        this.A08 = context;
        this.A0L = userSession;
        this.A0N = c0zu;
        this.A0O = c0zu2;
        this.A0H = c31168G5c;
        this.A0G = c31861Gc2;
        this.A09 = c20170m9;
        this.A0D = FjM.A00(userSession);
        this.A0A = C30002Fis.A00(userSession);
        this.A0C = C30025FjL.A00(userSession);
        this.A0E = AnonymousClass743.A00(userSession);
        C32866Gxj A00 = C30363For.A00(userSession);
        this.A0I = A00;
        this.A0F = new C32524GrG(A00, userSession);
        this.A0B = new C32981Gzz(this);
        this.A0J = new C32715Guw(this);
        this.A07 = (KeyguardManager) C28354Emp.A0a(context);
        this.A0K = new GEC();
        this.A0M = C91574uX.A0s();
    }

    public static String A00(C09y c09y, C32524GrG c32524GrG, String str) {
        c09y.A0T("funnel_session_id", str);
        return c32524GrG.A01;
    }

    public static void A01(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "sheet_type");
        c09y.BbJ();
    }

    public static void A02(C09y c09y, String str) {
        c09y.A0T("video_call_link_hash", str);
        c09y.A0O(EnumC29805FfG.A03, "sheet_type");
    }

    public static void A03(C09y c09y, String str) {
        c09y.A0T("video_call_link_hash", str);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A05(InterfaceC27628Eap interfaceC27628Eap) {
        EnumC29769FeR enumC29769FeR;
        int i;
        C33266HDh c33266HDh;
        InterfaceC13700Yl ktLambdaShape162S0100000_I2_17;
        String str;
        long j;
        long j2;
        boolean z;
        InterfaceC34520Hp0 interfaceC34520Hp0;
        C3W8 c3w8;
        C3W8 c3w82;
        C19285AeB c19285AeB;
        String str2;
        String str3;
        C31166G5a A00;
        int i2;
        C31915GdC c31915GdC = this.A03;
        if (c31915GdC != null) {
            if (interfaceC27628Eap instanceof InterfaceC34521Hp1) {
                C31168G5c c31168G5c = this.A0H;
                InterfaceC34521Hp1 interfaceC34521Hp1 = (InterfaceC34521Hp1) interfaceC27628Eap;
                Integer BED = interfaceC34521Hp1.BED();
                if (C91554uV.A0D(BED, 0) > c31168G5c.A00.intValue()) {
                    if (!c31168G5c.A02 && !c31168G5c.A01) {
                        return;
                    }
                    c31168G5c.A00 = BED;
                    int intValue = BED.intValue();
                    if (intValue != 1) {
                        if (intValue != 2) {
                            if (intValue != 3) {
                                c19285AeB = C19285AeB.A04;
                                if (intValue != 4) {
                                    str2 = "product_ended";
                                } else {
                                    c19285AeB.A00("product_connected");
                                    C31166G5a A002 = C30357Fol.A00(c31915GdC.A0X);
                                    String str4 = A002.A00;
                                    if (str4 != null) {
                                        ConnectFunnel.CProxy.markPoint(str4, 12, null);
                                    }
                                    String str5 = A002.A00;
                                    if (str5 != null) {
                                        ConnectFunnel.CProxy.succeed(str5);
                                    }
                                    GCB gcb = c31915GdC.A0T;
                                    String str6 = c31915GdC.A0d;
                                    String A05 = c31915GdC.A0W.A05();
                                    C31061G0z c31061G0z = gcb.A06;
                                    if (str6.equals(null)) {
                                        int hashCode = str6.hashCode();
                                        C20170m9 c20170m9 = c31061G0z.A00;
                                        long generateFlowId = c20170m9.generateFlowId(572856456, hashCode);
                                        c20170m9.flowMarkPoint(generateFlowId, "call_connected");
                                        c20170m9.flowAnnotate(generateFlowId, AnonymousClass000.A00(779), false);
                                        c20170m9.flowAnnotate(generateFlowId, "is_group", false);
                                        c20170m9.flowAnnotate(generateFlowId, "waterfall_id", A05);
                                        c20170m9.flowEndSuccess(generateFlowId);
                                    }
                                    switch (BED.intValue()) {
                                        case 1:
                                            str3 = "waterfall_started";
                                            break;
                                        case 2:
                                            str3 = "connecting_screen_impression";
                                            break;
                                        case 3:
                                            str3 = "ringing_screen_impression";
                                            break;
                                        case 4:
                                            str3 = "connected_impression";
                                            break;
                                        default:
                                            str3 = "end_screen_impression";
                                            break;
                                    }
                                    C18869ATf A01 = C31915GdC.A01(c31915GdC, str3);
                                    interfaceC34521Hp1.AcD().invoke(A01);
                                    A01.A03("cold_start_index", Long.valueOf(C34101ry.A03));
                                    c31915GdC.A0S.CdY(C31915GdC.A00(A01, c31915GdC));
                                    BED.intValue();
                                    return;
                                }
                            } else {
                                C19285AeB.A04.A00("product_ringing");
                                A00 = C30357Fol.A00(c31915GdC.A0X);
                                i2 = 9;
                            }
                        } else {
                            C19285AeB.A04.A00("product_connecting");
                            A00 = C30357Fol.A00(c31915GdC.A0X);
                            i2 = 8;
                        }
                        String str7 = A00.A00;
                        if (str7 != null) {
                            ConnectFunnel.CProxy.markPoint(str7, i2, null);
                        }
                        switch (BED.intValue()) {
                        }
                        C18869ATf A012 = C31915GdC.A01(c31915GdC, str3);
                        interfaceC34521Hp1.AcD().invoke(A012);
                        A012.A03("cold_start_index", Long.valueOf(C34101ry.A03));
                        c31915GdC.A0S.CdY(C31915GdC.A00(A012, c31915GdC));
                        BED.intValue();
                        return;
                    }
                    C31915GdC.A05(c31915GdC);
                    c31915GdC.A0F = SystemClock.elapsedRealtime();
                    c19285AeB = C19285AeB.A04;
                    str2 = "product_started";
                    c19285AeB.A00(str2);
                    switch (BED.intValue()) {
                    }
                    C18869ATf A0122 = C31915GdC.A01(c31915GdC, str3);
                    interfaceC34521Hp1.AcD().invoke(A0122);
                    A0122.A03("cold_start_index", Long.valueOf(C34101ry.A03));
                    c31915GdC.A0S.CdY(C31915GdC.A00(A0122, c31915GdC));
                    BED.intValue();
                    return;
                }
                return;
            }
            if (interfaceC27628Eap instanceof InterfaceC34855Huq) {
                interfaceC34520Hp0 = (InterfaceC34520Hp0) interfaceC27628Eap;
                C0OR.A0B(interfaceC34520Hp0, 0);
                C3US c3us = c31915GdC.A0V;
                if (interfaceC34520Hp0.equals(HDM.A00)) {
                    c3w82 = c3us.A00;
                } else {
                    if (interfaceC34520Hp0.equals(HDN.A00)) {
                        c3w8 = c3us.A00;
                    } else if (interfaceC34520Hp0.equals(HDP.A00)) {
                        c3w82 = c3us.A01;
                    } else if (interfaceC34520Hp0 instanceof HDV) {
                        c3w8 = c3us.A01;
                    } else if (interfaceC34520Hp0 instanceof HDR) {
                        c3w82 = c3us.A02;
                    } else if (interfaceC34520Hp0 instanceof HDS) {
                        c3w8 = c3us.A02;
                    }
                    c3w8.A00();
                }
                if (c3w82.A01 < 0) {
                    c3w82.A01 = C25950ws.A0E(c3w82.A02.invoke());
                }
            } else if (interfaceC27628Eap instanceof InterfaceC34520Hp0) {
                interfaceC34520Hp0 = (InterfaceC34520Hp0) interfaceC27628Eap;
                C0OR.A0B(interfaceC34520Hp0, 0);
            } else if (interfaceC27628Eap instanceof C33259HDa) {
                C31915GdC.A02(EnumC29769FeR.A1L, c31915GdC, C34038HgP.A00);
                c31915GdC.A0D = SystemClock.elapsedRealtime();
                C31915GdC.A06(c31915GdC, AnonymousClass006.A0C);
                return;
            } else {
                if (interfaceC27628Eap instanceof C33276HDr) {
                    C31915GdC.A02(EnumC29769FeR.A0f, c31915GdC, C34039HgQ.A00);
                    C31915GdC.A06(c31915GdC, AnonymousClass006.A01);
                    z = true;
                } else if (interfaceC27628Eap instanceof C33275HDq) {
                    C31915GdC.A02(EnumC29769FeR.A0e, c31915GdC, C86044kJ.A00);
                    C31915GdC.A06(c31915GdC, AnonymousClass006.A00);
                    z = false;
                } else {
                    if (interfaceC27628Eap instanceof C33260HDb) {
                        c31915GdC.A09 = SystemClock.elapsedRealtime();
                        j2 = SystemClock.elapsedRealtime();
                    } else if (interfaceC27628Eap instanceof C33261HDc) {
                        long j3 = c31915GdC.A0A;
                        long j4 = c31915GdC.A09;
                        c31915GdC.A0A = j3 + C28355Emq.A06(j4, (j4 > 0L ? 1 : (j4 == 0L ? 0 : -1)));
                        j2 = 0;
                        c31915GdC.A09 = 0L;
                        long j5 = c31915GdC.A07;
                        long j6 = c31915GdC.A06;
                        c31915GdC.A07 = j5 + C28355Emq.A06(j6, (j6 > 0L ? 1 : (j6 == 0L ? 0 : -1)));
                        c31915GdC.A06 = 0L;
                        C31915GdC.A04(c31915GdC);
                    } else {
                        if (interfaceC27628Eap instanceof C33262HDd) {
                            j = SystemClock.elapsedRealtime();
                        } else if (interfaceC27628Eap instanceof C33263HDe) {
                            long j7 = c31915GdC.A07;
                            long j8 = c31915GdC.A06;
                            c31915GdC.A07 = j7 + C28355Emq.A06(j8, (j8 > 0L ? 1 : (j8 == 0L ? 0 : -1)));
                            j = 0;
                        } else {
                            if (interfaceC27628Eap instanceof C33269HDk) {
                                C33269HDk c33269HDk = (C33269HDk) interfaceC27628Eap;
                                C0OR.A0B(c33269HDk, 0);
                                switch (c33269HDk.A00.intValue()) {
                                    case 0:
                                        if (c33269HDk.A04) {
                                            str = "audio_on";
                                            break;
                                        } else {
                                            str = "audio_off";
                                            break;
                                        }
                                    case 1:
                                        if (c33269HDk.A03) {
                                            str = "camera_on";
                                            break;
                                        } else {
                                            str = "camera_off";
                                            break;
                                        }
                                    case 2:
                                        if (c33269HDk.A02) {
                                            str = "camera_front";
                                            break;
                                        } else {
                                            str = "camera_back";
                                            break;
                                        }
                                    case 3:
                                        str = "camera_dual_on";
                                        break;
                                    case 4:
                                        if (c33269HDk.A02) {
                                            str = "camera_dual_front";
                                            break;
                                        } else {
                                            str = "camera_dual_back";
                                            break;
                                        }
                                    default:
                                        str = "camera_dual_off";
                                        break;
                                }
                                enumC29769FeR = EnumC29769FeR.A1F;
                                ktLambdaShape162S0100000_I2_17 = new KtLambdaShape4S1200000_I2_1(c33269HDk, c31915GdC, str, 24);
                            } else if (interfaceC27628Eap instanceof C33272HDn) {
                                C33272HDn c33272HDn = (C33272HDn) interfaceC27628Eap;
                                C0OR.A0B(c33272HDn, 0);
                                C31915GdC.A02(EnumC29769FeR.A0X, c31915GdC, new KtLambdaShape162S0100000_I2_17(c33272HDn, 29));
                                long j9 = 0;
                                if (!C25930wq.A1Z(c33272HDn.A00, AnonymousClass006.A00)) {
                                    long j10 = c31915GdC.A0J;
                                    long j11 = c31915GdC.A0B;
                                    c31915GdC.A0J = j10 + C28355Emq.A06(j11, (j11 > 0L ? 1 : (j11 == 0L ? 0 : -1)));
                                } else {
                                    if (c31915GdC.A0B == 0) {
                                        j9 = SystemClock.elapsedRealtime();
                                    }
                                    c31915GdC.A0M = c33272HDn.A05;
                                    return;
                                }
                                c31915GdC.A0B = j9;
                                c31915GdC.A0M = c33272HDn.A05;
                                return;
                            } else {
                                if (interfaceC27628Eap instanceof C33268HDj) {
                                    C0OR.A0B(interfaceC27628Eap, 0);
                                    enumC29769FeR = EnumC29769FeR.A0Y;
                                    i = 30;
                                    c33266HDh = interfaceC27628Eap;
                                } else if (interfaceC27628Eap instanceof C33270HDl) {
                                    C0OR.A0B(interfaceC27628Eap, 0);
                                    enumC29769FeR = EnumC29769FeR.A1I;
                                    i = 33;
                                    c33266HDh = interfaceC27628Eap;
                                } else if (interfaceC27628Eap instanceof C33271HDm) {
                                    C0OR.A0B(interfaceC27628Eap, 0);
                                    enumC29769FeR = EnumC29769FeR.A06;
                                    i = 25;
                                    c33266HDh = interfaceC27628Eap;
                                } else if (interfaceC27628Eap instanceof HDZ) {
                                    C0OR.A0B(interfaceC27628Eap, 0);
                                    enumC29769FeR = EnumC29769FeR.A07;
                                    i = 26;
                                    c33266HDh = interfaceC27628Eap;
                                } else if (interfaceC27628Eap instanceof C33266HDh) {
                                    C33266HDh c33266HDh2 = (C33266HDh) interfaceC27628Eap;
                                    C0OR.A0B(c33266HDh2, 0);
                                    if (c33266HDh2.A00 > 0) {
                                        c31915GdC.A0E = SystemClock.elapsedRealtime();
                                        c31915GdC.A0H++;
                                    } else {
                                        long j12 = c31915GdC.A0E;
                                        if (j12 > 0) {
                                            c31915GdC.A0I += SystemClock.elapsedRealtime() - j12;
                                            c31915GdC.A0E = 0L;
                                        }
                                    }
                                    enumC29769FeR = EnumC29769FeR.A11;
                                    i = 32;
                                    c33266HDh = c33266HDh2;
                                } else {
                                    C18350ix.A03("RtcCallAnalyticsManager", "Attempt to log undefined event");
                                    return;
                                }
                                ktLambdaShape162S0100000_I2_17 = new KtLambdaShape162S0100000_I2_17(c33266HDh, i);
                            }
                            C31915GdC.A02(enumC29769FeR, c31915GdC, ktLambdaShape162S0100000_I2_17);
                            return;
                        }
                        c31915GdC.A06 = j;
                        return;
                    }
                    c31915GdC.A08 = j2;
                    return;
                }
                this.A06 = z;
                return;
            }
            C31915GdC.A03(interfaceC34520Hp0, c31915GdC);
        }
    }

    public static /* synthetic */ void A04(C2Br c2Br, RtcCallFunnelSessionId rtcCallFunnelSessionId, RtcCallKey rtcCallKey, RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments, C31906Gcy c31906Gcy, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, int i, boolean z, boolean z2) {
        String str6;
        EnumC29801FfC enumC29801FfC;
        C2DA c2da;
        EnumC29793Ff4 enumC29793Ff4;
        String str7;
        String str8 = str2;
        String str9 = str3;
        String str10 = str4;
        String str11 = str5;
        C2Br c2Br2 = c2Br;
        RtcCallKey rtcCallKey2 = rtcCallKey;
        RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments2 = rtcStartCoWatchPlaybackArguments;
        RtcCallFunnelSessionId rtcCallFunnelSessionId2 = rtcCallFunnelSessionId;
        String str12 = null;
        if ((i & 32) != 0) {
            str12 = C25920wp.A0l();
            C0OR.A06(str12);
        }
        if ((i & 64) != 0) {
            str8 = "rooms_dummy_thread_id";
        }
        if ((i & 128) != 0) {
            str9 = null;
        }
        if ((i & 256) != 0) {
            str10 = null;
        }
        if ((i & 512) != 0) {
            str11 = null;
        }
        if ((i & 1024) != 0) {
            c2Br2 = null;
        }
        if ((i & 2048) != 0) {
            rtcCallKey2 = null;
        }
        if ((i & 4096) != 0) {
            str6 = new String();
        } else {
            str6 = null;
        }
        if ((i & 8192) != 0) {
            rtcStartCoWatchPlaybackArguments2 = null;
        }
        if ((i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            rtcCallFunnelSessionId2 = null;
        }
        C0OR.A0B(str, 1);
        C0OR.A0B(str12, 5);
        C0OR.A0B(str8, 6);
        C0OR.A0B(str6, 12);
        Context context = c31906Gcy.A08;
        UserSession userSession = c31906Gcy.A0L;
        C31915GdC c31915GdC = new C31915GdC(context, c2Br2, rtcCallFunnelSessionId2, rtcCallKey2, userSession, num2, str, str8, str9, str10, str11, z, z2);
        C32524GrG c32524GrG = c31906Gcy.A0F;
        c32524GrG.A01 = str6;
        c32524GrG.A00 = str12;
        C31915GdC c31915GdC2 = c31906Gcy.A03;
        if (c31915GdC2 != null && !c31915GdC2.A0O) {
            C31915GdC.A02(EnumC29769FeR.A0a, c31915GdC2, null);
        }
        c31906Gcy.A03 = c31915GdC;
        C31168G5c c31168G5c = c31906Gcy.A0H;
        c31168G5c.A00 = AnonymousClass006.A00;
        c31168G5c.A02 = false;
        c31168G5c.A01 = false;
        String format = DateFormat.getDateTimeInstance().format(Calendar.getInstance().getTime());
        C0M8.A05(C0MI.A00("last_videocall_time"), format);
        C18350ix.A00().CYt("last_videocall_time", format);
        int intValue = num.intValue();
        String str13 = intValue != 0 ? "join_call" : "initiate_call";
        C0M8.A05(C0MI.A00("last_videocall_type"), str13);
        C18350ix.A00().CYt("last_videocall_type", str13);
        C31915GdC c31915GdC3 = c31906Gcy.A03;
        if (c31915GdC3 != null) {
            C18350ix.A00().CYt("last_videocall_waterfall_id", c31915GdC3.A0W.A05());
        }
        if (intValue != 0) {
            c31168G5c.A01 = true;
        } else {
            c31168G5c.A02 = true;
        }
        c31906Gcy.A06(new HDX(num));
        c31906Gcy.A0N.invoke();
        c31906Gcy.A01 = new C32538GrU(rtcCallKey2, userSession);
        c31906Gcy.A02 = new C32525GrH(context, rtcCallKey2, userSession);
        c31906Gcy.A00 = new C31167G5b(userSession, context, z);
        C31631GRa c31631GRa = c31906Gcy.A0D;
        c31631GRa.A00 = rtcCallKey2;
        C34101ry c34101ry = c31915GdC.A0W;
        c31631GRa.A01 = c34101ry.A05();
        c31906Gcy.A0A.A01 = c34101ry.A05();
        if (rtcStartCoWatchPlaybackArguments2 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c31631GRa.A03), "ig_cowatch_event"), 1147);
            FfI ffI = FfI.A05;
            int intValue2 = rtcStartCoWatchPlaybackArguments2.A03.intValue();
            if (intValue2 == 5) {
                enumC29801FfC = EnumC29801FfC.IN_THREAD_ENTRYPOINT_SINGLE_FEED;
            } else if (intValue2 == 2) {
                enumC29801FfC = EnumC29801FfC.SHARE_SHEET_ENTRYPOINT;
            } else if (intValue2 != 6) {
                enumC29801FfC = intValue2 != 7 ? null : EnumC29801FfC.DIRECT_SHARE_LOCAL_ENTRYPOINT;
            } else {
                enumC29801FfC = EnumC29801FfC.DIRECT_SHARE_ENTRYPOINT;
            }
            String A0P = C8Q9.A0P(rtcStartCoWatchPlaybackArguments2.A04, "_");
            int intValue3 = rtcStartCoWatchPlaybackArguments2.A01.intValue();
            if (intValue3 != 0 && intValue3 != 2) {
                c2da = C2DA.FACEBOOK;
            } else {
                c2da = C2DA.INSTAGRAM;
            }
            switch (rtcStartCoWatchPlaybackArguments2.A02.intValue()) {
                case 0:
                    enumC29793Ff4 = EnumC29793Ff4.PHOTO;
                    break;
                case 1:
                    enumC29793Ff4 = EnumC29793Ff4.VIDEO;
                    break;
                case 2:
                    enumC29793Ff4 = EnumC29793Ff4.CAROUSEL_PHOTO;
                    break;
                case 3:
                    enumC29793Ff4 = EnumC29793Ff4.CAROUSEL_VIDEO;
                    break;
                case 4:
                    enumC29793Ff4 = EnumC29793Ff4.CAROUSEL;
                    break;
                case 5:
                    enumC29793Ff4 = EnumC29793Ff4.IGTV;
                    break;
                case 6:
                    enumC29793Ff4 = EnumC29793Ff4.REELS;
                    break;
                default:
                    enumC29793Ff4 = null;
                    break;
            }
            C0OR.A0B(ffI, 1);
            if (C25920wp.A1V(A0I)) {
                C25960wt.A1B(ffI, A0I);
                A0I.A0O(enumC29801FfC, "source");
                A0I.A0V("extra_info", null);
                RtcCallKey rtcCallKey3 = c31631GRa.A00;
                if (rtcCallKey3 != null) {
                    str7 = rtcCallKey3.A00;
                } else {
                    str7 = null;
                }
                C31631GRa.A00(A0I, c31631GRa, str7);
                A0I.A0O(enumC29793Ff4, "media_type");
                C26000wx.A19(A0I, A0P);
                A0I.A0O(c2da, "media_source");
                A0I.BbJ();
            }
        }
        C30357Fol.A00(userSession).A00 = c34101ry.A05();
        if (!c31906Gcy.A04) {
            C18850ju.A09.add(c31906Gcy.A0B);
            c31906Gcy.A04 = true;
        }
        c34101ry.A05();
    }
}
