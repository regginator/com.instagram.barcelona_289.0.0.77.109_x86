package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.reels.question.model.MusicQuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponseReshareModel;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BD7 */
/* loaded from: classes4.dex */
public final class BD7 implements InterfaceC28323EmK {
    public final /* synthetic */ CommentThreadFragment A00;

    public BD7(CommentThreadFragment commentThreadFragment) {
        this.A00 = commentThreadFragment;
    }

    @Override // p000X.InterfaceC27961EgK
    public final void CEG(APJ apj, int i) {
        CommentThreadFragment commentThreadFragment = this.A00;
        B7P b7p = commentThreadFragment.A0T;
        if (b7p != null) {
            C19550Aih c19550Aih = commentThreadFragment.A09;
            String str = commentThreadFragment.A0g;
            C20950nT c20950nT = commentThreadFragment.A0O;
            c19550Aih.A03(EnumC171689kF.A0b, EnumC171699kG.A0j, c20950nT, b7p, str, -1);
            DI1 di1 = commentThreadFragment.A0I;
            User user = commentThreadFragment.A0a.A00;
            B7P b7p2 = commentThreadFragment.A0T;
            b7p2.getClass();
            di1.A00(commentThreadFragment, b7p2, apj, user);
        }
    }

    @Override // p000X.InterfaceC27961EgK
    public final void CEI(APJ apj, int i) {
        CommentThreadFragment commentThreadFragment = this.A00;
        C19550Aih c19550Aih = commentThreadFragment.A09;
        B7P b7p = commentThreadFragment.A0T;
        String str = commentThreadFragment.A0g;
        C20950nT c20950nT = commentThreadFragment.A0O;
        c19550Aih.A03(EnumC171689kF.A0F, EnumC171699kG.A0p, c20950nT, b7p, str, i);
        FragmentActivity requireActivity = commentThreadFragment.requireActivity();
        UserSession userSession = commentThreadFragment.A0Z;
        int A00 = apj.A00();
        QuestionResponsesModel questionResponsesModel = apj.A01;
        String str2 = questionResponsesModel.A08;
        QuestionResponseModel questionResponseModel = apj.A00;
        String str3 = questionResponseModel.A07;
        String str4 = questionResponsesModel.A07;
        QuestionResponseType questionResponseType = questionResponseModel.A02;
        String str5 = questionResponseModel.A08;
        if (str5 == null) {
            str5 = "";
        }
        MusicQuestionResponseModel musicQuestionResponseModel = questionResponseModel.A01;
        QuestionMediaResponseModel questionMediaResponseModel = questionResponseModel.A03;
        String id = questionResponseModel.A04.getId();
        User user = questionResponsesModel.A03;
        user.getClass();
        QuestionResponseReshareModel questionResponseReshareModel = new QuestionResponseReshareModel(musicQuestionResponseModel, questionResponseType, questionMediaResponseModel, new C4MX(apj.A00.A04).A00, user, str2, str3, str4, str5, id, A00, true);
        EnumC171709kH enumC171709kH = EnumC171709kH.A0X;
        C0OR.A0B(userSession, 2);
        C18824ARg A04 = C25990ww.A0N().A04(enumC171709kH, userSession);
        A04.A0H = questionResponseReshareModel;
        C70793jF.A05(requireActivity, A04.A00(), userSession, TransparentModalActivity.class, "clips_camera").A0J(commentThreadFragment, 9587);
    }

    @Override // p000X.InterfaceC27814Edw
    public final void CJS(QuestionResponsesModel questionResponsesModel) {
        CommentThreadFragment commentThreadFragment = this.A00;
        B7P b7p = commentThreadFragment.A0T;
        if (b7p != null) {
            C19550Aih c19550Aih = commentThreadFragment.A09;
            String str = commentThreadFragment.A0g;
            C20950nT c20950nT = commentThreadFragment.A0O;
            c19550Aih.A03(EnumC171689kF.A0F, EnumC171699kG.A0k, c20950nT, b7p, str, -1);
            FragmentActivity requireActivity = commentThreadFragment.requireActivity();
            UserSession userSession = commentThreadFragment.A0Z;
            String str2 = commentThreadFragment.A0T.A0f.A4Y;
            String str3 = questionResponsesModel.A08;
            String BAt = commentThreadFragment.A0c.BAt();
            C25920wp.A1Q(userSession, str2);
            C0OR.A0B(BAt, 3);
            Bundle A02 = C1264976q.A02(C25930wq.A0m("QuestionResponseListFragment.MEDIA_ID", str2), C25930wq.A0m("QuestionResponseListFragment.QUESTION_ID", str3), C25930wq.A0m("CommentThreadFragment.SESSION_ID", BAt));
            C3XT.A02(A02, userSession);
            C70793jF.A08(requireActivity, A02, userSession, ModalActivity.class, C22184Bs2.A00(298));
        }
    }
}
