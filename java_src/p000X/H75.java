package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxFDelegateShape609S0100000_5_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.H75 */
/* loaded from: classes6.dex */
public final class H75 implements InterfaceC34845Hug {
    public final FragmentActivity A00;
    public final InterfaceC19580l7 A01;
    public final BAH A02;
    public final InterfaceC21729BkW A03 = new IDxFDelegateShape609S0100000_5_I2(this, 3);
    public final C19541AiY A04;
    public final UserSession A05;
    public final C31924GdV A06;
    public final Integer A07;

    private void A00(GCR gcr, String str, String str2, String str3, String str4, int i, int i2, long j) {
        String str5;
        String A00 = C30221FmZ.A00(this.A07);
        String moduleName = this.A01.getModuleName();
        C25920wp.A1R(A00, str);
        C0OR.A0B(moduleName, 3);
        EnumC388427a enumC388427a = gcr.A00;
        if (enumC388427a != null) {
            str5 = enumC388427a.A00;
        } else {
            str5 = null;
        }
        C31924GdV.A06(this.A06, null, Long.valueOf(j), "", moduleName, str5, str3, "", str2, str4, null, null, str, A00, i, i2);
    }

    @Override // p000X.InterfaceC21732Bka
    public final void A6n(InterfaceC22113Bqs interfaceC22113Bqs, InterfaceC34500Hog interfaceC34500Hog) {
        BAH bah = this.A02;
        if (bah != null) {
            bah.A6n(interfaceC22113Bqs, interfaceC34500Hog);
        }
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3C(EnumC29774FeX enumC29774FeX, H3X h3x) {
        if (enumC29774FeX == EnumC29774FeX.A0h && GEM.A00 != null) {
            GEM A00 = C180939zT.A00();
            UserSession userSession = this.A05;
            A00.A00(userSession);
            C31878GcM A0O = C25930wq.A0O(this.A00, userSession);
            C180939zT.A00();
            C31674GSy c31674GSy = new C31674GSy();
            C0OR.A0B(userSession, 0);
            A0O.A03 = c31674GSy.A01(null, null, null);
            A0O.A04();
        }
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3D(GCR gcr, String str, String str2, String str3, int i, int i2) {
        Hashtag hashtag = gcr.A01;
        String str4 = hashtag.A0B;
        if (str4 != null) {
            String A00 = C30221FmZ.A00(this.A07);
            String moduleName = this.A01.getModuleName();
            C25940wr.A1S(A00, 1, moduleName);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06.A01, "recommended_user_dismissed"), 2559);
            C31924GdV.A03(C31924GdV.A00(A0I, str4, A00, "", i), A0I, moduleName, "", i2);
            A0I.A0T("ranking_algorithm", null);
            C31924GdV.A05(A0I, null, str, "preview", str3);
            A0I.A0T("topic_name", null);
            A0I.BbJ();
            String str5 = hashtag.A0B;
            Integer num = AnonymousClass006.A00;
            UserSession userSession = this.A05;
            C0OR.A0B(userSession, 2);
            C32422GpQ A0O = C25920wp.A0O(userSession);
            A0O.A0P("discover/dismiss_suggestion/");
            A0O.A0U("target_id", str5);
            A0O.A0U("type", C30210FmO.A00(num));
            C128227Fr.A03(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class));
        }
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3E(GCR gcr, String str, String str2, String str3, int i, int i2) {
        Integer num;
        String str4;
        Hashtag hashtag = gcr.A01;
        this.A04.A02(null, this.A03, hashtag, this.A05, "netego_hashtags");
        Integer num2 = hashtag.A07;
        if (num2 != null && num2.intValue() == 1) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        String str5 = hashtag.A0B;
        if (str5 != null) {
            String A00 = C30221FmZ.A00(this.A07);
            String moduleName = this.A01.getModuleName();
            C25940wr.A1S(A00, 1, moduleName);
            String A002 = C177999ua.A00(num);
            EnumC388427a enumC388427a = gcr.A00;
            if (enumC388427a != null) {
                str4 = enumC388427a.A00;
            } else {
                str4 = null;
            }
            C31924GdV.A08(this.A06, "", moduleName, str4, "preview", A002, "", str, str3, null, null, null, str5, A00, i, i2);
        }
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3F(GCR gcr, String str, String str2, String str3, int i, int i2) {
        String str4;
        Hashtag hashtag = gcr.A01;
        String str5 = hashtag.A0B;
        if (str5 != null) {
            String A00 = C30221FmZ.A00(this.A07);
            String moduleName = this.A01.getModuleName();
            C25940wr.A1S(A00, 1, moduleName);
            EnumC388427a enumC388427a = gcr.A00;
            if (enumC388427a != null) {
                str4 = enumC388427a.A00;
            } else {
                str4 = null;
            }
            C31924GdV.A07(this.A06, "", moduleName, str4, "preview", "", str, str3, null, null, str5, A00, i, i2);
        }
        C31878GcM A0O = C25930wq.A0O(this.A00, this.A05);
        Bundle A002 = C18840ARz.A01.A00().A00(hashtag, this.A01.getModuleName(), "recommended_interest");
        A002.putString("HashtagFeedFragment.ARGUMENT_INSERTION_CONTEXT", str);
        A002.putString("HashtagFeedFragment.ARGUMENT_DISPLAY_FORMAT", "preview");
        C25930wq.A0u(A002, new FAY(), A0O);
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3G(GCR gcr, String str, String str2, String str3, int i, int i2, long j) {
        String str4 = gcr.A01.A0B;
        if (str4 == null) {
            str4 = "";
        }
        A00(gcr, str4, str, "preview", str3, i, i2, j);
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3H(GCR gcr, int i, int i2, int i3) {
        Integer num;
        String str;
        Hashtag hashtag = gcr.A01;
        this.A04.A03(null, this.A03, hashtag, this.A05, "netego_hashtags");
        Integer num2 = hashtag.A07;
        if (num2 != null && num2.intValue() == 1) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        String str2 = hashtag.A0B;
        if (str2 != null) {
            String A00 = C30221FmZ.A00(this.A07);
            String moduleName = this.A01.getModuleName();
            C25940wr.A1S(A00, 1, moduleName);
            String A002 = C177999ua.A00(num);
            EnumC388427a enumC388427a = gcr.A00;
            if (enumC388427a != null) {
                str = enumC388427a.A00;
            } else {
                str = null;
            }
            C31924GdV.A08(this.A06, "", moduleName, str, null, A002, "", null, null, null, null, null, str2, A00, i, i2);
        }
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3I(GCR gcr, String str, String str2, String str3, int i, int i2, long j) {
        A00(gcr, gcr.A05, str, "topic_card", str3, i, i2, j);
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3J(EnumC29774FeX enumC29774FeX) {
        if (EnumC29774FeX.A0h == enumC29774FeX && GEM.A00 != null) {
            C180939zT.A00().A00(this.A05);
        }
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3K(GCR gcr, String str, String str2, String str3, int i, int i2) {
        User user = gcr.A02;
        GDK gdk = new GDK(C30221FmZ.A00(this.A07), user.getId(), this.A01.getModuleName());
        gdk.A00 = i;
        gdk.A01 = i2;
        gdk.A08 = str;
        gdk.A05 = "preview";
        gdk.A09 = str3;
        this.A06.A09(new GDL(gdk));
        String id = user.getId();
        Integer num = AnonymousClass006.A01;
        UserSession userSession = this.A05;
        C0OR.A0B(userSession, 2);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("discover/dismiss_suggestion/");
        A0O.A0U("target_id", id);
        A0O.A0U("type", C30210FmO.A00(num));
        C128227Fr.A03(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class));
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3L(GCR gcr, String str, String str2, String str3, int i, int i2, int i3) {
        String str4;
        User user = gcr.A02;
        C0OR.A0B(user, 0);
        Integer A00 = C43682Sm.A00(user.A03);
        String A002 = C30221FmZ.A00(this.A07);
        String id = user.getId();
        String moduleName = this.A01.getModuleName();
        C25920wp.A1R(A002, id);
        C0OR.A0B(moduleName, 3);
        String A003 = C43692Sn.A00(A00);
        EnumC388427a enumC388427a = gcr.A00;
        if (enumC388427a != null) {
            str4 = enumC388427a.A00;
        } else {
            str4 = null;
        }
        C31924GdV.A08(this.A06, "", moduleName, str4, "preview", A003, "", str, str3, null, C31924GdV.A02(user), null, id, A002, i, i2);
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3M(GCR gcr, String str, String str2, String str3, int i, int i2, int i3) {
        String str4;
        User user = gcr.A02;
        String A00 = C30221FmZ.A00(this.A07);
        String id = user.getId();
        String moduleName = this.A01.getModuleName();
        C25920wp.A1R(A00, id);
        C0OR.A0B(moduleName, 3);
        EnumC388427a enumC388427a = gcr.A00;
        if (enumC388427a != null) {
            str4 = enumC388427a.A00;
        } else {
            str4 = null;
        }
        C31924GdV.A07(this.A06, "", moduleName, str4, "preview", "", str, str3, null, null, id, A00, i, i2);
        C3QO.A01(this.A00, this.A05);
        throw null;
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3N(GCR gcr, String str, String str2, String str3, int i, int i2, int i3, long j) {
        A00(gcr, gcr.A02.getId(), str, "preview", str3, i, i2, j);
    }

    @Override // p000X.InterfaceC21732Bka
    public final void Caa(View view, InterfaceC22113Bqs interfaceC22113Bqs) {
        BAH bah = this.A02;
        if (bah != null) {
            bah.Caa(view, interfaceC22113Bqs);
        }
    }

    public H75(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, BAH bah, C19541AiY c19541AiY, UserSession userSession, Integer num) {
        this.A00 = fragmentActivity;
        this.A04 = c19541AiY;
        this.A07 = num;
        this.A05 = userSession;
        this.A01 = interfaceC19580l7;
        this.A02 = bah;
        this.A06 = new C31924GdV(interfaceC19580l7, userSession);
    }
}
