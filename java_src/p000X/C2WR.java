package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.barcelona.R;
import com.instagram.monetization.onboarding.model.ProductOnboardingNextStepInfo;
/* renamed from: X.2WR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2WR {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Fragment A00(IGRevShareProductType iGRevShareProductType, ProductOnboardingNextStepInfo productOnboardingNextStepInfo) {
        Fragment fragment;
        String str;
        C0OR.A0B(iGRevShareProductType, 1);
        String str2 = productOnboardingNextStepInfo.A02;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -1555696638:
                    str = "account_review_pending";
                    if (str2.equals(str)) {
                        C3Xp.A02();
                        fragment = new C1fY();
                        break;
                    }
                    break;
                case -1008182312:
                    if (str2.equals("terms_and_conditions")) {
                        C3Xp.A02();
                        return new C31531fg();
                    }
                    break;
                case 686746125:
                    if (str2.equals("payouts_onboarding")) {
                        throw C25930wq.A0X("Cannot get fragment for payout onboarding. Must use PayoutOnboardingFlowActivity instead.");
                    }
                    break;
                case 1479758269:
                    str = "welcome_to_program";
                    if (str2.equals(str)) {
                    }
                    break;
                case 2035013598:
                    if (str2.equals("igtv_account_level_monetization_toggle")) {
                        C3Xp.A02();
                        C1fR c1fR = new C1fR();
                        c1fR.setArguments(C25930wq.A0A("ARGUMENT_PRODUCT_TYPE", iGRevShareProductType));
                        return c1fR;
                    }
                    break;
            }
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("ARGUMENT_PRODUCT_TYPE", iGRevShareProductType);
            fragment.setArguments(A07);
            return fragment;
        }
        C3Xp.A02();
        fragment = new AbstractC31581fl() { // from class: X.1wv
            public static final String __redex_internal_original_name = "CreatorRevshareAdsPreviewIntroFragment";
            public final InterfaceC12130Pj A00 = C70473iS.A01(this, 24);

            @Override // p000X.AbstractC31581fl, p000X.InterfaceC19580l7
            public final String getModuleName() {
                return __redex_internal_original_name;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.fragment.app.Fragment
            public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                C0TD A0H;
                long j;
                String str3;
                String str4;
                int A02 = C21950pH.A02(355812106);
                C0OR.A0B(layoutInflater, 0);
                View inflate = layoutInflater.inflate(R.layout.creator_revshare_ads_onboarding_intro_preview_layout, viewGroup, false);
                InterfaceC12130Pj interfaceC12130Pj = this.A00;
                int i = 2131828562;
                if (C25960wt.A07(interfaceC12130Pj) == 1) {
                    i = 2131828530;
                }
                String string = getString(i);
                C0OR.A09(string);
                int i2 = 2131828561;
                if (C25960wt.A07(interfaceC12130Pj) == 1) {
                    i2 = 2131828529;
                }
                String string2 = getString(i2);
                C0OR.A09(string2);
                int A072 = C25960wt.A07(interfaceC12130Pj);
                AbstractC18180if A0V = C25920wp.A0V(this.A02);
                if (A072 == 1) {
                    A0H = C0TD.A05;
                    j = 36881515531469042L;
                } else {
                    A0H = C26000wx.A0H(A0V, 0);
                    j = 36882864151331116L;
                }
                String A0C = C70763jC.A0C(A0H, A0V, j);
                A04(C2EF.IMPRESSION, C2EJ.FEATURE_PREVIEW, __redex_internal_original_name, null);
                C2VX.A00(null, new IDxCListenerShape12S1100000_1_I2(A0C, this, 19), inflate, this, string, string2, getString(2131832139), C0ZV.A00);
                String A0p = C25920wp.A0p(this, 2131832132);
                IDxCListenerShape12S1100000_1_I2 iDxCListenerShape12S1100000_1_I2 = new IDxCListenerShape12S1100000_1_I2(A0p, this, 20);
                C0OR.A0B(inflate, 0);
                C25970wu.A0W(inflate, R.id.bottom_button_layout).setPrimaryAction(A0p, iDxCListenerShape12S1100000_1_I2);
                KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) A03().A02.A08();
                if (ktCSuperShape0S4110000_I2 != null && (str4 = ktCSuperShape0S4110000_I2.A03) != null) {
                    AbstractC31581fl.A00(inflate, str4);
                }
                if (C25960wt.A07(interfaceC12130Pj) == 1) {
                    String A0p2 = C25920wp.A0p(this, 2131828514);
                    SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0q(this, A0p2, 2131828513));
                    C26380y4.A01(A0G, this, A0p2, C25950ws.A06(this), 48);
                    str3 = A0G;
                } else {
                    str3 = C25920wp.A0p(this, 2131832131);
                }
                C25970wu.A0W(inflate, R.id.bottom_button_layout).setFooterText(str3);
                C21950pH.A09(1378851705, A02);
                return inflate;
            }
        };
        Bundle A072 = C25930wq.A07();
        A072.putParcelable("ARGUMENT_PRODUCT_TYPE", iGRevShareProductType);
        fragment.setArguments(A072);
        return fragment;
    }
}
