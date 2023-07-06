package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.nestablescrollingview.NestableRecyclerView;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.CHI */
/* loaded from: classes5.dex */
public final class CHI extends AbstractC28455EqB implements InterfaceC28322EmJ {
    public static final String __redex_internal_original_name = "CanvasQuestionResponseBottomSheetFragment";
    public C24794D1k A00;
    public C18777APl A01;
    public UserSession A02;
    public String A03;

    @Override // p000X.InterfaceC27961EgK
    public final /* synthetic */ void CEG(APJ apj, int i) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "canvas_question_response_bottom_sheet_fragment";
    }

    @Override // p000X.InterfaceC27961EgK
    public final void CEI(APJ apj, int i) {
        C24794D1k c24794D1k = this.A00;
        if (c24794D1k != null) {
            QuestionResponseModel questionResponseModel = apj.A00;
            CQS cqs = c24794D1k.A00;
            cqs.A01 = questionResponseModel;
            CQS.A00(EnumC23824CkL.CREATE_MODE_VIEW_ALL_SELECTION, cqs);
            AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(getContext());
            A01.getClass();
            A01.A08();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(820271532);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = C25930wq.A0S(requireArguments);
        String string = requireArguments.getString("CanvasQuestionResponseBottomSheetFragment.MEDIA_ID");
        String string2 = requireArguments.getString("CanvasQuestionResponseBottomSheetFragment.QUESTION_ID");
        this.A03 = C25940wr.A0f(requireArguments, "CanvasQuestionResponseBottomSheetFragment.QUESTION");
        C18777APl c18777APl = new C18777APl(this, this, this.A02, AnonymousClass006.A00, string, string2, R.layout.canvas_question_response_item, R.drawable.canvas_question_response_card_empty_background);
        this.A01 = c18777APl;
        if (string != null && string2 != null) {
            c18777APl.A02.A00(true);
        }
        C21950pH.A09(1187198860, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1584827158);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.canvas_question_response_bottom_sheet);
        C21950pH.A09(2067537761, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C25920wp.A0K(view, R.id.canvas_question_response_bottom_sheet_question).setText(C25920wp.A0n(view.getContext(), this.A03, 2131823091));
        NestableRecyclerView nestableRecyclerView = (NestableRecyclerView) C080502w.A02(view, R.id.canvas_question_response_bottom_sheet_list);
        this.A01.A00(nestableRecyclerView, C91554uV.A09(C25920wp.A0B(this)), C91544uU.A0F(C25920wp.A0B(this)));
        nestableRecyclerView.setPassThroughEdge(1);
    }
}
