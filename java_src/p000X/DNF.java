package p000X;

import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.constants.AudioTrackType;
import com.instagram.music.search.tabloader.MusicOverlaySearchTab;
import com.instagram.service.session.UserSession;
/* renamed from: X.DNF */
/* loaded from: classes5.dex */
public final class DNF {
    public static CGR A01(MusicProduct musicProduct, EnumC23666ChW enumC23666ChW, UserSession userSession, String str) {
        ImmutableList m100of = ImmutableList.m100of((Object) AudioTrackType.ORIGINAL, (Object) AudioTrackType.REACTIVE);
        C0OR.A06(m100of);
        return A00(m100of, musicProduct, enumC23666ChW, null, null, userSession, str, false);
    }

    public static final CGR A00(ImmutableList immutableList, MusicProduct musicProduct, EnumC23666ChW enumC23666ChW, MusicAttributionConfig musicAttributionConfig, MusicOverlaySearchTab musicOverlaySearchTab, UserSession userSession, String str, boolean z) {
        C25920wp.A1R(enumC23666ChW, str);
        C0OR.A0B(musicProduct, 3);
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putString("music_browse_session_id", str);
        A0E.putSerializable("music_product", musicProduct);
        A0E.putSerializable("capture_state", enumC23666ChW);
        A0E.putParcelableArrayList("audio_track_type_to_exclude", C25950ws.A0w(immutableList));
        if (musicOverlaySearchTab != null) {
            A0E.putParcelable("default_focused_tab", musicOverlaySearchTab);
        }
        if (musicAttributionConfig != null) {
            A0E.putParcelable("preload_music_attribution_config", musicAttributionConfig);
        }
        A0E.putBoolean("open_to_saved", z);
        CGR cgr = new CGR();
        cgr.setArguments(A0E);
        return cgr;
    }
}
