package p000X;

import com.instagram.reels.question.model.QuestionResponseModel;
/* renamed from: X.MFT */
/* loaded from: classes8.dex */
public final class MFT implements InterfaceC88194oN {
    public final /* synthetic */ C26480DsJ A00;

    public MFT(C26480DsJ c26480DsJ) {
        this.A00 = c26480DsJ;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(-1994452766);
        int A032 = C21950pH.A03(-1873102082);
        C26480DsJ c26480DsJ = this.A00;
        APJ apj = c26480DsJ.A01;
        if (apj != null) {
            QuestionResponseModel questionResponseModel = apj.A00;
            C0OR.A0B(questionResponseModel, 1);
            questionResponseModel.AmU();
            InterfaceC42494Mfq.A00(questionResponseModel, apj, questionResponseModel.Aul(), questionResponseModel.getId(), true);
            c26480DsJ.A0A.CHD();
        }
        C21950pH.A0A(-1837778568, A032);
        C21950pH.A0A(389975608, A03);
    }
}
