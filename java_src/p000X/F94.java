package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.facebook.redex.IDxCListenerShape596S0100000_2_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.instagram.api.schemas.AdsTargetingGender;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape42S0100000_I2_22;
/* renamed from: X.F94 */
/* loaded from: classes6.dex */
public final class F94 extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC88134oH {
    public static final String __redex_internal_original_name = "BoostAudienceSelectionFragment";
    public View A00;
    public View A01;
    public KtCSuperShape0S0200000_I2 A02;
    public IgRadioGroup A03;
    public IgRadioGroup A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08 = C3XT.A00(this);
    public final InterfaceC12130Pj A06 = C25960wt.A0E(new KtLambdaShape42S0100000_I2_22(this, 6), new KtLambdaShape42S0100000_I2_22(this, 4), new KtLambdaShape21S0200000_I2_5(this, 17, null), C25950ws.A0z(C28482Eqe.class));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C28354Emp.A1A(this, interfaceC22080BqF, 2131822441);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "boost_audience_selection";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = C080502w.A02(view, R.id.main_container);
        this.A00 = C080502w.A02(view, R.id.loading_spinner);
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        C28352Emn.A1H(getViewLifecycleOwner(), C28355Emq.A0M(interfaceC12130Pj).A01, this, 11);
        C25930wq.A0w((TextView) C25920wp.A0J(view, R.id.promote_header), this, 2131822445);
        C25920wp.A0J(view, R.id.promote_subheader).setVisibility(8);
        C25930wq.A0w((TextView) C25920wp.A0J(view, R.id.created_by_instagram_title), this, 2131822443);
        this.A04 = (IgRadioGroup) C080502w.A02(view, R.id.suggested_audience_option);
        ((C28464EqM) this.A05.getValue()).A00.A0C(getViewLifecycleOwner(), new IDxObserverShape200S0100000_2_I2(this, 283));
        IgRadioGroup igRadioGroup = this.A04;
        if (igRadioGroup != null) {
            igRadioGroup.A02 = new IDxCListenerShape596S0100000_2_I2(this, 0);
        }
        C25930wq.A0w((TextView) C25920wp.A0J(view, R.id.saved_audience_title), this, 2131822444);
        IgRadioGroup igRadioGroup2 = (IgRadioGroup) C080502w.A02(view, R.id.audience_options);
        this.A03 = igRadioGroup2;
        if (igRadioGroup2 != null) {
            igRadioGroup2.A02 = new IDxCListenerShape596S0100000_2_I2(this, 1);
        }
        C28355Emq.A0M(interfaceC12130Pj).A00.A0C(getViewLifecycleOwner(), new IDxObserverShape200S0100000_2_I2(this, 284));
        C28352Emn.A19(C25920wp.A0J(view, R.id.create_new_audience_row), 37, this);
        C3Kp c3Kp = new C3Kp(view, EnumC29776Fea.A0I);
        c3Kp.A00();
        C2O2.A00(this, c3Kp, getString(2131833371));
        c3Kp.A03(true);
    }

    public static final String A00(KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I2, F94 f94) {
        String A0k;
        Iterable<C28768EyZ> iterable = (Iterable) ktCSuperShape0S2502000_I2.A04;
        ArrayList A0y = C25920wp.A0y(iterable, 10);
        for (C28768EyZ c28768EyZ : iterable) {
            f94.A06.getValue();
            A0y.add(C28482Eqe.A00(c28768EyZ));
        }
        String A0H = C00I.A0H(", ", null, null, A0y, null, 62);
        AdsTargetingGender adsTargetingGender = (AdsTargetingGender) ktCSuperShape0S2502000_I2.A02;
        if (adsTargetingGender.ordinal() == 1) {
            A0k = f94.getString(2131822420);
        } else {
            A0k = C25940wr.A0k(Locale.ROOT, adsTargetingGender.A00);
        }
        C0OR.A09(A0k);
        String A0i = C25990ww.A0i(f94, String.valueOf(ktCSuperShape0S2502000_I2.A01), String.valueOf(ktCSuperShape0S2502000_I2.A00), 2131822419);
        C0OR.A06(A0i);
        Iterable<KtCSuperShape0S1000100_I2> iterable2 = (Iterable) ktCSuperShape0S2502000_I2.A05;
        ArrayList A0y2 = C25920wp.A0y(iterable2, 10);
        for (KtCSuperShape0S1000100_I2 ktCSuperShape0S1000100_I2 : iterable2) {
            A0y2.add(ktCSuperShape0S1000100_I2.A01);
        }
        String A0H2 = C00I.A0H(", ", null, null, A0y2, null, 62);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(A0H);
        A0w.add(A0k);
        A0w.add(A0i);
        C28354Emp.A1M(A0H2, A0w);
        return C00I.A0H(", ", null, null, A0w, null, 62);
    }

    @Override // p000X.InterfaceC88134oH
    public final void BjQ() {
        Object obj;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = this.A02;
        if (ktCSuperShape0S0200000_I2 != null && (obj = ktCSuperShape0S0200000_I2.A00) != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A06;
            C28355Emq.A0M(interfaceC12130Pj).A0D.Cro(obj);
            C28355Emq.A0M(interfaceC12130Pj).A01();
        }
        C25930wq.A0y(this);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    public F94() {
        KtLambdaShape42S0100000_I2_22 ktLambdaShape42S0100000_I2_22 = new KtLambdaShape42S0100000_I2_22(this, 3);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape42S0100000_I2_22(new KtLambdaShape42S0100000_I2_22(this, 7), 8));
        this.A05 = C25960wt.A0E(new KtLambdaShape42S0100000_I2_22(A01, 9), ktLambdaShape42S0100000_I2_22, new KtLambdaShape21S0200000_I2_5(A01, 18, null), C25950ws.A0z(C28464EqM.class));
        this.A07 = C70473iS.A07(new KtLambdaShape42S0100000_I2_22(this, 5));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(71018028);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.boost_audience_selection_view, viewGroup, false);
        C21950pH.A09(1076363277, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2067494865);
        super.onDestroyView();
        this.A04 = null;
        this.A03 = null;
        this.A01 = null;
        this.A00 = null;
        C21950pH.A09(718624847, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1964336080);
        super.onStart();
        C28464EqM c28464EqM = (C28464EqM) this.A05.getValue();
        GQE gqe = c28464EqM.A01;
        String str = c28464EqM.A03;
        String A03 = C32233Glf.A03(c28464EqM.A02);
        C32422GpQ A0O = C25920wp.A0O(gqe.A00);
        C32422GpQ.A06(A0O, "ads/promote/fetch_inferred_unified_audience/", str, A03);
        C25650DbK.A03(C6D3.A00(c28464EqM), new IDxFlowShape104S0200000_4_I2(12, C66793Ny.A00(new KtSLambdaShape12S0100000_I2_1(48, null), C66793Ny.A01(new KtSLambdaShape12S0100000_I2_1(47, null), C22187Bs5.A0v(C25920wp.A0T(A0O, C22754CCl.class, DM1.class), 1063659154))), c28464EqM));
        C21950pH.A09(-1733462565, A02);
    }
}
