package p000X;

import com.instagram.api.schemas.MediaVCRTappableData;
import com.instagram.user.model.User;
/* renamed from: X.AUQ */
/* loaded from: classes4.dex */
public final class AUQ {
    public static void A00(KJQ kjq, MediaVCRTappableData mediaVCRTappableData, boolean z) {
        if (z) {
            kjq.A0K();
        }
        kjq.A0f("can_viewer_link_back_to_original_media_from_vcr", mediaVCRTappableData.A09);
        String str = mediaVCRTappableData.A03;
        if (str != null) {
            kjq.A0e("end_background_color", str);
        }
        C150618f9.A1L(kjq, mediaVCRTappableData.A01);
        User user = mediaVCRTappableData.A00;
        kjq.A0V("original_comment_author");
        C19651AkM.A04(kjq, user);
        kjq.A0e("original_comment_id", mediaVCRTappableData.A04);
        kjq.A0e("original_comment_text", mediaVCRTappableData.A05);
        kjq.A0e("original_media_id", mediaVCRTappableData.A06);
        String str2 = mediaVCRTappableData.A07;
        if (str2 != null) {
            kjq.A0e("start_background_color", str2);
        }
        C150618f9.A1M(kjq, mediaVCRTappableData.A02);
        String str3 = mediaVCRTappableData.A08;
        if (str3 != null) {
            kjq.A0e("text_color", str3);
        }
        if (z) {
            kjq.A0H();
        }
    }

    public static MediaVCRTappableData parseFromJson(KJP kjp) {
        return (MediaVCRTappableData) C150618f9.A0W(kjp, 103);
    }
}
