package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1fJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fJ extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "InviteStoryFragment";
    public BusinessFlowAnalyticsLogger A00;
    public UserSession A01;
    public String A02;
    public InterfaceC90214rz A03;
    public BusinessNavBar A04;
    public User A05;
    public final InterfaceC88194oN A06 = C25980wv.A0K(this, 15);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "invite_story_fragment";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("invite_story", this.A02, null, null, null, null, null, null));
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CsL(C25940wr.A0D(this, 170), R.drawable.instagram_x_pano_outline_24).setColorFilter(C70383iJ.A00(C7FP.A00(getContext(), R.attr.textColorPrimary)));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.A03 = C3zU.A01(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-283750803);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        String A0f = C25940wr.A0f(A0B, "ARG_TARGET_USER_ID");
        UserSession A0S = C25930wq.A0S(A0B);
        this.A01 = A0S;
        this.A05 = A0S.multipleAccountHelper.A0E(A0f);
        this.A02 = C25940wr.A0f(A0B, "entry_point");
        BusinessFlowAnalyticsLogger A00 = C3zU.A00(this.A03, this, this.A01);
        this.A00 = A00;
        if (A00 != null) {
            A00.Be8(new Ly0("invite_story", this.A02, null, null, null, null, null, null));
        }
        C21950pH.A09(1586457688, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-809956544);
        View inflate = layoutInflater.inflate(R.layout.stacked_value_props, viewGroup, false);
        UserSession userSession = this.A01;
        C12230Qb c12230Qb = C14270aP.A01;
        ((TextView) C25930wq.A0E(inflate, R.id.title)).setText(C25920wp.A0q(this, C25960wt.A0f(userSession, c12230Qb), 2131829223));
        ((TextView) C25930wq.A0E(inflate, R.id.subtitle)).setText(C25990ww.A0i(this, C25960wt.A0f(this.A01, c12230Qb), this.A05.BKR(), 2131829222));
        C25930wq.A0E(inflate, R.id.divider).setVisibility(8);
        ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) inflate.findViewById(R.id.title_icon);
        if (colorFilterAlphaImageView != null) {
            colorFilterAlphaImageView.A03(0, 0);
            int dimensionPixelSize = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.appreciation_reels_grid_item_width);
            colorFilterAlphaImageView.setImageResource(R.drawable.instagram_business_images_business_story);
            ViewGroup.LayoutParams layoutParams = colorFilterAlphaImageView.getLayoutParams();
            layoutParams.getClass();
            layoutParams.height = dimensionPixelSize;
            ViewGroup.LayoutParams layoutParams2 = colorFilterAlphaImageView.getLayoutParams();
            layoutParams2.getClass();
            layoutParams2.width = dimensionPixelSize;
            colorFilterAlphaImageView.setBackground(null);
        }
        BusinessNavBar businessNavBar = (BusinessNavBar) C25930wq.A0E(inflate, R.id.navigation_bar);
        this.A04 = businessNavBar;
        businessNavBar.setPrimaryButtonText(2131829221);
        this.A04.setPrimaryButtonOnclickListeners(C25940wr.A0D(this, 169));
        C32615Gsq.A01.A03(this.A06, C12390Qw.class);
        C21950pH.A09(-1904983961, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(618727077);
        super.onDestroyView();
        C32615Gsq.A01.A04(this.A06, C12390Qw.class);
        C21950pH.A09(-649485398, A02);
    }
}
