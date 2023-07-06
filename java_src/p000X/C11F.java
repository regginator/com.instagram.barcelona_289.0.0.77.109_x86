package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.monetization.onboarding.model.ProductOnboardingNextStepInfo;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
/* renamed from: X.11F  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11F extends AbstractC70103cS {
    public UserMonetizationProductType A00;
    public C3UK A01;
    public final C940056g A02;
    public final C31864Gc5 A03 = C31864Gc5.A02();
    public final OnboardingRepository A04;
    public final MonetizationRepository A05;
    public final UserSession A06;
    public final InterfaceC150608ez A07;
    public final InterfaceC90264s5 A08;

    public final void A05(Fragment fragment, FragmentActivity fragmentActivity, UserSession userSession, String str, String str2) {
        String str3;
        Fragment A04;
        int i;
        IGRevShareProductType iGRevShareProductType;
        int A02 = C25970wu.A02(1, userSession, str);
        OnboardingRepository onboardingRepository = this.A04;
        MonetizationRepository monetizationRepository = this.A05;
        UserMonetizationProductType A022 = A02();
        String A03 = A03();
        KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) this.A02.A08();
        if (ktCSuperShape0S4110000_I2 != null) {
            str3 = ktCSuperShape0S4110000_I2.A01;
        } else {
            str3 = null;
        }
        C0OR.A0B(onboardingRepository, 2);
        C0OR.A0B(monetizationRepository, A02);
        C0OR.A0B(A03, 5);
        List A05 = onboardingRepository.A05(A022);
        if (A05 != null && !A05.isEmpty()) {
            HashMap hashMap = onboardingRepository.A00;
            KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) hashMap.get(A022);
            if (ktCSuperShape0S2101000_I2 != null) {
                i = ktCSuperShape0S2101000_I2.A00;
            } else {
                i = 0;
            }
            ((ProductOnboardingNextStepInfo) A05.get(i)).A01 = "complete";
            KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I22 = (KtCSuperShape0S2101000_I2) hashMap.get(A022);
            if (ktCSuperShape0S2101000_I22 != null) {
                ktCSuperShape0S2101000_I22.A01 = A05;
            }
            int i2 = i + 1;
            if (A05.size() > i2) {
                onboardingRepository.A06(A022, i2);
                ProductOnboardingNextStepInfo productOnboardingNextStepInfo = (ProductOnboardingNextStepInfo) A05.get(i2);
                if ("payouts_onboarding".equals(productOnboardingNextStepInfo.A02)) {
                    C44392Vf.A00(fragment, fragmentActivity, A022, userSession, str, A03, null, null, null);
                    return;
                }
                int ordinal = A022.ordinal();
                if (ordinal != 5) {
                    if (ordinal != 15) {
                        if (ordinal != 12) {
                            if (ordinal == 9) {
                                String str4 = productOnboardingNextStepInfo.A02;
                                if (!C0OR.A0I(str4, "checklist_screen") && C0OR.A0I(str4, "terms_and_conditions")) {
                                    C24612CxX.A00().A00();
                                    A04 = new C31531fg();
                                } else {
                                    C24612CxX.A00().A00();
                                    A04 = new AbstractC31581fl() { // from class: X.1wu
                                        public static final String __redex_internal_original_name = "UserPayBadgesMilestonesIntroFragment";

                                        @Override // p000X.AbstractC31581fl, p000X.InterfaceC19580l7
                                        public final String getModuleName() {
                                            return __redex_internal_original_name;
                                        }

                                        @Override // androidx.fragment.app.Fragment
                                        public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                                            int A023 = C21950pH.A02(2113250597);
                                            C0OR.A0B(layoutInflater, 0);
                                            View inflate = layoutInflater.inflate(R.layout.onboarding_intro_info_needed_layout, viewGroup, false);
                                            A04(C2EF.IMPRESSION, C2EJ.WHAT_YOU_NEED, __redex_internal_original_name, null);
                                            C0OR.A0B(inflate, 0);
                                            ImageView A0L = C25970wu.A0L(inflate, R.id.header_icon);
                                            if (A0L != null) {
                                                A0L.setImageResource(R.drawable.instagram_creator_experience_assets_badges_onboarding_qp_illustration_android);
                                            }
                                            View findViewById = inflate.findViewById(R.id.header_icon);
                                            if (findViewById != null) {
                                                findViewById.getLayoutParams().height = 200;
                                                findViewById.getLayoutParams().width = 200;
                                            }
                                            C25930wq.A0F(inflate, R.id.title).setText(C25920wp.A0p(this, 2131837584));
                                            inflate.findViewById(R.id.description).setVisibility(8);
                                            AbstractC31581fl.A01(inflate.findViewById(R.id.item1), C25920wp.A0p(this, 2131837579), getString(2131837578), R.drawable.instagram_badge_pano_outline_24);
                                            AbstractC31581fl.A01(inflate.findViewById(R.id.item2), C25920wp.A0p(this, 2131837581), getString(2131837580), R.drawable.instagram_money_pano_outline_24);
                                            AbstractC31581fl.A01(inflate.findViewById(R.id.item3), C25920wp.A0p(this, 2131837583), getString(2131837582), R.drawable.instagram_app_instagram_outline_24);
                                            String A0p = C25920wp.A0p(this, 2131832132);
                                            C25970wu.A0W(inflate, R.id.bottom_button_layout).setPrimaryAction(A0p, new IDxCListenerShape12S1100000_1_I2(A0p, this, 36));
                                            C21950pH.A09(2049057113, A023);
                                            return inflate;
                                        }
                                    };
                                }
                            } else {
                                throw C25930wq.A0X(C073900b.A0L("CompleteStepAndGetNextStepFragment: Invalid product type for settings: ", A022.name()));
                            }
                        } else {
                            C3Xe.A02();
                            A04 = C69803bw.A03(userSession, "com.instagram.user_pay.fan_club.screens.creator_onboarding.feature_list", C25920wp.A0z());
                        }
                    } else {
                        iGRevShareProductType = IGRevShareProductType.REELS_OVERLAY_ADS;
                    }
                } else {
                    iGRevShareProductType = IGRevShareProductType.PROFILE_ADS;
                }
                A04 = C2WR.A00(iGRevShareProductType, productOnboardingNextStepInfo);
            } else {
                return;
            }
        } else {
            monetizationRepository.A03(A022, true);
            onboardingRepository.A06(A022, 0);
            KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I23 = (KtCSuperShape0S2101000_I2) onboardingRepository.A00.get(A022);
            if (ktCSuperShape0S2101000_I23 != null) {
                ktCSuperShape0S2101000_I23.A01 = null;
            }
            switch (C25980wv.A05(A022, 1)) {
                case 5:
                    A04 = C3Xp.A00().A01(IGRevShareProductType.PROFILE_ADS, A03, str3);
                    break;
                case 6:
                case 8:
                case 11:
                case 13:
                case 14:
                default:
                    throw C25930wq.A0X(C073900b.A0L("GetSettingsFragmentByProductType: Invalid product type for settings: ", A022.name()));
                case 7:
                case 9:
                    A04 = C24612CxX.A00().A00().A01(A03, str3);
                    break;
                case 10:
                    A04 = C7GZ.A05().A04(userSession, A03, str3, null);
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    A04 = C3Xe.A00().A02(A03);
                    break;
                case 15:
                    A04 = C3Xp.A00().A01(IGRevShareProductType.REELS_OVERLAY_ADS, A03, str3);
                    break;
            }
        }
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        A0O.A03 = A04;
        A0O.A08(R.anim.right_in, R.anim.left_out, R.anim.left_in, R.anim.right_out);
        A0O.A07 = str2;
        A0O.A04();
    }

    public final UserMonetizationProductType A02() {
        UserMonetizationProductType userMonetizationProductType = this.A00;
        if (userMonetizationProductType != null) {
            return userMonetizationProductType;
        }
        C0OR.A0E("monetizationProductType");
        throw null;
    }

    public final String A03() {
        KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) this.A02.A08();
        if (ktCSuperShape0S4110000_I2 != null) {
            return ktCSuperShape0S4110000_I2.A02;
        }
        return "UNKNOWN";
    }

    public final void A04() {
        int i;
        OnboardingRepository onboardingRepository = this.A04;
        UserMonetizationProductType A02 = A02();
        int i2 = 0;
        C0OR.A0B(onboardingRepository, 0);
        KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) onboardingRepository.A00.get(A02);
        if (ktCSuperShape0S2101000_I2 != null) {
            i = ktCSuperShape0S2101000_I2.A00;
        } else {
            i = 0;
        }
        List A05 = onboardingRepository.A05(A02);
        if (A05 != null && !A05.isEmpty()) {
            if (i != 0) {
                i2 = i - 1;
            } else {
                return;
            }
        }
        onboardingRepository.A06(A02, i2);
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A03.A04();
    }

    public C11F(OnboardingRepository onboardingRepository, MonetizationRepository monetizationRepository, UserSession userSession) {
        this.A06 = userSession;
        this.A05 = monetizationRepository;
        this.A04 = onboardingRepository;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A07 = c34065Hgw;
        this.A08 = C25508DWi.A02(c34065Hgw);
        this.A02 = new C940056g();
    }

    public static final void A00(C11F c11f) {
        C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(c11f, null, 19), C6D3.A00(c11f), 3);
    }

    public final int A01() {
        switch (A02().ordinal()) {
            case 5:
                return 2131828553;
            case 6:
            case 8:
            case 11:
            case 13:
            default:
                throw C25930wq.A0X(C25950ws.A0t(A02(), C25940wr.A0m("getOnboardingProductTitle Invalid product type: ")));
            case 7:
                return 2131837660;
            case 9:
                return 2131837577;
            case 10:
                return 2131829052;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return 2131837642;
            case 14:
                return 2131824345;
            case 15:
                return 2131828537;
        }
    }
}
