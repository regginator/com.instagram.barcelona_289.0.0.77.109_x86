package p000X;

import com.instagram.reels.question.model.responsetype.QuestionResponseType;
/* renamed from: X.AYr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19003AYr {
    public static C19218Ad6 parseFromJson(KJP kjp) {
        return (C19218Ad6) C150618f9.A0V(kjp, 129);
    }

    public static void A00(KJQ kjq, C19218Ad6 c19218Ad6) {
        kjq.A0K();
        String str = c19218Ad6.A02;
        if (str != null) {
            kjq.A0e("original_question_id", str);
        }
        String str2 = c19218Ad6.A04;
        if (str2 != null) {
            kjq.A0e("question_response_id", str2);
        }
        String str3 = c19218Ad6.A03;
        if (str3 != null) {
            kjq.A0e("question_responder_id", str3);
        }
        Boolean bool = c19218Ad6.A01;
        if (bool != null) {
            kjq.A0f("is_clips_v2_media", bool.booleanValue());
        }
        QuestionResponseType questionResponseType = c19218Ad6.A00;
        if (questionResponseType != null) {
            kjq.A0e("question_response_type", questionResponseType.A00);
        }
        kjq.A0H();
    }
}
