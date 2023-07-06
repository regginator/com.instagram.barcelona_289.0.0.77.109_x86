package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.IGTVAccountLevelMonetizationToggleSetting;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.igtv.widget.ExpandableTextView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import java.util.AbstractMap;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.AbstractC31842GbY;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0hF;
import p000X.C11F;
import p000X.C12D;
import p000X.C1dG;
import p000X.C1fR;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C29u;
import p000X.C2EF;
import p000X.C2RZ;
import p000X.C30016Fj8;
import p000X.C31442GHl;
import p000X.C31775GYl;
import p000X.C31864Gc5;
import p000X.C31878GcM;
import p000X.C31921GdQ;
import p000X.C32232Gle;
import p000X.C34900Hva;
import p000X.C35648Ih6;
import p000X.C3EL;
import p000X.C3GY;
import p000X.C3UK;
import p000X.C3YI;
import p000X.C42402Nm;
import p000X.C42412Nn;
import p000X.C69403az;
import p000X.C70653iv;
import p000X.C70743jA;
import p000X.C7ES;
import p000X.C7G0;
import p000X.C940056g;
import p000X.EnumC171169gN;
import p000X.EnumC36019IqV;
import p000X.GW8;
import p000X.GZI;
import p000X.ImR;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC88304od;
import p000X.InterfaceC91414uH;
/* loaded from: classes2.dex */
public class IDxCListenerShape9S1200000_1_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCListenerShape9S1200000_1_I2(C35648Ih6 c35648Ih6, EnumC36019IqV enumC36019IqV, String str, int i) {
        this.A03 = i;
        switch (i) {
            case 0:
            case 1:
                this.A02 = str;
                this.A01 = c35648Ih6;
                this.A00 = enumC36019IqV;
                break;
            default:
                this.A01 = c35648Ih6;
                this.A00 = enumC36019IqV;
                this.A02 = str;
                break;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int A05;
        IGTVAccountLevelMonetizationToggleSetting iGTVAccountLevelMonetizationToggleSetting;
        int i;
        String str2;
        int A052;
        int i2;
        Throwable th;
        int A053;
        int i3;
        switch (this.A03) {
            case 0:
                int A054 = C21950pH.A05(-157904670);
                String str3 = this.A02;
                if (str3 != null) {
                    C35648Ih6 c35648Ih6 = (C35648Ih6) this.A01;
                    GW8 gw8 = c35648Ih6.A06;
                    th = null;
                    if (gw8 != null) {
                        gw8.A09("ads_manager_highlights_hub", C31921GdQ.A01((EnumC36019IqV) this.A00), null, null);
                        FragmentActivity requireActivity = c35648Ih6.requireActivity();
                        UserSession userSession = c35648Ih6.A0J;
                        if (userSession == null) {
                            C25960wt.A0w();
                            throw null;
                        }
                        C32232Gle.A04(requireActivity, new IDxTCallbackShape34S1100000_1_I2(str3, c35648Ih6, 0), userSession, false);
                    }
                    C0OR.A0E("adsManagerLogger");
                    throw th;
                }
                C21950pH.A0C(-28304142, A054);
                return;
            case 1:
                A052 = C21950pH.A05(-229253196);
                String str4 = this.A02;
                if (str4 != null) {
                    C35648Ih6 c35648Ih62 = (C35648Ih6) this.A01;
                    GW8 gw82 = c35648Ih62.A06;
                    th = null;
                    if (gw82 != null) {
                        gw82.A09("ads_manager_highlights_hub", C31921GdQ.A01((EnumC36019IqV) this.A00), str4, null);
                        GZI A00 = C42402Nm.A00();
                        C3GY A002 = C42412Nn.A00();
                        UserSession userSession2 = c35648Ih62.A0J;
                        if (userSession2 == null) {
                            C25960wt.A0w();
                            throw null;
                        }
                        C31775GYl A003 = A002.A00(c35648Ih62.requireContext(), userSession2, str4, "ads_manager_highlights_hub");
                        A003.A0J = c35648Ih62.A0V;
                        A00.A03(c35648Ih62, A003, c35648Ih62);
                    }
                    C0OR.A0E("adsManagerLogger");
                    throw th;
                }
                i2 = 979729302;
                C21950pH.A0C(i2, A052);
                return;
            case 2:
                A053 = C21950pH.A05(580121671);
                C35648Ih6 c35648Ih63 = (C35648Ih6) this.A01;
                GW8 gw83 = c35648Ih63.A06;
                if (gw83 == null) {
                    C0OR.A0E("adsManagerLogger");
                    throw null;
                }
                gw83.A09("ads_manager_highlights_hub", C31921GdQ.A01((EnumC36019IqV) this.A00), null, null);
                String str5 = this.A02;
                if (str5 != null) {
                    if (C25980wv.A1U("instagram://", 1, str5)) {
                        String queryParameter = C23320rx.A01(str5).getQueryParameter("media_id");
                        if (queryParameter != null) {
                            GZI A004 = C42402Nm.A00();
                            C3GY A005 = C42412Nn.A00();
                            UserSession userSession3 = c35648Ih63.A0J;
                            if (userSession3 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            C31775GYl A006 = A005.A00(c35648Ih63.requireContext(), userSession3, queryParameter, "ads_manager_highlights_hub");
                            A006.A0J = c35648Ih63.A0V;
                            A004.A03(c35648Ih63, A006, c35648Ih63);
                        }
                    } else {
                        FragmentActivity requireActivity2 = c35648Ih63.requireActivity();
                        UserSession userSession4 = c35648Ih63.A0J;
                        if (userSession4 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        C7ES A0Y = C25980wv.A0Y(requireActivity2, userSession4, EnumC171169gN.A20, str5);
                        A0Y.A07(C34900Hva.A00(161));
                        A0Y.A04();
                    }
                }
                i3 = 1355724294;
                C21950pH.A0C(i3, A053);
                return;
            case 3:
                A05 = C21950pH.A05(1618648837);
                C31442GHl c31442GHl = AbstractC31842GbY.A00;
                Activity activity = (Activity) this.A00;
                C25940wr.A0y(activity, c31442GHl);
                HashMap A0z = C25920wp.A0z();
                String str6 = this.A02;
                if (str6 != null) {
                    A0z.put("media_id", str6);
                }
                C70653iv.A02("com.instagram.creators.achievements.debugger", A0z).A0B(activity, C25950ws.A0U((AbstractC18180if) this.A01));
                i = -1472709117;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A05 = C21950pH.A05(1293959491);
                C1dG c1dG = (C1dG) this.A01;
                boolean z = c1dG.A00;
                ExpandableTextView expandableTextView = (ExpandableTextView) this.A00;
                String str7 = this.A02;
                if (z) {
                    expandableTextView.setExpandableText(str7, C25920wp.A0Y(c1dG.A07), null);
                } else {
                    expandableTextView.setText(str7);
                }
                c1dG.A00 = !c1dG.A00;
                i = 1244695716;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A053 = C21950pH.A05(224535474);
                ((InterfaceC88304od) this.A01).Boh((FanClubCategoryType) this.A00, this.A02);
                i3 = 752546419;
                C21950pH.A0C(i3, A053);
                return;
            case 6:
                A053 = C21950pH.A05(1891309948);
                Fragment fragment = (Fragment) this.A01;
                C7G0 A0W = C25920wp.A0W(fragment);
                A0W.A0B(2131837632);
                A0W.A0g(C25920wp.A0q(fragment, this.A02, 2131837630));
                A0W.A0H(C26000wx.A0I(this.A00, fragment, 29), C29u.RED, 2131834608);
                A0W.A0I(null, C29u.DEFAULT, 2131823055);
                C25920wp.A1N(A0W);
                i3 = 357646622;
                C21950pH.A0C(i3, A053);
                return;
            case 7:
                A052 = C21950pH.A05(2023561493);
                Fragment fragment2 = (Fragment) this.A00;
                String str8 = this.A02;
                if (fragment2.isAdded()) {
                    C0hF.A01(fragment2.requireContext(), str8, null);
                    C70743jA.A03(fragment2.requireContext(), null, 2131829647, 0);
                }
                i2 = 7059772;
                C21950pH.A0C(i2, A052);
                return;
            case 8:
                A053 = C21950pH.A05(1056228385);
                ((C12D) this.A01).A09.A01((B7P) this.A00, this.A02);
                i3 = -1905981809;
                C21950pH.A0C(i3, A053);
                return;
            case 9:
                A05 = C21950pH.A05(1609194014);
                if (((CompoundButton) this.A00).isChecked()) {
                    iGTVAccountLevelMonetizationToggleSetting = IGTVAccountLevelMonetizationToggleSetting.TOGGLED_ON;
                } else {
                    iGTVAccountLevelMonetizationToggleSetting = IGTVAccountLevelMonetizationToggleSetting.TOGGLED_OFF;
                }
                String str9 = iGTVAccountLevelMonetizationToggleSetting.A00;
                C1fR c1fR = (C1fR) this.A01;
                C11F c11f = c1fR.A00;
                if (c11f == null) {
                    str2 = "productOnboardingViewModel";
                } else {
                    String str10 = ((IGRevShareProductType) c1fR.A02.getValue()).A00;
                    C0OR.A0B(str9, 0);
                    C940056g c940056g = c11f.A02;
                    KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) c940056g.A08();
                    if (ktCSuperShape0S4110000_I2 != null) {
                        ktCSuperShape0S4110000_I2.A05 = true;
                    }
                    c940056g.A0G(c940056g.A08());
                    C31864Gc5 c31864Gc5 = c11f.A03;
                    C3UK c3uk = c11f.A01;
                    if (c3uk == null) {
                        str2 = "partnerProgramEligibilityRepository";
                    } else {
                        C25970wu.A1O(C30016Fj8.A00(c3uk.A00.A00(str9, str10)), c31864Gc5, c11f, 13);
                        C1fR.A00(C2EF.PRIMARY_BUTTON_CLICKED, c1fR, this.A02);
                        i = 1902309963;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 10:
                InterfaceC91414uH interfaceC91414uH = (InterfaceC91414uH) this.A00;
                FollowButton followButton = (FollowButton) this.A01;
                String str11 = this.A02;
                if (interfaceC91414uH == null) {
                    return;
                }
                interfaceC91414uH.Bpl(null, null, followButton, str11, null, null, null);
                return;
            case 11:
                String str12 = this.A02;
                Fragment fragment3 = (Fragment) this.A01;
                C2RZ.A00(fragment3, fragment3.getActivity(), (InterfaceC19580l7) fragment3, (UserSession) this.A00, str12, "message_button");
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C3EL c3el = (C3EL) this.A00;
                String str13 = this.A02;
                AbstractMap abstractMap = (AbstractMap) this.A01;
                UserSession userSession5 = c3el.A02;
                C69403az.A03(userSession5, "ads", "ads_personalization_entered");
                C69403az.A02(userSession5);
                if (str13 != null) {
                    if (str13.equals("detailed_version_group")) {
                        abstractMap.put("entrypoint", "app_settings");
                        abstractMap.put("navbar_action", "CLOSE");
                        str = "com.bloks.www.fxcal.settings.ads.data_from_partners_user_grain_detailed_version_introduction";
                    } else if (str13.equals("concise_version_group")) {
                        abstractMap.put("entrypoint", "app_settings");
                        abstractMap.put("navbar_action", "CLOSE");
                        str = "com.bloks.www.fxcal.settings.ads.data_from_partners_user_grain_concise_version_introduction";
                    }
                    C70653iv A02 = C70653iv.A02(str, abstractMap);
                    Context context = view.getContext();
                    IgBloksScreenConfig A0U = C25950ws.A0U(userSession5);
                    C25950ws.A17(c3el.A01, A0U, 2131824763);
                    A02.A0D(context, A0U);
                    return;
                }
                abstractMap.put("entry_point", "ig_settings_ads_android");
                C70653iv A022 = C70653iv.A02("com.instagram.ads.ads_personalization", abstractMap);
                FragmentActivity fragmentActivity = c3el.A01;
                IgBloksScreenConfig A0U2 = C25950ws.A0U(userSession5);
                C25950ws.A17(fragmentActivity, A0U2, 2131824763);
                A022.A0B(fragmentActivity, A0U2);
                return;
            default:
                A053 = C21950pH.A05(1636548105);
                String str14 = this.A02;
                UserSession userSession6 = (UserSession) this.A01;
                C69403az.A01(null, userSession6, str14, "promotion_payments_entered_from_payment_settings", null);
                C69403az.A02(userSession6);
                C3YI.A01("settings_payment_options", userSession6);
                C31878GcM A0Q = C25920wp.A0Q((FragmentActivity) this.A00, userSession6);
                C25950ws.A11();
                A0Q.A03 = new ImR();
                A0Q.A07 = "PromotePaymentsInterstitialFragment.BACK_STACK_NAME";
                A0Q.A04();
                i3 = 1426379872;
                C21950pH.A0C(i3, A053);
                return;
        }
    }

    public IDxCListenerShape9S1200000_1_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = str;
    }
}
