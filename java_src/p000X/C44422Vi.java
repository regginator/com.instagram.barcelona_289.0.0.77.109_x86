package p000X;

import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Locale;
/* renamed from: X.2Vi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44422Vi {
    public static final C32944GzF A00(UserSession userSession, String str, String str2) {
        String format = String.format(Locale.US, "music/track/%s/lyrics/", Arrays.copyOf(new Object[]{str}, 1));
        C0OR.A06(format);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P(format);
        A0P.A0U("audio_asset_id", str);
        A0P.A0U("audio_cluster_id", str2);
        A0P.A0H(CD0.class, C67103Pt.class);
        A0P.A0K(AnonymousClass006.A0Y);
        A0P.A0O(format);
        A0P.A04.A00 = 0L;
        return A0P.A08();
    }
}
