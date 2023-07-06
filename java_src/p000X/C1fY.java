package p000X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.instagram.api.schemas.IGTVAccountLevelMonetizationToggleSetting;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.monetization.repository.MonetizationRepository;
import java.util.AbstractCollection;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
/* renamed from: X.1fY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fY extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PartnerProgramWelcomeFragment";
    public C11F A00;
    public final InterfaceC12130Pj A01 = C70473iS.A03(this, 8);
    public final InterfaceC12130Pj A03 = C70473iS.A03(this, 9);
    public final InterfaceC12130Pj A02 = C70473iS.A01(this, 29);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(A01().A01());
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(this, null, 9), C25930wq.A0G(this), 3);
    }

    public static void A00(CharSequence charSequence, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C3UC(charSequence, i));
    }

    public final C11F A01() {
        C11F c11f = this.A00;
        if (c11f != null) {
            return c11f;
        }
        C0OR.A0E("productOnboardingViewModel");
        throw null;
    }

    public final void A02(C2EF c2ef, C2EJ c2ej, String str) {
        C25920wp.A1Q(c2ef, c2ej);
        ((C49M) this.A01.getValue()).A02(C68643Xn.A00(A01().A02()), C68643Xn.A01(A01().A02()), c2ef, c2ej, __redex_internal_original_name, A01().A03(), str);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-690850485);
        super.onCreate(bundle);
        C11F A00 = C73703yc.A00(requireActivity(), C25920wp.A0Y(this.A03));
        C0OR.A0B(A00, 0);
        this.A00 = A00;
        C21950pH.A09(-2097010678, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00b1  */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v3, types: [android.view.View$OnClickListener] */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        String A0p;
        String A0p2;
        Drawable drawable;
        ArrayList A0w;
        ?? r6;
        SpannableStringBuilder A0G;
        int i3;
        String str;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        int A02 = C21950pH.A02(-792008366);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.creator_igtv_ads_onboarding_welcome_to_program, viewGroup, false);
        int A07 = C25960wt.A07(this.A02);
        C0OR.A06(inflate);
        MonetizationRepository A00 = C44372Vd.A00(C25920wp.A0Y(this.A03));
        if (A07 == 1) {
            if (C0OR.A0I(A00.A00, IGTVAccountLevelMonetizationToggleSetting.TOGGLED_ON.A00)) {
                A0p = C25920wp.A0p(this, 2131828541);
                A0p2 = C25920wp.A0p(this, 2131828540);
                drawable = requireContext().getDrawable(R.drawable.ig_illustrations_illo_confirm_refresh);
                A0w = C25920wp.A0w();
                r6 = 0;
                A00(getString(2131828527), A0w, R.drawable.instagram_circle_dollar_pano_outline_24);
                A00(getString(2131828526), A0w, R.drawable.instagram_money_pano_outline_24);
                A00(getString(2131828525), A0w, R.drawable.instagram_insights_pano_outline_24);
                String A0p3 = C25920wp.A0p(this, 2131828557);
                A0G = C25950ws.A0G(C25920wp.A0q(this, A0p3, 2131828524));
                C26380y4.A01(A0G, this, A0p3, C25950ws.A06(this), 49);
                i3 = R.drawable.instagram_sliders_outline_24;
                A00(A0G, A0w, i3);
                C2VX.A00(drawable, r6, inflate, this, A0p, A0p2, r6, A0w);
                String A0p4 = C25920wp.A0p(this, 2131828528);
                igdsBottomButtonLayout = (IgdsBottomButtonLayout) inflate.findViewById(R.id.bottom_button_layout);
                str = r6;
                if (igdsBottomButtonLayout != null) {
                    igdsBottomButtonLayout.setSecondaryAction(A0p4, new IDxCListenerShape12S1100000_1_I2(A0p4, this, 17));
                    str = r6;
                }
            } else {
                i = 2131828542;
                i2 = 2131828543;
                str = null;
                C0ZV c0zv = C0ZV.A00;
                C2VX.A00(requireContext().getDrawable(R.drawable.ig_illustrations_illo_confirm_refresh), null, inflate, this, C25920wp.A0p(this, i2), getString(i), null, c0zv);
            }
        } else if (C0OR.A0I(A00.A01, IGTVAccountLevelMonetizationToggleSetting.TOGGLED_ON.A00)) {
            A0p = C25920wp.A0p(this, 2131828574);
            A0p2 = C25920wp.A0p(this, 2131828573);
            drawable = requireContext().getDrawable(R.drawable.ig_illustrations_illo_confirm_refresh);
            A0w = C25920wp.A0w();
            r6 = 0;
            A00(getString(2131828560), A0w, R.drawable.instagram_media_pano_outline_24);
            A00(getString(2131828559), A0w, R.drawable.instagram_money_pano_outline_24);
            A00(getString(2131828558), A0w, R.drawable.instagram_insights_pano_outline_24);
            String string = getString(2131828557);
            A0G = C25950ws.A0G(C25920wp.A0q(this, getString(2131828557), 2131828556));
            C26380y4.A01(A0G, this, string, C25950ws.A06(this), 50);
            i3 = R.drawable.instagram_sliders_pano_outline_24;
            A00(A0G, A0w, i3);
            C2VX.A00(drawable, r6, inflate, this, A0p, A0p2, r6, A0w);
            String A0p42 = C25920wp.A0p(this, 2131828528);
            igdsBottomButtonLayout = (IgdsBottomButtonLayout) inflate.findViewById(R.id.bottom_button_layout);
            str = r6;
            if (igdsBottomButtonLayout != null) {
            }
        } else {
            i = 2131828575;
            i2 = 2131828574;
            str = null;
            C0ZV c0zv2 = C0ZV.A00;
            C2VX.A00(requireContext().getDrawable(R.drawable.ig_illustrations_illo_confirm_refresh), null, inflate, this, C25920wp.A0p(this, i2), getString(i), null, c0zv2);
        }
        String A0p5 = C25920wp.A0p(this, 2131826220);
        IgdsBottomButtonLayout igdsBottomButtonLayout2 = (IgdsBottomButtonLayout) inflate.findViewById(R.id.bottom_button_layout);
        if (igdsBottomButtonLayout2 != null) {
            igdsBottomButtonLayout2.setPrimaryActionText(A0p5);
            igdsBottomButtonLayout2.setPrimaryActionOnClickListener(new IDxCListenerShape12S1100000_1_I2(A0p5, this, 16));
            C25940wr.A1B(getViewLifecycleOwner(), A01().A02, igdsBottomButtonLayout2, 35);
        }
        A02(C2EF.IMPRESSION, C2EJ.WELCOME, str);
        C21950pH.A09(899129192, A02);
        return inflate;
    }
}
