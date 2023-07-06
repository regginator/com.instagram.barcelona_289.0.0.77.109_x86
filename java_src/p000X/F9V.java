package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape41S0100000_I2_21;
/* renamed from: X.F9V */
/* loaded from: classes6.dex */
public final class F9V extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC88134oH {
    public static final String __redex_internal_original_name = "BoostAudienceFragment";
    public View A00;
    public PromoteData A01;
    public boolean A02;
    public final InterfaceC12130Pj A05 = C3XT.A00(this);
    public final InterfaceC12130Pj A06 = C25960wt.A0E(new KtLambdaShape41S0100000_I2_21(this, 40), new KtLambdaShape41S0100000_I2_21(this, 42), new KtLambdaShape21S0200000_I2_5(this, 11, null), C25950ws.A0z(C28482Eqe.class));
    public final InterfaceC12130Pj A03 = C25960wt.A0E(new KtLambdaShape41S0100000_I2_21(this, 41), new KtLambdaShape41S0100000_I2_21(this, 38), new KtLambdaShape21S0200000_I2_5(this, 12, null), C25950ws.A0z(C28486Eqi.class));
    public final InterfaceC12130Pj A04 = C70473iS.A07(new KtLambdaShape41S0100000_I2_21(this, 39));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C28354Emp.A1A(this, interfaceC22080BqF, 2131822441);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "boost_audience";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        C28482Eqe A0M = C28355Emq.A0M(interfaceC12130Pj);
        GQE gqe = A0M.A05;
        String str = A0M.A07;
        String A03 = C32233Glf.A03(A0M.A06);
        C32422GpQ c32422GpQ = new C32422GpQ(gqe.A00, -2);
        Integer num = AnonymousClass006.A01;
        c32422GpQ.A0L(num);
        c32422GpQ.A0P("ads/promote/fetch_all_unified_audiences/");
        c32422GpQ.A0U("fb_auth_token", str);
        c32422GpQ.A0U("flow_id", A03);
        C25650DbK.A03(C6D3.A00(A0M), new IDxFlowShape104S0200000_4_I2(13, C70613im.A03(C25920wp.A0T(c32422GpQ, C22753CCk.class, DM0.class), 1105540468, 0, 14), A0M));
        C28482Eqe A0M2 = C28355Emq.A0M(interfaceC12130Pj);
        GQE gqe2 = A0M2.A05;
        String str2 = A0M2.A07;
        String A032 = C32233Glf.A03(A0M2.A06);
        C32422GpQ c32422GpQ2 = new C32422GpQ(gqe2.A00, -2);
        c32422GpQ2.A0L(num);
        c32422GpQ2.A0P("ads/promote/fetch_primary_unified_audience/");
        c32422GpQ2.A0U("fb_auth_token", str2);
        c32422GpQ2.A0U("flow_id", A032);
        C25960wt.A1A(A0M2, C70613im.A03(C25920wp.A0T(c32422GpQ2, C22754CCl.class, DM1.class), 728195400, 0, 14), new KtSLambdaShape7S0200000_I2_2(A0M2, null, 3));
        C28354Emp.A0N(this.A03).A01();
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w, this, viewLifecycleOwner, null, 8), AnonymousClass062.A00(viewLifecycleOwner), 3);
        this.A00 = C26010wy.A03(C25920wp.A0J(view, R.id.boost_audience_container_stub));
        C28352Emn.A1H(getViewLifecycleOwner(), C28355Emq.A0M(interfaceC12130Pj).A02, this, 6);
        View view2 = this.A00;
        if (view2 != null) {
            C3Kp c3Kp = new C3Kp(view2, EnumC29776Fea.A0E);
            c3Kp.A00();
            C2O2.A00(this, c3Kp, getString(2131833342));
            c3Kp.A03(true);
            C25930wq.A0w((TextView) C25920wp.A0J(view2, R.id.promote_header), this, 2131822470);
            C25920wp.A0J(view2, R.id.promote_subheader).setVisibility(8);
            IgdsStepperHeader igdsStepperHeader = (IgdsStepperHeader) C25920wp.A0J(view2, R.id.stepper_header);
            PromoteData promoteData = this.A01;
            if (promoteData == null) {
                C28355Emq.A0u();
                throw null;
            }
            if (promoteData.A2U) {
                igdsStepperHeader.setVisibility(8);
            } else {
                igdsStepperHeader.A02(1, 4, true, this.A02);
                igdsStepperHeader.A00();
            }
            C28354Emp.A1B(getViewLifecycleOwner(), C28355Emq.A0M(interfaceC12130Pj).A03, view2, this, 0);
            View A0J = C25920wp.A0J(view2, R.id.audience_action_text);
            C28354Emp.A1B(getViewLifecycleOwner(), C28355Emq.A0M(interfaceC12130Pj).A04, A0J, this, 2);
            C28352Emn.A19(A0J, 32, this);
            C28355Emq.A0M(interfaceC12130Pj).A00.A0C(getViewLifecycleOwner(), new IDxObserverShape107S0200000_2_I2(36, this, view2));
            View A0J2 = C25920wp.A0J(view2, R.id.special_requirement_expand_row);
            C25930wq.A0w((TextView) C25920wp.A0J(A0J2, R.id.primary_text), this, 2131833440);
            TextView textView = (TextView) C25920wp.A0J(A0J2, R.id.primary_text_description);
            C25930wq.A0w(textView, this, 2131833712);
            textView.setVisibility(0);
            C28352Emn.A19(A0J2, 33, this);
        }
        AbstractC28455EqB.A17(C28353Emo.A0L(this.A04), EnumC29776Fea.A0E);
    }

    @Override // p000X.InterfaceC88134oH
    public final void BjQ() {
        Fragment f9y;
        C28482Eqe A0M = C28355Emq.A0M(this.A06);
        PromoteData promoteData = this.A01;
        if (promoteData != null) {
            KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I2 = (KtCSuperShape0S2502000_I2) A0M.A0D.getValue();
            if (ktCSuperShape0S2502000_I2 != null) {
                promoteData.A1O = ktCSuperShape0S2502000_I2.A07;
                promoteData.A1P = ktCSuperShape0S2502000_I2.A08;
                promoteData.A2f = C25940wr.A1Z(ktCSuperShape0S2502000_I2.A06, true);
            }
            C32233Glf A0L = C28353Emo.A0L(this.A04);
            PromoteData promoteData2 = this.A01;
            if (promoteData2 != null) {
                A0L.A0G(EnumC29776Fea.A0E, promoteData2);
                this.A02 = true;
                PromoteData promoteData3 = this.A01;
                if (promoteData3 != null) {
                    boolean z = promoteData3.A2U;
                    C69843c0.A03();
                    if (z) {
                        f9y = new F9W();
                    } else {
                        f9y = new F9Y();
                    }
                    C25920wp.A18(f9y, getActivity(), C25920wp.A0V(this.A05));
                    return;
                }
            }
        }
        C0OR.A0E("promoteData");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C28353Emo.A0L(this.A04).A0K(EnumC29776Fea.A0E, "back_button");
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2050776055);
        super.onCreate(bundle);
        this.A01 = C25940wr.A0L(this);
        C21950pH.A09(1010095449, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-950754809);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_audience_view, viewGroup, false);
        C21950pH.A09(1268143961, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2016771883);
        super.onDestroyView();
        this.A00 = null;
        C21950pH.A09(-400416784, A02);
    }
}
