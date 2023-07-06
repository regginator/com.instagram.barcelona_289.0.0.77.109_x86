package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3120000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
/* renamed from: X.CG9 */
/* loaded from: classes5.dex */
public final class CG9 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC87424my {
    public static final String __redex_internal_original_name = "ClipsTopicsTaggingFragment";
    public SpinnerImageView A00;
    public String A01;
    public IgTextView A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);
    public final InterfaceC12130Pj A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_share_sheet_add_topics_page";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C22540C0i c22540C0i = new C22540C0i(requireContext(), this);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        recyclerView.A0U = true;
        recyclerView.setAdapter(c22540C0i);
        C25940wr.A1C(recyclerView);
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C25494DVr.A02(this, ((C22461Byh) interfaceC12130Pj.getValue()).A08, new KtSLambdaShape7S0200000_I2_2(this, null, 27));
        C22186Bs4.A18(getViewLifecycleOwner(), ((C22461Byh) interfaceC12130Pj.getValue()).A02, this, c22540C0i, 5);
        AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
        C30587FsV.A00(null, null, Bs9.A10(A0P, null, 9), C6D3.A00(A0P), 3);
        IgTextView igTextView = this.A02;
        if (igTextView == null) {
            C0OR.A0E("explanationLabel");
            throw null;
        }
        InterfaceC12130Pj interfaceC12130Pj2 = this.A03;
        int i = 2131823910;
        if (C12230Qb.A00(C25920wp.A0Y(interfaceC12130Pj2)).A00.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
            i = 2131823909;
        }
        C25930wq.A0w(igTextView, this, i);
        C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj2));
        String str2 = this.A01;
        if (str2 == null) {
            C0OR.A0E("interestTopicPickSessionId");
            throw null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_share_sheet_interest_topic_picker_started"), 1034);
        if (C25920wp.A1V(A0I) && A03.A0B != null && (str = A03.A0K) != null) {
            C22186Bs4.A1F(A0I, str);
            C22185Bs3.A19(A03.A06, A0I);
            A0I.A0T("interest_topic_pick_session_id", str2);
            C22189Bs7.A1I(Ck3.CAPTURE, A0I);
            C25682Dc5.A0P(A0I, A03);
            C25990ww.A18(A0I, "clips_share_sheet_add_topics_page");
            C26000wx.A16(A03.A0B, A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A00(KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I2, boolean z) {
        EnumC23827CkO enumC23827CkO;
        EnumC23836CkX enumC23836CkX;
        C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(this.A03));
        if (A03.A0s() != null && (enumC23827CkO = A03.A0B) != null) {
            if (z) {
                enumC23836CkX = EnumC23836CkX.A05;
            } else {
                enumC23836CkX = EnumC23836CkX.A04;
            }
            C25682Dc5.A0f(enumC23836CkX, enumC23827CkO, A03);
        }
        C22461Byh c22461Byh = (C22461Byh) this.A04.getValue();
        Set set = c22461Byh.A05;
        String str = ktCSuperShape0S3120000_I2.A03;
        if (set.contains(str)) {
            set.remove(str);
        } else {
            set.add(str);
        }
        EZ6.A01(c22461Byh.A0A, new KtCSuperShape0S0100000_I2(C22461Byh.A00(c22461Byh, c22461Byh.A00), 25));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131823361);
            interfaceC22080BqF.Cu7(C25940wr.A0D(this, 256), true);
            GV6 A08 = C26010wy.A08();
            A08.A0F = getString(2131826220);
            A08.A0C = C25940wr.A0D(this, 257);
            interfaceC22080BqF.A7R(new C31669GSp(A08));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(this.A03));
        String str2 = this.A01;
        if (str2 == null) {
            C0OR.A0E("interestTopicPickSessionId");
            throw null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_share_sheet_interest_topic_picker_ended"), 1033);
        if (C25920wp.A1V(A0I) && A03.A0B != null && (str = A03.A0K) != null) {
            C22186Bs4.A1F(A0I, str);
            C22185Bs3.A19(A03.A06, A0I);
            A0I.A0T("interest_topic_pick_session_id", str2);
            C22189Bs7.A1I(Ck3.CAPTURE, A0I);
            C25682Dc5.A0P(A0I, A03);
            C25990ww.A18(A0I, "clips_share_sheet_add_topics_page");
            C26000wx.A16(A03.A0B, A0I);
            C22185Bs3.A1G(A0I);
            return false;
        }
        return false;
    }

    public CG9() {
        C09610Ad A0z = C25950ws.A0z(C22461Byh.class);
        this.A04 = C25960wt.A0E(new KtLambdaShape46S0100000_I2_26(this, 21), new KtLambdaShape46S0100000_I2_26(this, 22), new KtLambdaShape22S0200000_I2_6(null, 20, this), A0z);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1746362420);
        super.onCreate(bundle);
        this.A01 = C150618f9.A0Z();
        C21950pH.A09(1568929612, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1095217207);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_topics_tagging_fragment, viewGroup, false);
        this.A00 = (SpinnerImageView) C25920wp.A0J(inflate, R.id.loading_spinner);
        this.A02 = (IgTextView) C25920wp.A0J(inflate, R.id.explanation_label);
        C21950pH.A09(-1660219648, A02);
        return inflate;
    }
}
