package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.EES */
/* loaded from: classes5.dex */
public final class EES implements Runnable {
    public final /* synthetic */ ClipsEditMetadataController A00;

    public EES(ClipsEditMetadataController clipsEditMetadataController) {
        this.A00 = clipsEditMetadataController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ClipsEditMetadataController clipsEditMetadataController = this.A00;
        ClipsEditMetadataController.A0G(clipsEditMetadataController, false);
        IgImageView igImageView = clipsEditMetadataController.thumbnailImage;
        if (igImageView != null) {
            igImageView.setEnabled(true);
            if (clipsEditMetadataController.A0N) {
                FragmentActivity requireActivity = clipsEditMetadataController.A0j.requireActivity();
                UserSession userSession = clipsEditMetadataController.A0u;
                C31878GcM A0O = C25930wq.A0O(requireActivity, userSession);
                A0O.A0B = true;
                A0O.A07();
                String str = clipsEditMetadataController.A0z;
                String valueOf = String.valueOf(clipsEditMetadataController.A0I);
                boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36320730241046716L);
                C0OR.A0B(valueOf, 2);
                C25930wq.A0u(C1264976q.A02(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession.token), C25930wq.A0m("ClipsConstants.ARG_CLIPS_SHARE_MEDIA_ID ", str), C25930wq.A0m("ClipsConstants.ARG_CLIPS_SHARE_MEDIA_FILE_PATH ", valueOf), C25930wq.A0m("ClipsConstants.ARG_CLIPS_IS_EDIT_COVER_REDESIGN_ENABLED", Boolean.valueOf(A0E))), new C22890CIl(), A0O);
                return;
            }
            C70743jA.A03(clipsEditMetadataController.A0g, "video_download_failed", 2131836069, 0);
            return;
        }
        C0OR.A0E("thumbnailImage");
        throw null;
    }
}
