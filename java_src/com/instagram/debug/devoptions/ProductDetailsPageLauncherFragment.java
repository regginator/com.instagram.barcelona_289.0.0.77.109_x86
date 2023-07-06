package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import p000X.AHA;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C167539Zs;
import p000X.C20020Ats;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C4TB;
import p000X.C4u2;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes4.dex */
public final class ProductDetailsPageLauncherFragment extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public final InterfaceC12130Pj userSession$delegate = new C4TB(new ProductDetailsPageLauncherFragment$userSession$2(this));
    public final InterfaceC12130Pj launchModule$delegate = new C4TB(new ProductDetailsPageLauncherFragment$launchModule$2(this));

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchPDPWithFormInput() {
        View view = this.mView;
        if (view != null) {
            View A0J = C25920wp.A0J(view, R.id.error_message);
            String textFromEditText = textFromEditText(view, R.id.merchant_id);
            String textFromEditText2 = textFromEditText(view, R.id.merchant_username);
            String textFromEditText3 = textFromEditText(view, R.id.product_id);
            boolean isChecked = ((CompoundButton) C080502w.A02(view, R.id.pin_checkbox)).isChecked();
            if (textFromEditText.length() > 0 && textFromEditText3.length() > 0) {
                A0J.setVisibility(8);
                if (isChecked) {
                    C167539Zs launchModule = getLaunchModule();
                    C0OR.A0B(textFromEditText2, 1);
                    C167539Zs.A01(new AHA(textFromEditText, textFromEditText2, textFromEditText3), launchModule, "pinned");
                }
                C20020Ats.A01(AbstractC19674Akj.A00.A0H(requireActivity(), ProductReviewStatus.APPROVED, this, C25920wp.A0Y(this.userSession$delegate), textFromEditText3, textFromEditText, textFromEditText2, "internal_settings", null), true);
                return;
            }
            A0J.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825371);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "instagram_shopping_internal_pdp_launcher";
    }

    @Override // p000X.C4u2
    public boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        bindProductForm(view);
        bindPinnedProduct(view);
        bindRecentProduct(view);
    }

    private final C167539Zs getLaunchModule() {
        return (C167539Zs) this.launchModule$delegate.getValue();
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchPDPWithParams(AHA aha) {
        String str = aha.A00;
        String str2 = aha.A01;
        C20020Ats.A01(AbstractC19674Akj.A00.A0H(requireActivity(), ProductReviewStatus.APPROVED, this, C25920wp.A0Y(this.userSession$delegate), aha.A02, str, str2, "internal_settings", null), true);
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final void bindPinnedProduct(View view) {
        int i;
        final AHA A00 = C167539Zs.A00(getLaunchModule(), "pinned");
        View A0I = C25920wp.A0I(view, R.id.pinned_container);
        if (A00 != null) {
            ((TextView) C25920wp.A0I(view, R.id.pinned_product_info)).setText(productInfoFromParams(A00));
            C25920wp.A0I(view, R.id.launch_pinned_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.ProductDetailsPageLauncherFragment$bindPinnedProduct$1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int A05 = C21950pH.A05(-1613960730);
                    ProductDetailsPageLauncherFragment.this.launchPDPWithParams(A00);
                    C21950pH.A0C(-320984004, A05);
                }
            });
            i = 0;
        } else {
            i = 8;
        }
        A0I.setVisibility(i);
    }

    private final void bindProductForm(View view) {
        C25920wp.A0I(view, R.id.launch_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.ProductDetailsPageLauncherFragment$bindProductForm$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int A05 = C21950pH.A05(976551381);
                ProductDetailsPageLauncherFragment.this.launchPDPWithFormInput();
                C21950pH.A0C(-834962494, A05);
            }
        });
        ((TextView) C25920wp.A0I(view, R.id.product_id)).setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.instagram.debug.devoptions.ProductDetailsPageLauncherFragment$bindProductForm$2
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                if (i == 6) {
                    ProductDetailsPageLauncherFragment.this.launchPDPWithFormInput();
                    return true;
                }
                return false;
            }
        });
    }

    private final void bindRecentProduct(View view) {
        int i;
        final AHA A00 = C167539Zs.A00(getLaunchModule(), "recent");
        View A0I = C25920wp.A0I(view, R.id.recent_container);
        if (A00 != null) {
            ((TextView) C25920wp.A0I(view, R.id.recent_product_info)).setText(productInfoFromParams(A00));
            C25920wp.A0I(view, R.id.launch_recent_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.ProductDetailsPageLauncherFragment$bindRecentProduct$1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int A05 = C21950pH.A05(2147199921);
                    ProductDetailsPageLauncherFragment.this.launchPDPWithParams(A00);
                    C21950pH.A0C(1538362320, A05);
                }
            });
            i = 0;
        } else {
            i = 8;
        }
        A0I.setVisibility(i);
    }

    private final String productInfoFromParams(AHA aha) {
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(getString(2131825378), aha.A00, aha.A01, aha.A02);
        C0OR.A06(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }

    private final String textFromEditText(View view, int i) {
        return C25920wp.A0o((EditText) C080502w.A02(view, i));
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-377373591);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_product_details_page_launcher, viewGroup, false);
        C21950pH.A09(-480616419, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
