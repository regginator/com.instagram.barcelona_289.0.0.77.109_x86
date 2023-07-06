package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C26010wy;
import p000X.C70743jA;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public class IgdsInlineSearchBoxExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String TOAST_TEXT = "Cusom action clicked";
    public Context mContext;
    public LinearLayout mLinearLayout;
    public UserSession mUserSession;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_inline_search_examples";
    }

    private void configureSearchBox(String str, boolean z, boolean z2) {
        InlineSearchBox inlineSearchBox = new InlineSearchBox(this.mContext);
        if (z) {
            inlineSearchBox.A06(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsInlineSearchBoxExamplesFragment.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    int A05 = C21950pH.A05(-62021514);
                    C70743jA.A0A(IgdsInlineSearchBoxExamplesFragment.this.mContext, IgdsInlineSearchBoxExamplesFragment.TOAST_TEXT, 1);
                    C21950pH.A0C(-573256543, A05);
                }
            }, R.drawable.instagram_camera_pano_outline_24, 2131822800);
            int color = this.mContext.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
            int color2 = this.mContext.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
            ColorFilterAlphaImageView colorFilterAlphaImageView = inlineSearchBox.A01;
            if (colorFilterAlphaImageView != null) {
                colorFilterAlphaImageView.A03(color, color2);
            }
        }
        inlineSearchBox.A03 = z2;
        this.mLinearLayout.addView(new IgdsComponentDemoRow(this.mContext, str, inlineSearchBox));
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131825244);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2033784123);
        super.onCreate(bundle);
        this.mContext = requireContext();
        this.mUserSession = C25920wp.A0X(this);
        C21950pH.A09(-1719997463, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-241561503);
        View inflate = layoutInflater.inflate(R.layout.igds_showcase_scrollview, viewGroup, false);
        this.mLinearLayout = C26010wy.A05(inflate, R.id.igds_component_examples_container);
        configureSearchBox("Default search", false, false);
        configureSearchBox("Clickable custom action", true, false);
        configureSearchBox("Hidden clear button", false, true);
        configureSearchBox("Hidden clear button, clickable custom action", true, true);
        C21950pH.A09(1131248221, A02);
        return inflate;
    }
}
