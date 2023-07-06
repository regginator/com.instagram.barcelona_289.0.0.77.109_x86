package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape126S0100000_I2_106;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.99e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613399e extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ShoppingPartnerDetailsFragment";
    public InterfaceC21949Bo8 A00;
    public String A01;
    public String A02;
    public final InterfaceC21949Bo8 A03;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A06 = C150658fD.A0l(this, 8);
    public final InterfaceC12130Pj A04 = C150658fD.A0l(this, 1);
    public final InterfaceC12130Pj A05 = C150658fD.A0l(this, 3);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131832129);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "product_tagging_shopping_partner_details";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0J = C25920wp.A0J(view, R.id.shop_on_profile_container);
        TextView textView = (TextView) C25920wp.A0J(requireView(), R.id.suggested_products_count);
        LinearLayout linearLayout = (LinearLayout) C25920wp.A0J(requireView(), R.id.suggest_products_button);
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.approval_row_text);
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        ((C151528h6) interfaceC12130Pj.getValue()).A02.A0C(getViewLifecycleOwner(), new C19877ArL(A0J, linearLayout, textView, textView2, (IgTextView) C25920wp.A0J(view, R.id.shop_on_profile_section_title), (IgdsListCell) C25920wp.A0J(view, R.id.shop_on_profile_text_cell), (IgdsListCell) C25920wp.A0J(view, R.id.product_tagging_text_cell), this));
        C25920wp.A19(this, ((C151528h6) interfaceC12130Pj.getValue()).A06, new KtSLambdaShape12S0200000_I2_7(this, (InterfaceC148208Yc) null, 41));
        View findViewById = view.findViewById(R.id.row_user_container);
        TextView A0F = C25930wq.A0F(view, R.id.row_user_username);
        TextView textView3 = (TextView) C25920wp.A0I(view, R.id.row_user_info);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) C25920wp.A0I(view, R.id.selectable_user_row_avatar);
        int i = 0;
        gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A04;
        if (((User) interfaceC12130Pj2.getValue()).BZy()) {
            SpannableStringBuilder A0G = C25950ws.A0G(C150638fB.A0p(interfaceC12130Pj2));
            C7GE.A04(requireContext(), A0G, true);
            str = A0G;
        } else {
            str = C150638fB.A0p(interfaceC12130Pj2);
        }
        A0F.setText(str);
        textView3.setText(((User) interfaceC12130Pj2.getValue()).AkA());
        String AkA = ((User) interfaceC12130Pj2.getValue()).AkA();
        textView3.setVisibility((AkA == null || AkA.length() == 0) ? 8 : 8);
        gradientSpinnerAvatarView.A0A(((User) interfaceC12130Pj2.getValue()).B4d(), this);
        Integer num = AnonymousClass006.A01;
        C37605JhK.A02(A0F, num);
        C150618f9.A0o(findViewById, 270, this);
        TextView textView4 = (TextView) C25920wp.A0J(view, R.id.suggested_products_title);
        if (((C151528h6) interfaceC12130Pj.getValue()).A0A) {
            textView4.setText(2131832934);
        } else {
            textView4.setText(2131836356);
            C25920wp.A0I(view, R.id.product_tagging_section_container).setVisibility(C25930wq.A00(!((C151528h6) interfaceC12130Pj.getValue()).A0B ? 1 : 0));
        }
        C150618f9.A0o(view.findViewById(R.id.suggest_products_button), 268, this);
        C37605JhK.A02(view.findViewById(R.id.suggested_products_title), num);
        if (((C151528h6) interfaceC12130Pj.getValue()).A0A) {
            C25940wr.A17(view, R.id.remove_partner_button, 8);
            return;
        }
        view.findViewById(R.id.settings_container).setVisibility(0);
        View findViewById2 = view.findViewById(R.id.remove_partner_button);
        C150618f9.A0o(findViewById2, 269, this);
        C37605JhK.A02(findViewById2, num);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    public C1613399e() {
        KtLambdaShape126S0100000_I2_106 ktLambdaShape126S0100000_I2_106 = new KtLambdaShape126S0100000_I2_106(this, 9);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape126S0100000_I2_106(new KtLambdaShape126S0100000_I2_106(this, 4), 5));
        this.A07 = C25960wt.A0E(new KtLambdaShape126S0100000_I2_106(A01, 6), ktLambdaShape126S0100000_I2_106, new KtLambdaShape34S0200000_I2_18(null, 41, A01), C25950ws.A0z(C151528h6.class));
        this.A03 = new BGW(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1605986186);
        super.onCreate(bundle);
        this.A01 = requireArguments().getString("linked_creator_user_name");
        this.A02 = requireArguments().getString("pending_creator_user_name");
        C21950pH.A09(1227366929, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2006584145);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_shopping_partner_details_fragment, viewGroup, false);
        C21950pH.A09(-1158241987, A02);
        return inflate;
    }
}
