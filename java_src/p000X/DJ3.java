package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.modal.ModalActivity;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.DJ3 */
/* loaded from: classes5.dex */
public final class DJ3 {
    public final void A00(Activity activity, MusicAssetModel musicAssetModel, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putBoolean("music_profile_should_open_for_editing", true);
        A0E.putParcelable("music_profile_open_for_editing_audio_track", new AudioOverlayTrack(musicAssetModel, musicAssetModel.A04(), musicAssetModel.A00));
        C70793jF.A04(activity, A0E, userSession, ModalActivity.class, "music_on_profile").A0H(activity, 1355);
    }

    public final void A01(Fragment fragment, MusicAssetModel musicAssetModel, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putBoolean("music_profile_should_open_for_editing", true);
        A0E.putParcelable("music_profile_open_for_editing_audio_track", new AudioOverlayTrack(musicAssetModel, musicAssetModel.A04(), musicAssetModel.A00));
        C70793jF.A04(fragment.requireActivity(), A0E, userSession, ModalActivity.class, "music_on_profile").A0J(fragment, 1355);
    }
}
