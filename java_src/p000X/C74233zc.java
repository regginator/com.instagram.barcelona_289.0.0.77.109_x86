package p000X;

import android.content.SharedPreferences;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.instagram.graphql.instagramschemagraphservices.CustomServiceDataObjectImpl;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import fxcache.model.FxCalAccount;
/* renamed from: X.3zc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74233zc implements CallerContextable {
    public static final CallerContext A00;
    public static final KtCSuperShape0S4100000_I2 A01;
    public static final String __redex_internal_original_name = "CrossPostToFacebookUtil";

    public static final String A00(UserSession userSession) {
        String str;
        String A03;
        C0OR.A0B(userSession, 0);
        C2AC A0g = C25920wp.A0Z(userSession).A0g();
        if (A0g == C2AC.A06 || A0g == C2AC.A05) {
            C23H A002 = C43802Sy.A00(userSession);
            CallerContext callerContext = A00;
            if (A002.A05(callerContext, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check") && A0H(userSession)) {
                C68573Ww A02 = C57912ug.A00(userSession).A02();
                String str2 = null;
                if (A02 != null) {
                    str = A02.A01;
                } else {
                    str = null;
                }
                if (C0OR.A0I(str, "FB_PAGE")) {
                    A03 = A02.A00;
                } else {
                    if (A02 != null) {
                        str2 = A02.A01;
                    }
                    if (C0OR.A0I(str2, "FB_USER")) {
                        String str3 = A02.A02;
                        if (!C8QA.A0d(str3)) {
                            return str3;
                        }
                    }
                    A03 = C43802Sy.A00(userSession).A03(callerContext, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check");
                }
                if (A03 == null) {
                    return "";
                }
                return A03;
            }
        }
        if (A0g == C2AC.A04) {
            return C74223zb.A00(userSession).A01;
        }
        return "";
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0061 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(UserSession userSession) {
        String str;
        String stringValue;
        C0OR.A0B(userSession, 0);
        C2AC A0g = C25920wp.A0Z(userSession).A0g();
        if (A0g == C2AC.A06 || A0g == C2AC.A05) {
            C23H A002 = C43802Sy.A00(userSession);
            CallerContext callerContext = A00;
            if (A002.A05(callerContext, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check") && A0H(userSession)) {
                C762849r A003 = C57912ug.A00(userSession);
                C68573Ww A02 = A003.A02();
                String str2 = null;
                if (A02 != null) {
                    str = A02.A01;
                } else {
                    str = null;
                }
                if (!C0OR.A0I(str, "FB_PAGE")) {
                    if (A02 != null) {
                        str2 = A02.A01;
                    }
                    if (!C0OR.A0I(str2, "FB_USER") || C8QA.A0d(A02.A02)) {
                        FxCalAccount A012 = C43802Sy.A00(userSession).A01(callerContext, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check");
                        if (A012 != null) {
                            stringValue = A012.A04;
                            if (stringValue == null) {
                                return stringValue;
                            }
                        }
                        return "";
                    }
                }
                CustomServiceDataObjectImpl.InlineCrossPostingCustomClientServiceData.DestinationMetadataServiceData A013 = A003.A01();
                if (A013 != null) {
                    stringValue = A013.getStringValue("destination_name");
                    if (stringValue == null) {
                    }
                }
                return "";
            }
        }
        if (A0g == C2AC.A04) {
            return C74223zb.A00(userSession).A02;
        }
        return "";
    }

    public static final void A03(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z) {
        String str;
        C0OR.A0B(userSession, 0);
        C69403az.A02(userSession);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "settings_ig_fb_story_sharing"), 2692);
        if (z) {
            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str = "0";
        }
        A0I.A0T("to_value", str);
        A0I.BbJ();
    }

    public static final boolean A05(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if ((!A0C(userSession) && C25920wp.A0Z(userSession).Apy()) || !A0A(userSession)) {
            return false;
        }
        return true;
    }

    public static final boolean A06(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C2AC A012 = C12240Qf.A01(userSession);
        if (C2AC.A06 == A012) {
            return !C25920wp.A0Z(userSession).A3Y();
        }
        if (C2AC.A04 == A012) {
            return A0B(userSession);
        }
        if (C2AC.A05 == A012) {
            return true;
        }
        return false;
    }

    public static final boolean A07(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C3R8.A01(userSession)) {
            if (C8QA.A0d(A00(userSession))) {
                return false;
            }
        } else {
            if (!A04(userSession)) {
                if ((C2AC.A04 != C25920wp.A0Z(userSession).A0g() || !A0B(userSession)) && !A0F(userSession) && !A0E(userSession)) {
                    return false;
                }
            }
            if (!A0A(userSession)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A08(UserSession userSession) {
        boolean A04;
        C0OR.A0B(userSession, 0);
        C12230Qb c12230Qb = C14270aP.A01;
        boolean A2l = c12230Qb.A01(userSession).A2l();
        if (A09(userSession)) {
            A04 = A07(userSession);
        } else {
            A04 = A04(userSession);
        }
        if (!A04) {
            if (C25950ws.A1a(userSession, c12230Qb) && A0C(userSession) && A2l && C70763jC.A0E(C0TD.A05, userSession, 36313952782780162L)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final boolean A09(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (!C25920wp.A0Z(userSession).Apy() && A0D(userSession)) {
            return true;
        }
        return false;
    }

    public static final boolean A0C(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C3R8.A01(userSession)) {
            return C25940wr.A1W(C8QA.A0d(A02(userSession)) ? 1 : 0);
        }
        return C74223zb.A0H(userSession);
    }

    public static final boolean A0D(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C2AC A0g = C25920wp.A0Z(userSession).A0g();
        if (A0g != C2AC.A06 && A0g != C2AC.A05) {
            return false;
        }
        return true;
    }

    public static final boolean A0E(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C12230Qb c12230Qb = C14270aP.A01;
        C2AC A0i = C25950ws.A0i(userSession, c12230Qb);
        InterfaceC89604qr A002 = C3zV.A00(userSession, c12230Qb.A01(userSession));
        if (C2AC.A05 == A0i && A002 != null) {
            String A003 = C66223Lt.A00(A002);
            if ((A003 != null || (A003 = C66223Lt.A01(A002)) != null) && A003.length() != 0 && A0H(userSession)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A0F(UserSession userSession) {
        String A002;
        C0OR.A0B(userSession, 0);
        C12230Qb c12230Qb = C14270aP.A01;
        C2AC A0i = C25950ws.A0i(userSession, c12230Qb);
        InterfaceC89604qr A003 = C3zV.A00(userSession, c12230Qb.A01(userSession));
        if (C2AC.A06 == A0i && A0H(userSession) && A003 != null && (((A002 = C66223Lt.A00(A003)) != null || (A002 = C66223Lt.A01(A003)) != null) && A002.length() != 0)) {
            return true;
        }
        return false;
    }

    public static final boolean A0G(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C2AC.A06 != C12240Qf.A01(userSession) || !A07(userSession) || C74133zP.A02(userSession) || !C70763jC.A0E(C0TD.A05, userSession, 36326674475787995L)) {
            return false;
        }
        return true;
    }

    public static final boolean A0I(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        if (A09(userSession)) {
            return A07(userSession);
        }
        C12230Qb c12230Qb = C14270aP.A01;
        if (C25950ws.A1a(userSession, c12230Qb)) {
            if (C3R8.A01(userSession)) {
                if (C8QA.A0d(A02(userSession))) {
                    return false;
                }
            } else if (C74223zb.A01(userSession).A00.length() <= 0) {
                return false;
            }
            if (!z || !A0J(c12230Qb.A01(userSession))) {
                return true;
            }
            return false;
        }
        return A04(userSession);
    }

    static {
        CallerContext A002 = CallerContext.A00(C74233zc.class);
        A00 = A002;
        A01 = new KtCSuperShape0S4100000_I2(A002, "ig_android_ig_to_fb_crossposting", "ig_android_ig_to_fb_crossposting", "crossposting", "loading");
    }

    public static final boolean A0B(UserSession userSession) {
        if (C70763jC.A0E(C0TD.A05, userSession, 36324222049460606L)) {
            C64603Dr c64603Dr = (C64603Dr) C3NZ.A01(userSession).AbS(A01);
            if (c64603Dr == null || c64603Dr.A00 == null) {
                return false;
            }
        } else {
            String A17 = C25920wp.A0Z(userSession).A17();
            if (A17 == null || A17.length() == 0) {
                return false;
            }
        }
        return true;
    }

    public static final String A02(UserSession userSession) {
        String str;
        C2AC A0g = C25920wp.A0Z(userSession).A0g();
        if ((A0g == C2AC.A06 || A0g == C2AC.A05) && A04(userSession) && A0H(userSession)) {
            C68573Ww A02 = C57912ug.A00(userSession).A02();
            if (A02 != null) {
                str = A02.A01;
            } else {
                str = null;
            }
            if (C0OR.A0I(str, "FB_PAGE")) {
                return A02.A00;
            }
        }
        if (A0g == C2AC.A04) {
            return C74223zb.A00(userSession).A01;
        }
        return "";
    }

    public static boolean A04(UserSession userSession) {
        return C43802Sy.A00(userSession).A05(A00, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check");
    }

    public static final boolean A0A(UserSession userSession) {
        if (C3R8.A01(userSession)) {
            return true;
        }
        C12230Qb c12230Qb = C14270aP.A01;
        InterfaceC89604qr A002 = C3zV.A00(userSession, c12230Qb.A01(userSession));
        if (A002 == null || A002.AsT() == null || C25950ws.A0i(userSession, c12230Qb) == C2AC.A04) {
            return true;
        }
        InterfaceC90074rf AsT = A002.AsT();
        if (AsT != null) {
            return AsT.BNC();
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if (r1.getBoolean(r0, false) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0H(UserSession userSession) {
        SharedPreferences sharedPreferences;
        String str;
        C37511yy A03 = C70173gG.A03(userSession);
        int ordinal = C12240Qf.A01(userSession).ordinal();
        if (ordinal != 1) {
            if (ordinal == 3) {
                sharedPreferences = A03.A00;
                str = "creator_account_fb_destination_backfilling_completed";
            }
            if (!C3R7.A00(userSession).A00) {
                return false;
            }
            return true;
        }
        sharedPreferences = A03.A00;
        str = "personal_account_fb_page_id_backfilling_completed";
    }

    public static final boolean A0J(User user) {
        String A17 = user.A17();
        if (((A17 != null && A17.length() != 0) || !user.A3Y()) && !user.A2j()) {
            return false;
        }
        return true;
    }
}
