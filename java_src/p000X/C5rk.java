package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape177S0100000_2_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape41S0100000_I2_21;
/* renamed from: X.5rk  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5rk extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "PromoteFbPreviewFragment";
    public View A00;
    public View A01;
    public InterfaceC28348Emj A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);
    public final InterfaceC12130Pj A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_fb_preview";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = C080502w.A02(view, R.id.main_container);
        this.A00 = C080502w.A02(view, R.id.loading_spinner);
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C91514uR.A1H(getViewLifecycleOwner(), ((C57O) interfaceC12130Pj.getValue()).A00, this, 282);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.ad_preview_options_container);
        viewGroup.removeAllViews();
        for (C67R c67r : ((C57O) interfaceC12130Pj.getValue()).A07) {
            View inflate = LayoutInflater.from(getActivity()).inflate(R.layout.promote_fb_preview_option, viewGroup, false);
            C91524uS.A1D(inflate, 60, this, c67r);
            C25920wp.A0K(inflate, R.id.preview_option_title).setText(c67r.A01);
            C25950ws.A0M(inflate, R.id.preview_option_icon).setImageDrawable(requireActivity().getDrawable(c67r.A00));
            viewGroup.addView(inflate);
        }
        if (((C57O) interfaceC12130Pj.getValue()).A0B) {
            if (C70763jC.A0E(C0TD.A05, ((C57O) interfaceC12130Pj.getValue()).A04, 36321808277838892L)) {
                View A0J = C25920wp.A0J(view, R.id.edit_caption);
                A0J.setVisibility(0);
                A0J.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, 55));
                FragmentActivity requireActivity = requireActivity();
                final C37511yy A03 = C70173gG.A03(((C57O) interfaceC12130Pj.getValue()).A04);
                if (!A03.A00.getBoolean(C34900Hva.A00(20), false)) {
                    C25606DaV c25606DaV = new C25606DaV(requireActivity, new C35951vn(2131833399));
                    c25606DaV.A04(A0J);
                    c25606DaV.A06(EnumC23685Chp.BELOW_ANCHOR);
                    final View$OnAttachStateChangeListenerC32005GgI A032 = c25606DaV.A03();
                    A0J.postDelayed(new Runnable() { // from class: X.7yV
                        @Override // java.lang.Runnable
                        public final void run() {
                            View$OnAttachStateChangeListenerC32005GgI.this.A05();
                            C25920wp.A11(C37511yy.A02(A03), C34900Hva.A00(20), true);
                        }
                    }, 500L);
                }
            }
        }
        TextView textView = (TextView) C25920wp.A0J(view, R.id.promote_preview_disclaimer);
        String A0p = C25920wp.A0p(this, 2131833604);
        String A0q = C25920wp.A0q(this, A0p, 2131833602);
        C0OR.A06(A0q);
        SpannableStringBuilder A0G = C25950ws.A0G(A0q);
        C70193hv.A03(A0G, new IDxCSpanShape177S0100000_2_I2(this, C25950ws.A02(requireContext()), 3), A0p);
        textView.setText(A0G);
        C25940wr.A18(textView);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public C5rk() {
        KtLambdaShape41S0100000_I2_21 ktLambdaShape41S0100000_I2_21 = new KtLambdaShape41S0100000_I2_21(this, 35);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape41S0100000_I2_21(new KtLambdaShape41S0100000_I2_21(this, 32), 33));
        this.A04 = C25960wt.A0E(new KtLambdaShape41S0100000_I2_21(A01, 34), ktLambdaShape41S0100000_I2_21, new KtLambdaShape21S0200000_I2_5(A01, 9, null), C25950ws.A0z(C57O.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1575284821);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_fragment_fb_preview, viewGroup, false);
        C21950pH.A09(-250325321, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(123931913);
        super.onDestroyView();
        this.A01 = null;
        this.A00 = null;
        C21950pH.A09(959920878, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1824468022);
        super.onStart();
        this.A02 = C91554uV.A18(this, ((C57O) this.A04.getValue()).A09, new KtSLambdaShape6S0200000_I2_1(this, null, 44));
        C21950pH.A09(881049089, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1270816532);
        super.onStop();
        this.A02 = C91554uV.A19(this.A02);
        C21950pH.A09(-1998898775, A02);
    }
}
