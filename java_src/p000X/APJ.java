package p000X;

import android.graphics.Color;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponsesModel;
/* renamed from: X.APJ */
/* loaded from: classes4.dex */
public final class APJ {
    public QuestionResponseModel A00;
    public final QuestionResponsesModel A01;

    public final int A00() {
        QuestionResponsesModel questionResponsesModel = this.A01;
        C0OR.A0B(questionResponsesModel, 0);
        return Color.parseColor(questionResponsesModel.A05);
    }

    public APJ(QuestionResponseModel questionResponseModel, QuestionResponsesModel questionResponsesModel) {
        this.A01 = questionResponsesModel;
        this.A00 = questionResponseModel;
    }
}
