package p000X;

import android.os.Bundle;
import com.instagram.clips.intf.ClipsViewerSource;
/* renamed from: X.9pq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175119pq {
    public static final C9AV A00(ClipsViewerSource clipsViewerSource, String str, String str2, String str3, boolean z) {
        C25920wp.A1Q(str, str2);
        C0OR.A0B(clipsViewerSource, 2);
        C9AV c9av = new C9AV();
        Bundle A07 = C25930wq.A07();
        C150678fF.A0t(A07, str);
        A07.putString("grid_key", str2);
        A07.putParcelable("clips_viewer_source", clipsViewerSource);
        A07.putString("analytics_module", str3);
        A07.putBoolean("should_show_followed_users_profile_pictures", z);
        c9av.setArguments(A07);
        return c9av;
    }
}
