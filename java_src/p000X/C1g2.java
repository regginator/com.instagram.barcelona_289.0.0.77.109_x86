package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.1g2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1g2 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC89864rK {
    public static final String __redex_internal_original_name = "WhatsAppLinkingFragment";
    public InterfaceC90214rz A00;
    public TextView A01;
    public TextView A02;
    public C33111nj A03;
    public boolean A04;
    public final InterfaceC12130Pj A05 = C86644lN.A00(this);

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "whats_app_linking_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        this.A00 = C3zU.A01(this);
    }

    @Override // p000X.InterfaceC89864rK
    public final void CCn() {
        C12230Qb c12230Qb = C14270aP.A01;
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        if (c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj)).A2y()) {
            InterfaceC90214rz interfaceC90214rz = this.A00;
            if (interfaceC90214rz != null) {
                C25990ww.A1P(interfaceC90214rz);
                return;
            }
            return;
        }
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        if (C70763jC.A0E(C25930wq.A0J(A0Y), A0Y, 36328220664015172L)) {
            InterfaceC90364sF.A00(requireActivity(), C2ON.A00(EnumC385825w.IG_WHATSAPP_LINK, C25920wp.A0Y(interfaceC12130Pj)), __redex_internal_original_name, "whatsapp_linking_in_business_conversion_flow");
        } else {
            HashMap A0z = C25920wp.A0z();
            A0z.put("back_stack_tag", __redex_internal_original_name);
            A0z.put("entrypoint", "whatsapp_linking_in_business_conversion_flow");
            C70653iv A02 = C70653iv.A02("com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen", A0z);
            IgBloksScreenConfig A0U = C25950ws.A0U(C25920wp.A0V(interfaceC12130Pj));
            C25980wv.A16(this, A0U, 2131838096);
            C5sW A022 = C69803bw.A02(A0U, A02);
            C31878GcM A0O = C25930wq.A0O(requireActivity(), C25920wp.A0V(interfaceC12130Pj));
            A0O.A07 = __redex_internal_original_name;
            A0O.A07();
            A0O.A03 = A022;
            A0O.A04();
        }
        this.A04 = true;
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
        InterfaceC90214rz interfaceC90214rz = this.A00;
        if (interfaceC90214rz != null) {
            C25980wv.A1I(interfaceC90214rz);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.setTitle("");
            C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 197);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC90214rz interfaceC90214rz = this.A00;
        if (interfaceC90214rz != null) {
            C25980wv.A1K(interfaceC90214rz);
            return true;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(920232911);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.whats_app_linking_fragment, viewGroup, false);
        this.A02 = C25930wq.A0F(inflate, R.id.title);
        this.A01 = C25930wq.A0F(inflate, R.id.subtitle);
        C33111nj c33111nj = new C33111nj((BusinessNavBar) inflate.findViewById(R.id.navigation_bar), this, 2131831738, 2131831871);
        this.A03 = c33111nj;
        registerLifecycleListener(c33111nj);
        C21950pH.A09(502942580, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(793008175);
        C33111nj c33111nj = this.A03;
        if (c33111nj == null) {
            C0OR.A0E("navBarHelper");
            throw null;
        }
        unregisterLifecycleListener(c33111nj);
        super.onDestroyView();
        C21950pH.A09(-36214982, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        TextView textView;
        int i;
        int A02 = C21950pH.A02(-1898471514);
        super.onResume();
        if (this.A04 && C14270aP.A01.A01(C25920wp.A0Y(this.A05)).A2y()) {
            C25920wp.A0F().post(new Runnable() { // from class: X.4O8
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC90214rz interfaceC90214rz = C1g2.this.A00;
                    if (interfaceC90214rz != null) {
                        C25990ww.A1P(interfaceC90214rz);
                    }
                }
            });
            this.A04 = false;
        } else {
            boolean A2y = C14270aP.A01.A01(C25920wp.A0Y(this.A05)).A2y();
            C33111nj c33111nj = this.A03;
            if (A2y) {
                if (c33111nj != null) {
                    c33111nj.A03(false);
                    C33111nj c33111nj2 = this.A03;
                    if (c33111nj2 != null) {
                        BusinessNavBar businessNavBar = c33111nj2.A00;
                        if (businessNavBar != null) {
                            businessNavBar.setPrimaryButtonText(2131831738);
                        } else {
                            IgdsBottomButtonLayout igdsBottomButtonLayout = c33111nj2.A02;
                            if (igdsBottomButtonLayout != null) {
                                igdsBottomButtonLayout.setPrimaryActionText(igdsBottomButtonLayout.getResources().getString(2131831738));
                            }
                        }
                        TextView textView2 = this.A02;
                        if (textView2 != null) {
                            textView2.setText(2131838090);
                        }
                        textView = this.A01;
                        if (textView != null) {
                            i = 2131838089;
                            textView.setText(i);
                        }
                    }
                }
                C0OR.A0E("navBarHelper");
                throw null;
            }
            if (c33111nj != null) {
                c33111nj.A03(true);
                C33111nj c33111nj3 = this.A03;
                if (c33111nj3 != null) {
                    BusinessNavBar businessNavBar2 = c33111nj3.A00;
                    if (businessNavBar2 != null) {
                        businessNavBar2.setPrimaryButtonText(2131824311);
                    } else {
                        IgdsBottomButtonLayout igdsBottomButtonLayout2 = c33111nj3.A02;
                        if (igdsBottomButtonLayout2 != null) {
                            igdsBottomButtonLayout2.setPrimaryActionText(igdsBottomButtonLayout2.getResources().getString(2131824311));
                        }
                    }
                    TextView textView3 = this.A02;
                    if (textView3 != null) {
                        textView3.setText(2131824313);
                    }
                    textView = this.A01;
                    if (textView != null) {
                        i = 2131824312;
                        textView.setText(i);
                    }
                }
            }
            C0OR.A0E("navBarHelper");
            throw null;
        }
        C21950pH.A09(-277709916, A02);
    }
}
