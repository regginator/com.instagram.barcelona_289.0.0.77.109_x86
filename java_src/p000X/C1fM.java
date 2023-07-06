package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape3S0110000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.1fM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fM extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CreatePostFragment";
    public BusinessFlowAnalyticsLogger A00;
    public UserSession A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public InterfaceC90214rz A05;
    public BusinessNavBar A06;
    public String A07;
    public String A08;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "create_post_fragment";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("create_post", this.A02, null, null, null, null, null, null));
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CsL(C25940wr.A0D(this, 155), R.drawable.instagram_x_pano_outline_24).setColorFilter(C70383iJ.A00(C7FP.A00(getContext(), R.attr.textColorPrimary)));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100 || i == 100 || i == 101 || i == 102) {
            if (i2 == -1 || i2 == 9683) {
                C25930wq.A0z(this);
                C6N7.A00(this.A01).CXK(new C45H());
                C6N7.A00(this.A01).CXK(new InterfaceC87394mv() { // from class: X.45F
                });
                if (getContext() instanceof Activity) {
                    getRootActivity();
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.A05 = C3zU.A01(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-641466168);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A01 = C25930wq.A0S(A0B);
        this.A02 = C26010wy.A0E(A0B);
        this.A08 = A0B.getString("ARG_TITLE", requireContext().getString(2131835643));
        this.A07 = A0B.getString("ARG_SUB_TITLE", requireContext().getString(2131835642));
        BusinessFlowAnalyticsLogger A00 = C3zU.A00(this.A05, this, this.A01);
        this.A00 = A00;
        if (A00 != null) {
            A00.Be8(new Ly0("create_post", this.A02, null, null, null, null, null, null));
        }
        C21950pH.A09(532475056, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0043, code lost:
        if (r14.A03 != false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00db  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        Context requireContext;
        int i;
        IgdsHeadline A0T;
        BusinessNavBar businessNavBar;
        int A02 = C21950pH.A02(-1505111734);
        View inflate = layoutInflater.inflate(R.layout.stacked_value_props, viewGroup, false);
        UserSession userSession = this.A01;
        C0OR.A0B(userSession, 0);
        Object A00 = C74193zY.A00(userSession, C16140dw.A00(36315808208522043L), true);
        C0OR.A06(A00);
        this.A03 = C25920wp.A1X(A00);
        UserSession userSession2 = this.A01;
        C0OR.A0B(userSession2, 0);
        boolean A06 = C74193zY.A06(userSession2, 36315808208587580L, true);
        this.A04 = A06;
        if (!A06) {
            z = false;
        }
        z = true;
        this.A08 = requireContext().getString(2131835641);
        boolean z2 = this.A03;
        boolean z3 = this.A04;
        if (z2) {
            requireContext = requireContext();
            i = 2131835638;
            if (z3) {
                i = 2131835640;
            }
        } else {
            if (z3) {
                requireContext = requireContext();
                i = 2131835639;
            }
            A0T = C26000wx.A0T(inflate, R.id.stacked_value_props_headline);
            if (!this.A03 && !this.A04) {
                A0T.A08(R.drawable.instagram_new_post_outline_96, true);
            }
            A0T.setHeadline(this.A08);
            A0T.setBody(this.A07, null);
            A0T.setVisibility(0);
            int A002 = C25990ww.A00(inflate, R.id.title_icon);
            C25940wr.A17(inflate, R.id.title, A002);
            C25940wr.A17(inflate, R.id.subtitle, A002);
            C25930wq.A0E(inflate, R.id.divider).setVisibility(A002);
            businessNavBar = (BusinessNavBar) inflate.findViewById(R.id.navigation_bar);
            this.A06 = businessNavBar;
            if (businessNavBar != null) {
                int i2 = 2131824520;
                if (z) {
                    i2 = 2131824533;
                }
                businessNavBar.setPrimaryButtonText(i2);
                this.A06.A01(inflate.findViewById(R.id.scroll_view));
                this.A06.setPrimaryButtonOnclickListeners(new IDxCListenerShape3S0110000_1_I2(0, this, z));
            }
            if (z) {
                ViewGroup A04 = C26010wy.A04(inflate, R.id.value_props_container);
                Context context = getContext();
                boolean z4 = this.A04;
                boolean z5 = this.A03;
                C0OR.A0B(context, 0);
                ArrayList<C70293i7> A0w = C25920wp.A0w();
                A0w.add(new C70293i7(context.getString(2131832717), context.getString(2131832716), (int) R.drawable.instagram_photo_grid_pano_outline_24));
                if (z5) {
                    A0w.add(new C70293i7(context.getString(2131824522), context.getString(2131824521), (int) R.drawable.instagram_reels_pano_outline_24));
                }
                if (z4) {
                    A0w.add(new C70293i7(context.getString(2131835614), context.getString(2131835613), (int) R.drawable.instagram_story_pano_outline_24));
                }
                for (C70293i7 c70293i7 : A0w) {
                    View inflate2 = getLayoutInflater().inflate(R.layout.stacked_value_props_row, A04, false);
                    inflate2.setBackgroundResource(R.drawable.rounded_corners_card);
                    int dimensionPixelOffset = C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material);
                    ((ViewGroup.MarginLayoutParams) inflate2.getLayoutParams()).setMargins(0, dimensionPixelOffset, 0, dimensionPixelOffset);
                    String str = c70293i7.A09;
                    String str2 = c70293i7.A07;
                    Drawable drawable = getContext().getDrawable(c70293i7.A02);
                    TextView A0K = C25920wp.A0K(inflate2, R.id.title);
                    TextView A0K2 = C25920wp.A0K(inflate2, R.id.subtitle);
                    ImageView A0M = C25950ws.A0M(inflate2, R.id.icon);
                    A0K.setText(str);
                    A0K.setTypeface(Typeface.create(AnonymousClass000.A00(76), 0));
                    A0K2.setText(str2);
                    A0M.setImageDrawable(drawable);
                    A04.addView(inflate2);
                }
            }
            C21950pH.A09(667344933, A02);
            return inflate;
        }
        this.A07 = requireContext.getString(i);
        A0T = C26000wx.A0T(inflate, R.id.stacked_value_props_headline);
        if (!this.A03) {
            A0T.A08(R.drawable.instagram_new_post_outline_96, true);
        }
        A0T.setHeadline(this.A08);
        A0T.setBody(this.A07, null);
        A0T.setVisibility(0);
        int A0022 = C25990ww.A00(inflate, R.id.title_icon);
        C25940wr.A17(inflate, R.id.title, A0022);
        C25940wr.A17(inflate, R.id.subtitle, A0022);
        C25930wq.A0E(inflate, R.id.divider).setVisibility(A0022);
        businessNavBar = (BusinessNavBar) inflate.findViewById(R.id.navigation_bar);
        this.A06 = businessNavBar;
        if (businessNavBar != null) {
        }
        if (z) {
        }
        C21950pH.A09(667344933, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(135705717);
        super.onStart();
        if (this.A02.equals("profile") && (getContext() instanceof Activity)) {
            getRootActivity();
        }
        C21950pH.A09(-227404053, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-487326068);
        super.onStop();
        if (this.A02.equals("profile") && (getContext() instanceof Activity)) {
            getRootActivity();
        }
        C21950pH.A09(-1333443333, A02);
    }
}
