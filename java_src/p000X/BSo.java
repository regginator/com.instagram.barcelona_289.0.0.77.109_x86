package p000X;

import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.BSo */
/* loaded from: classes4.dex */
public final /* synthetic */ class BSo extends C09630Af implements InterfaceC13540Xs, InterfaceC87764nZ {
    public BSo(Object obj) {
        super(5, obj, C151218gW.class, "createComposerUiState", "createComposerUiState(Lcom/instagram/comments/mvvm/viewmodel/ListUiState;Ljava/lang/String;Ljava/util/List;Lcom/instagram/comments/mvvm/data/model/CommentComposerPresentableRowModels$ComposerReplyingToIndicatorRowModel;)Lcom/instagram/comments/mvvm/viewmodel/ComposerUiState;", 4);
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        List list;
        B7P Au7;
        User user;
        C157998wT c157998wT;
        InterfaceC21192Bbf interfaceC21192Bbf = (InterfaceC21192Bbf) obj;
        String str = (String) obj2;
        List list2 = (List) obj3;
        C9DV c9dv = (C9DV) obj4;
        C151218gW c151218gW = (C151218gW) this.receiver;
        String str2 = null;
        if ((interfaceC21192Bbf instanceof C157998wT) && (c157998wT = (C157998wT) interfaceC21192Bbf) != null) {
            list = c157998wT.A03;
        } else {
            list = null;
        }
        boolean z = true;
        if (list != null && C25940wr.A1a(list)) {
            return C20164AwQ.A00;
        }
        if (C87064mI.A01(str).length() <= 0) {
            z = false;
        }
        InterfaceC22114Bqt interfaceC22114Bqt = c151218gW.A04.A00;
        if (interfaceC22114Bqt != null && (Au7 = interfaceC22114Bqt.Au7()) != null && (user = Au7.A0f.A1i) != null) {
            str2 = user.BKR();
        }
        return new C157988wS(c9dv, str2, list2, z);
    }
}
