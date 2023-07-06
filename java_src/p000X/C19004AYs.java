package p000X;

import com.instagram.reels.question.model.MusicQuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.user.model.User;
import java.util.Iterator;
/* renamed from: X.AYs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19004AYs {
    public static QuestionResponsesModel parseFromJson(KJP kjp) {
        return (QuestionResponsesModel) C150618f9.A0V(kjp, 131);
    }

    public static void A00(KJQ kjq, QuestionResponsesModel questionResponsesModel) {
        kjq.A0K();
        kjq.A0e("background_color", questionResponsesModel.A05);
        Integer num = questionResponsesModel.A04;
        if (num != null) {
            kjq.A0c("latest_question_response_time", num.intValue());
        }
        String str = questionResponsesModel.A06;
        if (str != null) {
            kjq.A0e("max_id", str);
        }
        kjq.A0f("more_available", questionResponsesModel.A0B);
        kjq.A0e("question", questionResponsesModel.A07);
        User user = questionResponsesModel.A03;
        if (user != null) {
            kjq.A0V("question_author");
            C19651AkM.A04(kjq, user);
        }
        kjq.A0e("question_id", questionResponsesModel.A08);
        kjq.A0c("question_response_count", questionResponsesModel.A00);
        kjq.A0e("question_type", questionResponsesModel.A02.A00);
        Iterator A0n = C25940wr.A0n(kjq, "responders", questionResponsesModel.A0A);
        while (A0n.hasNext()) {
            QuestionResponseModel questionResponseModel = (QuestionResponseModel) A0n.next();
            if (questionResponseModel != null) {
                kjq.A0K();
                kjq.A0f("has_shared_response", questionResponseModel.A09);
                C150698fH.A1N(kjq, questionResponseModel.A07);
                QuestionMediaResponseModel questionMediaResponseModel = questionResponseModel.A03;
                if (questionMediaResponseModel != null) {
                    kjq.A0V("media_response");
                    C19006AYu.A00(kjq, questionMediaResponseModel);
                }
                MusicQuestionResponseModel musicQuestionResponseModel = questionResponseModel.A01;
                if (musicQuestionResponseModel != null) {
                    kjq.A0V("music_response");
                    C19002AYq.A00(kjq, musicQuestionResponseModel);
                }
                String str2 = questionResponseModel.A08;
                if (str2 != null) {
                    kjq.A0e("response", str2);
                }
                kjq.A0e("response_type", questionResponseModel.A02.A00);
                Boolean bool = questionResponseModel.A05;
                if (bool != null) {
                    kjq.A0f("seen", bool.booleanValue());
                }
                Boolean bool2 = questionResponseModel.A06;
                if (bool2 != null) {
                    kjq.A0f("should_enable_reply_creation", bool2.booleanValue());
                }
                kjq.A0c("ts", questionResponseModel.A00);
                User user2 = questionResponseModel.A04;
                kjq.A0V("user");
                C19651AkM.A04(kjq, user2);
                kjq.A0H();
            }
        }
        kjq.A0G();
        kjq.A0e("text_color", questionResponsesModel.A09);
        kjq.A0c("unanswered_response_count", questionResponsesModel.A01);
        kjq.A0H();
    }
}
