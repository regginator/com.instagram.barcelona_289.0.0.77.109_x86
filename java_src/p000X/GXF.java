package p000X;

import com.instagram.service.session.UserSession;
import java.util.Locale;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.GXF */
/* loaded from: classes6.dex */
public final class GXF {
    public static final Map A00 = C4V2.A0H(C25930wq.A0m(C25980wv.A0a(), "user"), C25930wq.A0m(Bs9.A0Z(), "hashtag"), C25930wq.A0m(2, "place"), C25930wq.A0m(4, "keyword"), C25930wq.A0m(8, "keyword_names"), C25930wq.A0m(7, MediaStreamTrack.AUDIO_TRACK_KIND), C25930wq.A0m(6, "category"));

    public static final void A00(AbstractC70803jG abstractC70803jG, EnumC29773FeW enumC29773FeW, UserSession userSession, String str, String str2, String str3, String str4) {
        C32422GpQ A0O;
        String A0n;
        C0OR.A0B(str2, 2);
        if (enumC29773FeW == EnumC29773FeW.MAP) {
            if (str2.equals("place")) {
                A0n = "LOCATION";
            } else {
                A0n = C25990ww.A0n(Locale.ROOT, str2);
            }
            A0O = C25920wp.A0O(userSession);
            A0O.A0P(str);
            A0O.A0U("target_id", str4);
            A0O.A0U("target_type", A0n);
            C25990ww.A1E(A0O);
            A0O.A0C();
        } else {
            A0O = C25920wp.A0O(userSession);
            A0O.A0P(str);
            A0O.A0U("section", str3);
            C25990ww.A1E(A0O);
            String A0m = C25960wt.A0m(C25930wq.A0l(str4));
            C0OR.A06(A0m);
            A0O.A0U(str2, A0m);
        }
        C32944GzF A08 = A0O.A08();
        if (abstractC70803jG != null) {
            A08.A00 = abstractC70803jG;
        }
        C128227Fr.A03(A08);
    }

    public static final void A01(AbstractC33554HPz abstractC33554HPz, UserSession userSession, String str) {
        String str2;
        C0OR.A0B(userSession, 0);
        String A01 = abstractC33554HPz.A01();
        if (A01 != null && A01.length() != 0) {
            str2 = abstractC33554HPz.A01();
        } else {
            str2 = null;
        }
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("fbsearch/ig_shop_register_recent_search_click/");
        String A03 = abstractC33554HPz.A03();
        Locale locale = Locale.US;
        C0OR.A08(locale);
        A0O.A0U("entity_type", C25940wr.A0k(locale, A03));
        A0O.A0V("entity_id", str2);
        A0O.A0V("entity_name", str);
        C128227Fr.A03(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class));
    }
}
