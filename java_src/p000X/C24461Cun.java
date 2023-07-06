package p000X;

import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.search.tabloader.MusicOverlaySearchTab;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cun  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24461Cun {
    public static final CH1 A00(EnumC23827CkO enumC23827CkO, ImmutableList immutableList, MusicProduct musicProduct, EnumC23666ChW enumC23666ChW, MusicAttributionConfig musicAttributionConfig, MusicBrowseCategory musicBrowseCategory, MusicOverlaySearchTab musicOverlaySearchTab, UserSession userSession, String str, int i, boolean z) {
        C25920wp.A1Q(userSession, musicBrowseCategory);
        C25930wq.A1Q(musicProduct, 3, str);
        C0OR.A0B(enumC23827CkO, 7);
        CH1 ch1 = new CH1();
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putParcelable("MusicOverlayBrowseResultsFragment.music_browse_category", musicBrowseCategory);
        A0E.putParcelable("MusicOverlayBrowseResultsFragment.music_overlay_search_tab", musicOverlaySearchTab);
        A0E.putParcelable("MusicOverlayBrowseResultsFragment.music_attribution_config", musicAttributionConfig);
        A0E.putSerializable("music_product", musicProduct);
        A0E.putParcelableArrayList("audio_type_to_exclude", C25950ws.A0w(immutableList));
        A0E.putString("browse_session_full_id", str);
        A0E.putSerializable("capture_state", enumC23666ChW);
        A0E.putSerializable("camera_surface_type", enumC23827CkO);
        A0E.putBoolean("MusicOverlayBrowseResultsFragment.is_tabbed_fragment", z);
        A0E.putInt("list_bottom_padding_px", i);
        ch1.setArguments(A0E);
        return ch1;
    }
}
