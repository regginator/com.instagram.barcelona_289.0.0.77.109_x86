package p000X;

import com.instagram.api.schemas.ProfileTheme;
import java.util.Iterator;
/* renamed from: X.AUW */
/* loaded from: classes4.dex */
public final class AUW {
    public static ProfileTheme parseFromJson(KJP kjp) {
        return (ProfileTheme) C150618f9.A0W(kjp, 139);
    }

    public static void A00(KJQ kjq, ProfileTheme profileTheme) {
        kjq.A0K();
        String str = profileTheme.A01;
        if (str != null) {
            kjq.A0e("alternative_background_url", str);
        }
        String str2 = profileTheme.A02;
        if (str2 != null) {
            kjq.A0e("alternative_thumbnail_url", str2);
        }
        String str3 = profileTheme.A03;
        if (str3 != null) {
            kjq.A0e("background_url", str3);
        }
        Iterator A0n = C25940wr.A0n(kjq, "gradient_colors", profileTheme.A06);
        while (A0n.hasNext()) {
            C150618f9.A1P(kjq, A0n);
        }
        kjq.A0G();
        kjq.A0e("theme_id", profileTheme.A04);
        kjq.A0e("theme_type", profileTheme.A00.A00);
        String str4 = profileTheme.A05;
        if (str4 != null) {
            kjq.A0e("thumbnail_url", str4);
        }
        kjq.A0H();
    }
}
