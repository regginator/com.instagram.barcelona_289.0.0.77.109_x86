package p000X;

import android.os.Bundle;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.model.reels.ReelType;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CnY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24014CnY {
    public static final Bundle A00(EnumC171709kH enumC171709kH, AbstractC18304A6w abstractC18304A6w, CameraSpec cameraSpec, ReelType reelType, AudioOverlayTrack audioOverlayTrack, UserSession userSession, String str, String str2, String str3, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4) {
        C25920wp.A1Q(userSession, list);
        C25930wq.A1R(abstractC18304A6w, enumC171709kH);
        C37786JmD.A0D(C25940wr.A1a(list));
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putParcelableArrayList("selected_media", C25950ws.A0w(list));
        A0E.putParcelable("camera_spec", cameraSpec);
        A0E.putString("clips_session_id", str);
        A0E.putString("music_browse_session_id", str2);
        A0E.putString("entry_camera_destination", abstractC18304A6w.A00);
        A0E.putBoolean("allow_left_button", z);
        A0E.putBoolean("should_use_max_duration", z2);
        A0E.putBoolean("is_from_camera_entry_point", z4);
        A0E.putString("camera_entry_point", enumC171709kH.toString());
        if (str3 != null) {
            A0E.putString("auto_created_source_id", str3);
        }
        if (reelType != null) {
            A0E.putString("auto_created_source_reel_type", reelType.toString());
        }
        if (audioOverlayTrack != null) {
            A0E.putParcelable("selected_audio_track", audioOverlayTrack);
        }
        A0E.putBoolean("should_close_camera_on_exit", z3);
        if (list2 != null && C25940wr.A1a(list2)) {
            A0E.putIntegerArrayList("predefined_video_highlights_start_time_in_ms", C25950ws.A0w(list2));
        }
        return A0E;
    }
}
