package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.ClipsAudioMuteReasonType;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.hashtag.HashtagFollowStatus;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Am8  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19759Am8 {
    public static long A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, B7P b7p, UserSession userSession, Long l) {
        uSLEBaseShape0S0000000.A0S("sponsor_tag_count", l);
        uSLEBaseShape0S0000000.A0T("action", A0F(b7p));
        uSLEBaseShape0S0000000.A0m(A0J(b7p, userSession));
        uSLEBaseShape0S0000000.A0R("elapsed_time_since_last_item", Double.valueOf(-1.0d));
        uSLEBaseShape0S0000000.A0Q("is_acp_delivered", false);
        if (C32895GyE.A00(userSession).A03 != null) {
            return 1L;
        }
        return 0L;
    }

    public static final Long A0A(B7P b7p, UserSession userSession) {
        int A03 = C150668fE.A03(b7p.A3Z());
        if (C24383CtX.A00(userSession).A00(b7p)) {
            return null;
        }
        return C25980wv.A0d(Math.max(0, b7p.A1i() - A03));
    }

    public static final Long A0B(Integer num) {
        int intValue;
        if (num == null || (intValue = num.intValue()) == -1) {
            return null;
        }
        return C25980wv.A0d(intValue);
    }

    public static final String A0F(B7P b7p) {
        if (b7p.BSR() && (b7p = b7p.A2H(0)) == null) {
            return null;
        }
        return b7p.A0f.A47;
    }

    public static final String A0G(B7P b7p, int i) {
        if (!b7p.BSR() || i == -1) {
            return null;
        }
        return C150668fE.A0T(b7p.A2H(0));
    }

    public static final boolean A0P(InterfaceC19580l7 interfaceC19580l7, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        EnumC171029g9 enumC171029g9;
        EnumC171029g9 enumC171029g92 = null;
        if (c20562B8r != null) {
            enumC171029g9 = c20562B8r.A0Z;
        } else {
            enumC171029g9 = null;
        }
        if (enumC171029g9 != EnumC171029g9.A05) {
            if (c20562B8r != null) {
                enumC171029g92 = c20562B8r.A0Z;
            }
            if (enumC171029g92 != EnumC171029g9.A0B) {
                return C177389tb.A00(b7p, c20562B8r, userSession, false);
            }
        }
        return A37.A00(interfaceC19580l7, b7p, userSession, false);
    }

    public static final EnumC171459js A02(B7P b7p) {
        C20074Auo A22;
        ClipsAudioMuteReasonType clipsAudioMuteReasonType;
        InterfaceC22129Br9 A00;
        C157898wJ c157898wJ = b7p.A0f.A0l;
        if ((c157898wJ != null && (A00 = C19676Akl.A00(c157898wJ)) != null && (clipsAudioMuteReasonType = A00.BBZ()) != null) || ((A22 = b7p.A22()) != null && (clipsAudioMuteReasonType = A22.A00.A01.A00) != null)) {
            int ordinal = clipsAudioMuteReasonType.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return EnumC171459js.LABEL_GO_DARK;
                        }
                    } else {
                        return EnumC171459js.SONG_NOT_AVAILABLE;
                    }
                } else {
                    return EnumC171459js.OUTSIDE_TERRITORY;
                }
            } else {
                return EnumC171459js.ORIGINAL_AUDIO_MUTED;
            }
        }
        return null;
    }

    public static final Long A04(C19400kp c19400kp) {
        String A0b;
        if (c19400kp != null && (A0b = C150618f9.A0b(A62.A01, c19400kp)) != null) {
            return C25920wp.A0e(A0b);
        }
        return null;
    }

    public static final Long A05(C19400kp c19400kp) {
        String A0b;
        if (c19400kp != null && (A0b = C150618f9.A0b(A62.A03, c19400kp)) != null) {
            return C25920wp.A0e(A0b);
        }
        return null;
    }

    public static final Long A06(C19400kp c19400kp, B7P b7p) {
        Hashtag hashtag;
        String str;
        if ((c19400kp != null && (str = C150618f9.A0b(A60.A02, c19400kp)) != null) || ((hashtag = b7p.A0f.A1M) != null && (str = hashtag.A0B) != null)) {
            return C25920wp.A0e(str);
        }
        return null;
    }

    public static final String A0C(C19400kp c19400kp, C19670Akf c19670Akf) {
        String A0b;
        if (c19400kp == null || (A0b = C150618f9.A0b(C19758Am7.A5o, c19400kp)) == null) {
            return C150648fC.A0U(c19670Akf.A01);
        }
        return A0b;
    }

    public static final String A0D(C19400kp c19400kp, B7P b7p) {
        String A0b;
        if (c19400kp != null && (A0b = C150618f9.A0b(A60.A01, c19400kp)) != null) {
            return A0b;
        }
        if (b7p.A0f.A1M != null) {
            return HashtagFollowStatus.FOLLOWING.A00;
        }
        return null;
    }

    public static final String A0E(C19400kp c19400kp, B7P b7p) {
        String A0b;
        if (c19400kp == null || (A0b = C150618f9.A0b(A60.A03, c19400kp)) == null) {
            Hashtag hashtag = b7p.A0f.A1M;
            if (hashtag != null) {
                return hashtag.A0C;
            }
            return null;
        }
        return A0b;
    }

    public static final long A01(B7P b7p, C20562B8r c20562B8r) {
        if (b7p.BSR()) {
            b7p = b7p.A2H(c20562B8r.A06);
            C0OR.A0A(b7p);
        }
        if (b7p.Ba2()) {
            long A1t = b7p.A1t();
            if (A1t > 0) {
                return (long) ((c20562B8r.A0B / A1t) * 100);
            }
        }
        if (b7p.A4R()) {
            return c20562B8r.A04();
        }
        return -1L;
    }

    public static C73823yq A03(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, B7P b7p, C155398ob c155398ob, String str, int i) {
        uSLEBaseShape0S0000000.A0q(str);
        uSLEBaseShape0S0000000.A0g(A07(b7p, i));
        uSLEBaseShape0S0000000.A0T("carousel_media_id", A0H(b7p, i));
        uSLEBaseShape0S0000000.A0T("carousel_cover_media_id", A0G(b7p, i));
        uSLEBaseShape0S0000000.A0S("carousel_size", A09(b7p, i));
        if (c155398ob != null) {
            return c155398ob.A00;
        }
        return null;
    }

    public static final Long A07(B7P b7p, int i) {
        if (b7p.BSR() && i != -1) {
            return C25980wv.A0d(i);
        }
        return null;
    }

    public static final Long A08(B7P b7p, int i) {
        B7P A2H;
        EnumC23771CjE Av2;
        if (!b7p.BSR() || i == -1 || (A2H = b7p.A2H(i)) == null || (Av2 = A2H.Av2()) == null) {
            return null;
        }
        return C25980wv.A0d(Av2.A00);
    }

    public static final Long A09(B7P b7p, int i) {
        if (b7p.BSR() && i != -1) {
            return C25980wv.A0d(b7p.AWf());
        }
        return null;
    }

    public static final String A0H(B7P b7p, int i) {
        if (!b7p.BSR() || i == -1) {
            return null;
        }
        return C150668fE.A0T(b7p.A2H(i));
    }

    public static final String A0I(B7P b7p, C4u2 c4u2, UserSession userSession) {
        if (C19760Am9.A0S(b7p, c4u2)) {
            return C19763AmC.A0C(b7p, userSession);
        }
        return b7p.A0f.A4l;
    }

    public static final String A0J(B7P b7p, UserSession userSession) {
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            return C19651AkM.A02(A2c.AjD());
        }
        return null;
    }

    public static final List A0K(B7P b7p) {
        Long A0e;
        ArrayList A3B = b7p.A3B();
        ArrayList arrayList = null;
        if (A3B != null && C26010wy.A0X(A3B)) {
            arrayList = C25920wp.A0w();
            Iterator it = A3B.iterator();
            while (it.hasNext()) {
                String A0h = C150658fD.A0h(it);
                if (A0h != null && (A0e = C25920wp.A0e(A0h)) != null) {
                    arrayList.add(A0e);
                }
            }
        }
        return arrayList;
    }

    public static void A0L(C09y c09y, InterfaceC19580l7 interfaceC19580l7, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        c09y.A0Q("is_shop_entry_visible", Boolean.valueOf(A0P(interfaceC19580l7, b7p, c20562B8r, userSession)));
    }

    public static void A0M(C09y c09y, C19400kp c19400kp, B7P b7p, String str, String str2) {
        c09y.A0T(str, str2);
        c09y.A0S("hashtag_id", A06(c19400kp, b7p));
        c09y.A0T("hashtag_name", A0E(c19400kp, b7p));
    }

    public static void A0N(C09y c09y, C19400kp c19400kp, String str, String str2) {
        c09y.A0T(str, str2);
        c09y.A0S("entity_id", A04(c19400kp));
    }

    public static void A0O(C09y c09y, C19400kp c19400kp, String str, String str2) {
        c09y.A0T(str, str2);
        c09y.A0S("entity_page_id", A05(c19400kp));
    }
}
