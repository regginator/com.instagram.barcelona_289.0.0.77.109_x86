package p000X;

import android.app.Activity;
import android.content.Intent;
import com.instagram.common.gallery.Medium;
import com.instagram.igtv.uploadflow.IGTVUploadActivity;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.util.List;
/* renamed from: X.DJ6 */
/* loaded from: classes5.dex */
public abstract class DJ6 {
    public static DJ6 A00;

    public final void A01(Activity activity, UserSession userSession, ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel, String str, String str2, List list, long j, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(userSession, 1);
        C25940wr.A1S(str, 2, str2);
        EnumC171709kH enumC171709kH = EnumC171709kH.A2Z;
        Intent intent = new Intent(activity, IGTVUploadActivity.class);
        intent.putExtra("IgSessionManager.SESSION_TOKEN_KEY", userSession.getUserId());
        intent.putExtra("uploadflow.extra.start_screen", "POST_LIVE_CANVAS");
        intent.putExtra("igtv_creation_entry_point_arg", enumC171709kH);
        intent.putExtra("uploadflow.extra.is_upload_flow_embedded", false);
        intent.putExtra("igtv_creation_session_id_arg", C150618f9.A0Z());
        intent.putExtra("post_live.extra.live_pending_media_id", str);
        intent.putExtra("post_live.extra.live_broadcast_id", str2);
        intent.putExtra("post_live.extra.live_duration_ms", j);
        intent.putExtra("post_live.extra.live_has_shopping", z);
        intent.putExtra("post_live.extra.internal", z2);
        intent.putExtra("post_live.extra.internal.switch.enabled", true);
        intent.putExtra("post_live.extra.exclusive_post", z3);
        intent.putExtra("post_live.extra.live_branded_content_tag", C25950ws.A0w(list));
        intent.putExtra("post_live.extra.fundraiser_info", existingStandaloneFundraiserForFeedModel);
        intent.addFlags(813694976);
        C0jI.A02(activity, intent);
    }

    public final void A00(Activity activity, EnumC171709kH enumC171709kH, Medium medium, UserSession userSession, String str, boolean z) {
        C25940wr.A1S(userSession, 1, medium);
        Intent intent = new Intent(activity, IGTVUploadActivity.class);
        intent.putExtra("IgSessionManager.SESSION_TOKEN_KEY", userSession.getUserId());
        intent.putExtra("uploadflow.extra.start_screen", "CANVAS");
        intent.putExtra("igtv_creation_entry_point_arg", enumC171709kH);
        intent.putExtra("uploadflow.extra.is_upload_flow_embedded", false);
        intent.putExtra("igtv_creation_session_id_arg", C150618f9.A0Z());
        intent.putExtra("uploadflow.extra.gallery_medium", medium);
        intent.putExtra("uploadflow.extra.crop_to_square", z);
        intent.putExtra("uploadflow.extra.upload_request_code", 9);
        intent.putExtra("uploadflow.extra.target_group_profile_id", str);
        C0jI.A08(activity, intent, 9);
    }
}
