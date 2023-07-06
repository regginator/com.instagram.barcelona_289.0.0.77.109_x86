package p000X;

import com.instagram.reels.question.model.MusicQuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.user.model.User;
/* renamed from: X.9yf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180529yf {
    public static QuestionResponseModel A00(InterfaceC21576Bhy interfaceC21576Bhy, InterfaceC42494Mfq interfaceC42494Mfq, QuestionResponseType questionResponseType, InterfaceC42454Mf6 interfaceC42454Mf6, User user, Boolean bool, Boolean bool2, String str, String str2, int i, boolean z) {
        QuestionMediaResponseModel questionMediaResponseModel;
        if (interfaceC42494Mfq instanceof QuestionResponseModel) {
            MusicQuestionResponseModel musicQuestionResponseModel = null;
            C19510Ai2 A00 = C19510Ai2.A00(C150638fB.A0B());
            if (interfaceC42454Mf6 != null) {
                questionMediaResponseModel = interfaceC42454Mf6.D7T();
            } else {
                questionMediaResponseModel = null;
            }
            if (interfaceC21576Bhy != null) {
                musicQuestionResponseModel = interfaceC21576Bhy.D7P(A00);
            }
            return new QuestionResponseModel(musicQuestionResponseModel, questionResponseType, questionMediaResponseModel, user, bool, bool2, str, str2, i, z);
        }
        throw C150668fE.A0M();
    }
}
