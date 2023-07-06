package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.1ei  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1ei extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "ChannelBottomSheetNuxFragment";
    public IgdsButton A00;
    public IgdsButton A01;
    public View A02;
    public IgSimpleImageView A03;
    public IgTextView A04;
    public IgTextView A05;
    public final InterfaceC12130Pj A06 = C86644lN.A00(this);
    public final InterfaceC12130Pj A08 = C0PZ.A02(C26010wy.A0K(this, 23));
    public final InterfaceC12130Pj A07 = C0PZ.A02(C26010wy.A0K(this, 22));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ChannelJoinFlowBottomSheetNuxFragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0J(view, R.id.nux_icon);
        this.A03 = igSimpleImageView;
        if (igSimpleImageView == null) {
            str = "drawableView";
        } else {
            igSimpleImageView.setImageResource(R.drawable.ig_illustrations_illo_channels_broadcast_features_refresh);
            IgTextView igTextView = (IgTextView) C25920wp.A0J(view, R.id.nux_title);
            this.A05 = igTextView;
            str = "titleText";
            if (igTextView != null) {
                igTextView.setText(C25920wp.A0p(this, 2131822653));
                IgTextView igTextView2 = (IgTextView) C25920wp.A0J(view, R.id.nux_subtitle);
                this.A04 = igTextView2;
                str = "subtitleText";
                if (igTextView2 != null) {
                    C25940wr.A18(igTextView2);
                    IgTextView igTextView3 = this.A04;
                    if (igTextView3 != null) {
                        igTextView3.setText(C25920wp.A0p(this, 2131822652));
                        View A0J = C25920wp.A0J(view, R.id.nux_divider);
                        this.A02 = A0J;
                        A0J.setVisibility(8);
                        IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(view, R.id.nux_get_started_button);
                        C0OR.A0B(igdsButton, 0);
                        this.A00 = igdsButton;
                        igdsButton.setText(C25920wp.A0p(this, 2131822650));
                        IgdsButton igdsButton2 = this.A00;
                        if (igdsButton2 != null) {
                            C25920wp.A14(igdsButton2, 432, this);
                            IgdsButton igdsButton3 = (IgdsButton) C25920wp.A0J(view, R.id.nux_secondary_cta);
                            C0OR.A0B(igdsButton3, 0);
                            this.A01 = igdsButton3;
                            igdsButton3.setText(C25920wp.A0p(this, 2131822651));
                            IgdsButton igdsButton4 = this.A01;
                            if (igdsButton4 != null) {
                                C0OR.A06(getString(2131822651));
                                igdsButton4.setVisibility(0);
                                IgdsButton igdsButton5 = this.A01;
                                if (igdsButton5 != null) {
                                    C25920wp.A14(igdsButton5, 433, this);
                                    return;
                                }
                            }
                            str = "secondaryCtaButton";
                        } else {
                            str = "ctaButton";
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-684129803);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.direct_channels_nux_bottom_sheet, viewGroup, false);
        C21950pH.A09(1015784816, A02);
        return inflate;
    }
}
