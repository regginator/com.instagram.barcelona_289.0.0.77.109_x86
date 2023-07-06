package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.archive.fragment.ArchiveReelFragment;
import com.instagram.archive.fragment.InlineAddHighlightFragment;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.GHf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31439GHf {
    public final Fragment A01(ImageUrl imageUrl, EnumC171199gQ enumC171199gQ, String str, String str2) {
        C0OR.A0B(enumC171199gQ, 3);
        InlineAddHighlightFragment inlineAddHighlightFragment = new InlineAddHighlightFragment();
        inlineAddHighlightFragment.setArguments(C1264976q.A02(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", str), C25930wq.A0m("current_reel_item_media_id", str2), C25930wq.A0m("initial_selected_media_url", imageUrl), C25930wq.A0m("reel_viewer_source", enumC171199gQ)));
        return inlineAddHighlightFragment;
    }

    public final Fragment A00(Bundle bundle, UserSession userSession) {
        Fragment archiveReelFragment;
        C25920wp.A1Q(userSession, bundle);
        if (C70763jC.A0E(C0TD.A05, userSession, 36322229184765188L)) {
            archiveReelFragment = new CFR();
        } else {
            archiveReelFragment = new ArchiveReelFragment();
        }
        Fragment fragment = archiveReelFragment;
        fragment.setArguments(bundle);
        return fragment;
    }
}
