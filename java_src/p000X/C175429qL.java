package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.9qL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175429qL {
    public static final Bundle A00(C155538op c155538op, UserSession userSession) {
        Bundle A07 = C25930wq.A07();
        C3XT.A02(A07, userSession);
        C150678fF.A0t(A07, c155538op.A08);
        A07.putString("source_module_name", c155538op.A09);
        A07.putString("target_comment_id", c155538op.A0A);
        A07.putString("ad_retrieval_key", c155538op.A05);
        A07.putBoolean("is_viewer_owner_of_source_media", c155538op.A0F);
        A07.putBoolean("is_organic_eligible", c155538op.A0D);
        A07.putBoolean("is_sponsored_eligible", c155538op.A0E);
        A07.putSerializable("comment_sheet_entrypoint", c155538op.A00);
        A07.putBoolean("auto_open_keyboard", c155538op.A0B);
        A07.putBoolean("show_single_media_title", false);
        A07.putString("previous_session_id", c155538op.A07);
        Integer num = c155538op.A01;
        if (num != null) {
            A07.putInt("carousel_index", num.intValue());
        }
        Integer num2 = c155538op.A03;
        if (num2 != null) {
            A07.putInt("media_position_in_feed", num2.intValue());
        }
        Integer num3 = c155538op.A02;
        if (num3 != null) {
            A07.putInt("media_position_in_clips_viewer", num3.intValue());
        }
        A07.putBoolean("is_carousel_bumped_post", false);
        Integer num4 = c155538op.A04;
        if (num4 != null) {
            A07.putInt("recs_position_in_feed", num4.intValue());
        }
        A07.putString("carousel_comment_mention_parent_media_id", null);
        return A07;
    }
}
