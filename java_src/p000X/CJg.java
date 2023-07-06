package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.reels.question.adapter.QuestionResponseAdapter;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CJg */
/* loaded from: classes5.dex */
public final class CJg extends AbstractC32488Gqe {
    public final AbstractC087405x A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC28323EmK A02;
    public final UserSession A03;
    public final Integer A04;

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1790784485);
        AbstractC087405x abstractC087405x = this.A00;
        UserSession userSession = this.A03;
        InterfaceC28323EmK interfaceC28323EmK = this.A02;
        Integer num = this.A04;
        QuestionResponseAdapter questionResponseAdapter = new QuestionResponseAdapter(abstractC087405x, this.A01, interfaceC28323EmK, userSession, num, (String) obj2);
        ((RecyclerView) view).setAdapter(questionResponseAdapter);
        questionResponseAdapter.A00 = (QuestionResponsesModel) obj;
        List list = questionResponseAdapter.A02;
        list.clear();
        list.addAll(questionResponseAdapter.A00.A0A);
        QuestionResponseAdapter.A00(questionResponseAdapter);
        C21950pH.A0A(-1953902624, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return ((QuestionResponsesModel) obj).A08.hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return ((QuestionResponsesModel) obj).A00;
    }

    public CJg(AbstractC087405x abstractC087405x, InterfaceC19580l7 interfaceC19580l7, InterfaceC28323EmK interfaceC28323EmK, UserSession userSession, Integer num) {
        this.A00 = abstractC087405x;
        this.A03 = userSession;
        this.A02 = interfaceC28323EmK;
        this.A04 = num;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(583779263);
        RecyclerView recyclerView = (RecyclerView) C25930wq.A0C(viewGroup).inflate(R.layout.reels_question_responses_list, viewGroup, false);
        C25990ww.A16(recyclerView, false);
        C21950pH.A0A(1228259415, A03);
        return recyclerView;
    }
}
