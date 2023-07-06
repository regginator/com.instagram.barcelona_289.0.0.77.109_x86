package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponseReshareModel;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
/* renamed from: X.99j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613699j extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC28322EmJ {
    public static final String __redex_internal_original_name = "QuestionResponseListFragment";
    public C1Y A00;
    public DI1 A01;
    public C18777APl A02;
    public InterfaceC22085BqK A03;
    public String A04;
    public final InterfaceC12130Pj A05 = C3XT.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25930wq.A1H(interfaceC22080BqF, C25920wp.A0B(this).getString(2131834279));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "comments_question_responses_list";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.question_responses_list);
        int dimensionPixelSize = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material);
        C18777APl c18777APl = this.A02;
        if (c18777APl == null) {
            C0OR.A0E("questionResponsesListHelper");
            throw null;
        }
        c18777APl.A00(recyclerView, dimensionPixelSize, dimensionPixelSize);
        EnumC087305w enumC087305w = EnumC087305w.RESUMED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w, this, viewLifecycleOwner, null, 29), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.InterfaceC27961EgK
    public final void CEG(APJ apj, int i) {
        String str;
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        C19618Ajo A01 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj));
        C0OR.A06(A01);
        C14270aP A00 = C12230Qb.A00(C25920wp.A0Y(interfaceC12130Pj));
        USLEBaseShape0S0000000 A0D = C150678fF.A0D(this, C25920wp.A0V(interfaceC12130Pj));
        B7P A05 = A01.A05(this.A04);
        if (A05 != null) {
            DI1 di1 = this.A01;
            if (di1 == null) {
                str = "questionResponderMoreOptionsHelper";
            } else {
                di1.A00(this, A05, apj, A00.A00);
                if (C25920wp.A1V(A0D)) {
                    C25960wt.A1B(EnumC171699kG.A0j, A0D);
                    C150658fD.A0y(EnumC171689kF.A0b, A0D);
                    C150688fG.A1C(A0D, "comments_question_responses_list");
                    C150658fD.A19(A0D, C25980wv.A0d(i));
                    InterfaceC22085BqK interfaceC22085BqK = this.A03;
                    if (interfaceC22085BqK == null) {
                        str = "sessionIdProvider";
                    } else {
                        String BAt = interfaceC22085BqK.BAt();
                        if (BAt == null) {
                            BAt = "";
                        }
                        C150628fA.A1K(A0D, BAt);
                        B7I b7i = A05.A0f;
                        B7I.A01(A0D, b7i);
                        B7I.A03(A0D, b7i);
                        B7I.A02(A0D, b7i);
                        A0D.BbJ();
                        return;
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.InterfaceC27961EgK
    public final void CEI(APJ apj, int i) {
        String str;
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        USLEBaseShape0S0000000 A0D = C150678fF.A0D(this, C25920wp.A0V(interfaceC12130Pj));
        if (C25920wp.A1V(A0D) && (str = this.A04) != null) {
            C25960wt.A1B(EnumC171699kG.A0p, A0D);
            C150658fD.A0y(EnumC171689kF.A0S, A0D);
            C150688fG.A1C(A0D, "comments_question_responses_list");
            C150658fD.A19(A0D, C25980wv.A0d(i));
            InterfaceC22085BqK interfaceC22085BqK = this.A03;
            if (interfaceC22085BqK == null) {
                C0OR.A0E("sessionIdProvider");
                throw null;
            }
            String BAt = interfaceC22085BqK.BAt();
            if (BAt == null) {
                BAt = "";
            }
            C150628fA.A1K(A0D, BAt);
            C150668fE.A0u(A0D, str);
            A0D.BbJ();
        }
        FragmentActivity requireActivity = requireActivity();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
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
        QuestionResponseReshareModel questionResponseReshareModel = new QuestionResponseReshareModel(questionResponseModel.A01, questionResponseType, questionResponseModel.A03, new C4MX(apj.A00.A04).A00, questionResponsesModel.A03, str2, str3, str4, str5, questionResponseModel.A04.getId(), A00, true);
        EnumC171709kH enumC171709kH = EnumC171709kH.A0X;
        C0OR.A0B(A0Y, 2);
        C18824ARg A04 = C25990ww.A0N().A04(enumC171709kH, A0Y);
        A04.A0H = questionResponseReshareModel;
        C70793jF.A05(requireActivity, A04.A00(), A0Y, TransparentModalActivity.class, "clips_camera").A0J(this, 9587);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-328633929);
        super.onCreate(bundle);
        this.A04 = requireArguments().getString("QuestionResponseListFragment.MEDIA_ID");
        this.A03 = C20829BLt.A01(requireArguments(), "CommentThreadFragment.SESSION_ID");
        String string = requireArguments().getString("QuestionResponseListFragment.QUESTION_ID");
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        C18777APl c18777APl = new C18777APl(this, this, C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A01, this.A04, string, R.layout.question_response_grid_item, R.drawable.question_response_card_outline);
        this.A02 = c18777APl;
        C1Y c1y = c18777APl.A01;
        C0OR.A06(c1y);
        this.A00 = c1y;
        c1y.setHasStableIds(true);
        C18777APl c18777APl2 = this.A02;
        if (c18777APl2 == null) {
            C0OR.A0E("questionResponsesListHelper");
            throw null;
        }
        c18777APl2.A02.A00(true);
        this.A01 = new DI1(AnonymousClass069.A00(this), this, C25920wp.A0Y(interfaceC12130Pj), "comments_question_responses_list");
        C21950pH.A09(2054094338, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1594290357);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_question_responses_list, viewGroup, false);
        C21950pH.A09(-1266063324, A02);
        return inflate;
    }
}
