package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape597S0100000_5_I2;
import com.facebook.redex.IDxObjectShape277S0100000_5_I2;
import com.facebook.redex.IDxObserverShape199S0100000_1_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape42S0100000_I2_22;
/* renamed from: X.F8u  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28941F8u extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BoostEditAudienceDetailsFragment";
    public IgdsBottomButtonLayout A00;
    public String A01;
    public final InterfaceC12130Pj A04 = C3XT.A00(this);
    public final InterfaceC12130Pj A03 = C25960wt.A0E(new KtLambdaShape42S0100000_I2_22(this, 12), new KtLambdaShape42S0100000_I2_22(this, 11), new KtLambdaShape21S0200000_I2_5(this, 19, null), C25950ws.A0z(C28486Eqi.class));
    public final InterfaceC12130Pj A02 = C25960wt.A0E(new KtLambdaShape42S0100000_I2_22(this, 13), new KtLambdaShape42S0100000_I2_22(this, 10), new KtLambdaShape21S0200000_I2_5(this, 20, null), C25950ws.A0z(C28482Eqe.class));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C28354Emp.A1A(this, interfaceC22080BqF, 2131822448);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "boost_edit_audience_details";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w, this, viewLifecycleOwner, null, 10), AnonymousClass062.A00(viewLifecycleOwner), 3);
        C25930wq.A0w((TextView) C25920wp.A0J(view, R.id.promote_header), this, 2131822452);
        C25920wp.A0J(view, R.id.promote_subheader).setVisibility(8);
        IgFormField igFormField = (IgFormField) C25920wp.A0J(view, R.id.audience_name_form);
        igFormField.A00.addTextChangedListener(new IDxObjectShape277S0100000_5_I2(this, 0));
        TextView textView = (TextView) C25920wp.A0J(view, R.id.min_age_form);
        textView.setText("18");
        textView.setOnClickListener(C28354Emp.A0L(textView, this, 16));
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.max_age_form);
        textView2.setText("65");
        textView2.setOnClickListener(C28354Emp.A0L(textView2, this, 17));
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        C28486Eqi A0N = C28354Emp.A0N(interfaceC12130Pj);
        A0N.A04.A0C(getViewLifecycleOwner(), new IDxObserverShape202S0100000_4_I2(igFormField, 13));
        A0N.A03.A0C(getViewLifecycleOwner(), new IDxObserverShape199S0100000_1_I2(textView, 13));
        A0N.A02.A0C(getViewLifecycleOwner(), new IDxObserverShape199S0100000_1_I2(textView2, 14));
        IgRadioGroup igRadioGroup = (IgRadioGroup) C25920wp.A0J(view, R.id.gender_radio_group);
        A00(igRadioGroup, this, EnumC29663FcY.A02);
        A00(igRadioGroup, this, EnumC29663FcY.A03);
        A00(igRadioGroup, this, EnumC29663FcY.A04);
        C28352Emn.A1H(getViewLifecycleOwner(), C28354Emp.A0N(interfaceC12130Pj).A08, igRadioGroup, 13);
        igRadioGroup.A02 = new IDxCListenerShape597S0100000_5_I2(this, 0);
        View A0J = C25920wp.A0J(view, R.id.edit_audience_details_interests_row);
        C25930wq.A0w(C25930wq.A0F(A0J, R.id.primary_text), this, 2131822458);
        C28352Emn.A19(A0J, 39, this);
        C28352Emn.A1H(getViewLifecycleOwner(), C28354Emp.A0N(interfaceC12130Pj).A05, this, 14);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(view, R.id.action_bottom_button);
        this.A00 = A0W;
        if (A0W != null) {
            A0W.setPrimaryAction(getString(2131822440), C28352Emn.A0H(this, 38));
        }
        AnonymousClass061 viewLifecycleOwner2 = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w, this, viewLifecycleOwner2, null, 11), AnonymousClass062.A00(viewLifecycleOwner2), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    public static void A00(ViewGroup viewGroup, Fragment fragment, EnumC29663FcY enumC29663FcY) {
        AnonymousClass531 anonymousClass531 = new AnonymousClass531(fragment.requireContext());
        anonymousClass531.setPrimaryText(enumC29663FcY.A00);
        anonymousClass531.setTag(enumC29663FcY.A01);
        viewGroup.addView(anonymousClass531);
    }

    public static final void A01(C28941F8u c28941F8u, String str) {
        C69843c0.A03();
        C0OR.A0B(str, 0);
        Bundle A07 = C25930wq.A07();
        A07.putString(C25910wo.A00(738), str);
        C30871bo c30871bo = new C30871bo();
        c30871bo.setArguments(A07);
        C31897Gcn.A04(c28941F8u, c30871bo, C31897Gcn.A01(C25960wt.A0N(C25920wp.A0V(c28941F8u.A04))));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(740847476);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("current_audience_flow");
        } else {
            str = null;
        }
        this.A01 = str;
        C21950pH.A09(78616908, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1747991195);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.boost_edit_audience_details_view, viewGroup, false);
        C21950pH.A09(83324909, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-792383752);
        super.onDestroyView();
        this.A00 = null;
        C21950pH.A09(31086705, A02);
    }
}
