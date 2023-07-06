package p000X;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.reels.question.model.MusicQuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponseReshareModel;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CQS */
/* loaded from: classes5.dex */
public final class CQS extends DLC {
    public int A00;
    public QuestionResponseModel A01;
    public QuestionResponsesModel A02;
    public BCL A03;
    public List A04;
    public final Context A05;
    public final View A06;
    public final DLT A07;
    public final UserSession A08;
    public final int A09;
    public final C8X3 A0A;

    public static void A00(EnumC23824CkL enumC23824CkL, CQS cqs) {
        C25544DYb A01;
        QuestionResponseModel questionResponseModel = cqs.A01;
        questionResponseModel.getClass();
        if (questionResponseModel.A02.ordinal() != 2) {
            A01 = DYm.A02(EnumC23790CjY.A0s, "question_response_reshare_sticker_id");
        } else {
            A01 = DYm.A01();
        }
        DLT dlt = cqs.A07;
        UserSession userSession = cqs.A08;
        Context context = cqs.A05;
        QuestionResponsesModel questionResponsesModel = cqs.A02;
        C0OR.A0B(questionResponsesModel, 0);
        int parseColor = Color.parseColor(questionResponsesModel.A05);
        QuestionResponsesModel questionResponsesModel2 = cqs.A02;
        String str = questionResponsesModel2.A08;
        QuestionResponseModel questionResponseModel2 = cqs.A01;
        String str2 = questionResponseModel2.A07;
        String str3 = questionResponsesModel2.A07;
        QuestionResponseType questionResponseType = questionResponseModel2.A02;
        String str4 = questionResponseModel2.A08;
        if (str4 == null) {
            str4 = "";
        }
        MusicQuestionResponseModel musicQuestionResponseModel = questionResponseModel2.A01;
        QuestionMediaResponseModel questionMediaResponseModel = questionResponseModel2.A03;
        String id = questionResponseModel2.A04.getId();
        C0OR.A0B(id, 9);
        dlt.A05(C6S4.A00(context, null, new QuestionResponseReshareModel(musicQuestionResponseModel, questionResponseType, questionMediaResponseModel, null, null, str, str2, str3, str4, id, parseColor, false), userSession, cqs.A0A.Awq(), C25920wp.A0n(context, cqs.A01.A04.BKR(), 2131823089), cqs.A09), enumC23824CkL, A01);
        dlt.A0F(false);
    }

    public CQS(Context context, View view, DLT dlt, C8X3 c8x3, UserSession userSession) {
        this.A07 = dlt;
        this.A05 = context;
        this.A08 = userSession;
        this.A06 = view;
        this.A0A = c8x3;
        this.A09 = context.getResources().getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width);
    }
}
