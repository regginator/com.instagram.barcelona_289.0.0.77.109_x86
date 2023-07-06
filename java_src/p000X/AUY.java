package p000X;

import com.instagram.reels.question.constants.QuestionStickerType;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AUY */
/* loaded from: classes4.dex */
public final class AUY {
    public static C156978up parseFromJson(KJP kjp) {
        return (C156978up) C150618f9.A0X(kjp, 2);
    }

    public static void A00(KJQ kjq, C156978up c156978up, boolean z) {
        if (z) {
            kjq.A0K();
        }
        C150698fH.A1L(kjq, c156978up.A06);
        Boolean bool = c156978up.A01;
        if (bool != null) {
            kjq.A0f("is_clips_v2_media", bool.booleanValue());
        }
        C150688fG.A1L(kjq, c156978up.A03);
        String str = c156978up.A07;
        if (str != null) {
            kjq.A0e("profile_pic_url", str);
        }
        String str2 = c156978up.A08;
        if (str2 != null) {
            kjq.A0e("question", str2);
        }
        Long l = c156978up.A04;
        if (l != null) {
            kjq.A0d("question_id", l.longValue());
        }
        Long l2 = c156978up.A05;
        if (l2 != null) {
            kjq.A0d("question_response_count", l2.longValue());
        }
        QuestionStickerType questionStickerType = c156978up.A00;
        if (questionStickerType != null) {
            kjq.A0e("question_type", questionStickerType.A00);
        }
        List list = c156978up.A0A;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "response_types", list);
            while (A0n.hasNext()) {
                QuestionResponseType questionResponseType = (QuestionResponseType) A0n.next();
                if (questionResponseType != null) {
                    kjq.A0Z(questionResponseType.A00);
                }
            }
            kjq.A0G();
        }
        String str3 = c156978up.A09;
        if (str3 != null) {
            kjq.A0e("text_color", str3);
        }
        Boolean bool2 = c156978up.A02;
        if (bool2 != null) {
            kjq.A0f("viewer_can_interact", bool2.booleanValue());
        }
        if (z) {
            kjq.A0H();
        }
    }
}
