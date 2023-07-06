package p000X;

import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
/* renamed from: X.CnX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24013CnX {
    public static final ClipsSoundSyncViewModel A00(C22837CFz c22837CFz) {
        C0OR.A0B(c22837CFz, 0);
        UserSession A0T = C25930wq.A0T(c22837CFz, C12630Sn.A0C);
        FragmentActivity requireActivity = c22837CFz.requireActivity();
        Fragment fragment = c22837CFz.mParentFragment;
        if (fragment == null) {
            fragment = c22837CFz;
        }
        Parcelable parcelable = c22837CFz.requireArguments().getParcelable("camera_spec");
        C0OR.A0A(parcelable);
        String A0S = C150668fE.A0S(c22837CFz.requireArguments(), "clips_session_id");
        return (ClipsSoundSyncViewModel) C7EI.A00(new C25979Dj4(fragment, requireActivity, new KtCSuperShape0S2100000_I2((Object) null, c22837CFz.requireArguments().getString("auto_created_source_reel_type"), c22837CFz.requireArguments().getString("auto_created_source_id"), 20), (C22485Bz6) C22186Bs4.A0F(c22837CFz.requireActivity(), c22837CFz.requireActivity(), A0T), (CameraSpec) parcelable, A0T, A0S, c22837CFz.requireArguments().getIntegerArrayList("predefined_video_highlights_start_time_in_ms"), c22837CFz.requireArguments().getBoolean("should_use_max_duration"), c22837CFz.requireArguments().getBoolean("should_close_camera_on_exit"), c22837CFz.requireArguments().getBoolean("is_from_camera_entry_point")), c22837CFz).A01(ClipsSoundSyncViewModel.class);
    }
}
