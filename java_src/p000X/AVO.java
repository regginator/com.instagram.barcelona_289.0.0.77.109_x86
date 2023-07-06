package p000X;

import com.instagram.service.session.UserSession;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
/* renamed from: X.AVO */
/* loaded from: classes4.dex */
public final class AVO {
    public static final C32944GzF A00(UserSession userSession, Integer num, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/effect/");
        A0O.A0V("effect_id", str);
        A0O.A0H(C9C3.class, C19391Ag4.class);
        C150668fE.A1B(A0O, str2);
        A0O.A0X("should_show_friends_media_at_top", z4);
        if (num != null && !z && z2) {
            A0O.A0O(C073900b.A0L("effect_page_cache_", str));
            if (!z3) {
                A0O.A0D(900000L);
            }
            A0O.A0K(num);
        }
        return A0O.A08();
    }

    public static final C32944GzF A01(UserSession userSession, String str) {
        String str2;
        String str3;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            Charset forName = Charset.forName("UTF-8");
            C0OR.A06(forName);
            byte[] bytes = "STELLA".getBytes(forName);
            C0OR.A06(bytes);
            str2 = C150638fB.A0o(C70N.A00(messageDigest.digest(bytes)));
        } catch (NoSuchAlgorithmException e) {
            C18350ix.A07("ray_ban_stories_pivot_page_sha_256", e);
            str2 = "2c432622994e30bbfd56e291ae9f9619c621ca92148c81450ee8f90b9659c6b8";
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36324028775932132L)) {
            try {
                MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
                Charset forName2 = Charset.forName("UTF-8");
                C0OR.A06(forName2);
                byte[] bytes2 = "HAMMERHEAD".getBytes(forName2);
                C0OR.A06(bytes2);
                str3 = C150638fB.A0o(C70N.A00(messageDigest2.digest(bytes2)));
            } catch (NoSuchAlgorithmException e2) {
                C18350ix.A07("ray_ban_stories_pivot_page_sha_256", e2);
                str3 = "2c432622994e30bbfd56e291ae9f9619c621ca92148c81450ee8f90b9659c6b8&6b5be410af4f029362a280f0d63fb1aceb8d6667c46d3a6201d882e0c1b116be";
            }
            str2 = C073900b.A0N(str2, str3, '&');
        }
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("metaverse_bridges/attribution_pivot_page/");
        A0P.A0H(C9C9.class, AVH.class);
        A0P.A0U("capture_source_hash", str2);
        C150668fE.A1B(A0P, str);
        A0P.A0S("expanded_media", C25930wq.A0V());
        return A0P.A08();
    }
}
