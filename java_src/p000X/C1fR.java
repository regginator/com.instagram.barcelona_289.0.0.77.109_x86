package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape9S1200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
/* renamed from: X.1fR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fR extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CreatorRevshareAccountLevelMonetizationToggleFragment";
    public C11F A00;
    public final InterfaceC12130Pj A02 = C70473iS.A01(this, 22);
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);
    public final InterfaceC12130Pj A01 = C70473iS.A01(this, 21);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        int i = 2131828553;
        if (C25960wt.A07(this.A02) == 1) {
            i = 2131828510;
        }
        interfaceC22080BqF.CrD(i);
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "creator_revshare_account_level_monetization_toggle";
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0095  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        TextView textView;
        String string;
        String A0q;
        IDxCSpanShape176S0100000_1_I2 A00;
        C11F c11f;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(this, null, 31), C25930wq.A0G(this), 3);
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        if (C25960wt.A07(interfaceC12130Pj) == 1) {
            C0ZV c0zv = C0ZV.A00;
            C2VX.A00(requireContext().getDrawable(R.drawable.ig_illustrations_illo_ads_megaphone_refresh), null, view, this, C25920wp.A0p(this, 2131828509), getString(2131828508), null, c0zv);
            if (C70763jC.A0E(C0TD.A06, C25920wp.A0V(this.A03), 36318565578445434L)) {
                int A002 = C25990ww.A00(view, R.id.switch_row_title);
                C25940wr.A17(view, R.id.switch_row_subtitle, A002);
                C25940wr.A17(view, R.id.switch_row_button, A002);
                CompoundButton compoundButton = (CompoundButton) C25920wp.A0J(view, R.id.switch_row_button);
                IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) view.findViewById(R.id.bottom_button_layout);
                String A0p = C25920wp.A0p(this, 2131824398);
                igdsBottomButtonLayout.setPrimaryAction(A0p, new IDxCListenerShape9S1200000_1_I2(compoundButton, this, A0p, 9));
                compoundButton.setChecked(true);
                c11f = this.A00;
                if (c11f != null) {
                    C0OR.A0E("productOnboardingViewModel");
                    throw null;
                }
                C25940wr.A1B(this, c11f.A02, igdsBottomButtonLayout, 51);
                int i = 2131828805;
                if (C25960wt.A07(interfaceC12130Pj) == 1) {
                    i = 2131828507;
                }
                String string2 = getString(2131830699);
                SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0q(this, getString(2131830699), i));
                C26380y4.A01(A0G, this, string2, C26000wx.A00(view.getContext()), 45);
                igdsBottomButtonLayout.setFooterText(A0G);
                return;
            }
            C25920wp.A0K(view, R.id.switch_row_title).setText(2131828506);
            textView = (TextView) C25920wp.A0J(view, R.id.switch_row_subtitle);
            string = getString(2131828505);
            A0q = C25920wp.A0q(this, getString(2131828505), 2131828504);
            A00 = C26380y4.A00(this, C26000wx.A00(view.getContext()), 47);
        } else {
            IDxCListenerShape191S0100000_1_I2_1 A0T = C25950ws.A0T(this, HttpStatus.SC_PROCESSING);
            C0ZV c0zv2 = C0ZV.A00;
            C2VX.A00(requireContext().getDrawable(R.drawable.ig_illustrations_illo_ads_megaphone_refresh), A0T, view, this, C25920wp.A0p(this, 2131828552), getString(2131828549), getString(2131828550), c0zv2);
            C25920wp.A0K(view, R.id.switch_row_title).setText(2131828548);
            textView = (TextView) C25920wp.A0J(view, R.id.switch_row_subtitle);
            string = getString(2131828551);
            A0q = C25920wp.A0q(this, getString(2131828551), 2131828547);
            A00 = C26380y4.A00(this, C26000wx.A00(view.getContext()), 46);
        }
        C70193hv.A05(A00, textView, string, A0q);
        CompoundButton compoundButton2 = (CompoundButton) C25920wp.A0J(view, R.id.switch_row_button);
        IgdsBottomButtonLayout igdsBottomButtonLayout2 = (IgdsBottomButtonLayout) view.findViewById(R.id.bottom_button_layout);
        String A0p2 = C25920wp.A0p(this, 2131824398);
        igdsBottomButtonLayout2.setPrimaryAction(A0p2, new IDxCListenerShape9S1200000_1_I2(compoundButton2, this, A0p2, 9));
        compoundButton2.setChecked(true);
        c11f = this.A00;
        if (c11f != null) {
        }
    }

    public static final void A00(C2EF c2ef, C1fR c1fR, String str) {
        C49M c49m = (C49M) c1fR.A01.getValue();
        C2EU c2eu = C2EU.IGTV;
        C2EQ c2eq = C2EQ.REVSHARE;
        C2EJ c2ej = C2EJ.IGTV_ADS_ACCOUNT_TOGGLE;
        C11F c11f = c1fR.A00;
        if (c11f == null) {
            C0OR.A0E("productOnboardingViewModel");
            throw null;
        } else {
            c49m.A02(c2eu, c2eq, c2ef, c2ej, "creator_revshare_account_level_monetization_toggle", c11f.A03(), str);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C11F c11f = this.A00;
        if (c11f != null) {
            OnboardingRepository onboardingRepository = c11f.A04;
            KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) onboardingRepository.A00.get(c11f.A02());
            if (ktCSuperShape0S2101000_I2 != null && ktCSuperShape0S2101000_I2.A00 != 0) {
                C11F c11f2 = this.A00;
                if (c11f2 != null) {
                    c11f2.A04();
                    C25930wq.A0y(this);
                    return true;
                }
            } else {
                C11F c11f3 = this.A00;
                if (c11f3 != null) {
                    C2VY.A00(this, c11f3.A03());
                    return true;
                }
            }
        }
        C0OR.A0E("productOnboardingViewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-243993200);
        super.onCreate(bundle);
        this.A00 = C73703yc.A00(requireActivity(), C25920wp.A0Y(this.A03));
        C21950pH.A09(1802606165, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1029895705);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.igtv_account_level_monetization_toggle, viewGroup, false);
        A00(C2EF.IMPRESSION, this, null);
        C21950pH.A09(286490844, A02);
        return inflate;
    }
}
