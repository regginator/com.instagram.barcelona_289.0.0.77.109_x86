package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape3S0110000_1_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.service.session.UserSession;
/* renamed from: X.1ew  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31451ew extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "ProfessionalAccountSelectionFragment";
    public Activity A00;
    public InterfaceC90214rz A01;
    public AnonymousClass107 A02;
    public UserSession A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "professional_account_selection";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AnonymousClass107 anonymousClass107 = this.A02;
        anonymousClass107.A00.Bbo(new Ly0("personal_or_professional_account_selection", anonymousClass107.A01, null, null, null, null, null, null));
        ((BusinessConversionActivity) this.A01).Cfi(null);
        return true;
    }

    private void A00(Drawable drawable, LayoutInflater layoutInflater, ViewGroup viewGroup, String str, String str2, boolean z) {
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.account_type_card);
        viewGroup.addView(A0H);
        TextView A0K = C25920wp.A0K(A0H, R.id.card_title);
        TextView A0K2 = C25920wp.A0K(A0H, R.id.card_subtitle);
        ImageView A0M = C25950ws.A0M(A0H, R.id.card_icon);
        TextView A0K3 = C25920wp.A0K(A0H, R.id.card_cta);
        A0K.setText(str);
        A0K2.setText(str2);
        A0M.setImageDrawable(drawable);
        A0H.setOnClickListener(new IDxCListenerShape3S0110000_1_I2(1, this, z));
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(str);
        A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        A0n.append(str2);
        A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        A0H.setContentDescription(C25950ws.A0t(A0K3.getText(), A0n));
        C25960wt.A13(A0H);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        InterfaceC90214rz A01 = C3zU.A01(this);
        A01.getClass();
        this.A01 = A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-676310747);
        super.onCreate(bundle);
        this.A00 = getActivity();
        this.A03 = C25920wp.A0X(this);
        final String A0g = C25940wr.A0g(this);
        final UserSession userSession = this.A03;
        final InterfaceC90214rz interfaceC90214rz = this.A01;
        this.A02 = (AnonymousClass107) new C7EI(new C8b1(interfaceC90214rz, userSession, A0g) { // from class: X.3yB
            public final InterfaceC90214rz A00;
            public final AbstractC18180if A01;
            public final String A02;

            @Override // p000X.C8b1
            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                return C6D4.A00(this, cls);
            }

            @Override // p000X.C8b1
            public final AbstractC70103cS create(Class cls) {
                AbstractC18180if abstractC18180if = this.A01;
                InterfaceC90214rz interfaceC90214rz2 = this.A00;
                BusinessFlowAnalyticsLogger A01 = C41394LqI.A01(interfaceC90214rz2.Aj8(), abstractC18180if, "professional_account_selection", C25940wr.A0l(((BusinessConversionActivity) interfaceC90214rz2).A0B));
                C0OR.A0A(A01);
                return new AnonymousClass107(A01, abstractC18180if, this.A02);
            }

            {
                C25920wp.A1R(userSession, interfaceC90214rz);
                C0OR.A0B(A0g, 4);
                this.A01 = userSession;
                this.A00 = interfaceC90214rz;
                this.A02 = A0g;
            }
        }, this).A01(AnonymousClass107.class);
        C21950pH.A09(-16143230, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2035307516);
        View inflate = layoutInflater.inflate(R.layout.account_type_selection_fragment, viewGroup, false);
        TextView A0K = C25920wp.A0K(inflate, R.id.title);
        A0K.setText(2131823295);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) A0K.getLayoutParams();
        marginLayoutParams.bottomMargin = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
        A0K.setLayoutParams(marginLayoutParams);
        ViewGroup A04 = C26010wy.A04(inflate, R.id.cards_container);
        A00(getContext().getDrawable(R.drawable.instagram_media_account_pano_outline_24), layoutInflater, A04, getString(2131820891), getString(2131820890), true);
        A00(getContext().getDrawable(R.drawable.instagram_user_pano_outline_24), layoutInflater, A04, getString(2131820889), getString(2131820888), false);
        View findViewById = inflate.findViewById(R.id.cross_button);
        getContext();
        C25920wp.A14(findViewById, 183, this);
        C21950pH.A09(65905087, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        AnonymousClass107 anonymousClass107 = this.A02;
        anonymousClass107.A00.Be8(new Ly0("personal_or_professional_account_selection", anonymousClass107.A01, null, null, null, null, null, null));
    }
}
