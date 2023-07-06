package p000X;

import android.os.Bundle;
import java.util.ArrayList;
/* renamed from: X.Cu2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24414Cu2 {
    public static final DFI A00(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        String string = bundle.getString("post_live.extra.live_pending_media_id");
        if (string == null) {
            string = C22185Bs3.A0i();
        }
        C0OR.A09(string);
        String A0S = C150668fE.A0S(bundle, "post_live.extra.live_broadcast_id");
        long j = bundle.getLong("post_live.extra.live_duration_ms");
        boolean z = bundle.getBoolean("post_live.extra.is_landscape", false);
        boolean z2 = bundle.getBoolean("post_live.extra.live_has_shopping");
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("post_live.extra.live_branded_content_tag");
        C0OR.A0C(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.pendingmedia.model.BrandedContentTag>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.pendingmedia.model.BrandedContentTag> }");
        int i = bundle.getInt("post_live.extra.cover_image_width");
        int i2 = bundle.getInt("post_live.extra.cover_image_height");
        boolean z3 = bundle.getBoolean("post_live.extra.is_custom_cover_photo");
        String string2 = bundle.getString("post_live.extra.cover_photo_path");
        int i3 = bundle.getInt("post_live.extra.cover_picker_progress");
        return new DFI(string, A0S, string2, bundle.getString("post_live.extra.caption"), bundle.getString("post_live.extra.title"), bundle.getString("post_live.extra.caption"), parcelableArrayList, i, i2, i3, j, z, z2, z3, bundle.getBoolean("post_live.extra.caption"), bundle.getBoolean("post_live.extra.share_preview_to_feed"), bundle.getBoolean("post_live.extra.internal"), bundle.getBoolean("post_live.extra.internal.switch.enabled"), bundle.getBoolean("post_live.extra.exclusive_post"));
    }
}
