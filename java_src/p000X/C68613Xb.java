package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1130000_I2;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.creatortools.api.schemas.ValuePropsFlow;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.Iterator;
/* renamed from: X.3Xb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68613Xb {
    public static final InterfaceC89734r4 A01(UserMonetizationProductType userMonetizationProductType, final UserSession userSession, final boolean z) {
        InterfaceC89734r4 interfaceC89734r4;
        switch (C25980wv.A05(userMonetizationProductType, 1)) {
            case 2:
                interfaceC89734r4 = new InterfaceC89734r4() { // from class: X.4Ar
                    @Override // p000X.InterfaceC89734r4
                    public final void BpO(FragmentActivity fragmentActivity, UserSession userSession2) {
                        C0OR.A0B(userSession2, 1);
                        C69273ak.A01(C2EP.MONETIZATION, C2ES.A08, userSession2);
                        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession2);
                        C2QF.A00();
                        C3GD c3gd = new C3GD();
                        ValuePropsFlow valuePropsFlow = ValuePropsFlow.CREATOR_MARKETPLACE;
                        C0OR.A0B(valuePropsFlow, 0);
                        A0O.A03 = c3gd.A00(valuePropsFlow.A00, null);
                        A0O.A04();
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int AeF() {
                        return R.drawable.instagram_tag_down_pano_outline_24;
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int BHT() {
                        return 2131830678;
                    }
                };
                break;
            case 3:
            case 4:
            case 6:
            case 8:
            case 11:
            case 13:
            default:
                interfaceC89734r4 = new InterfaceC89734r4() { // from class: X.4As
                    @Override // p000X.InterfaceC89734r4
                    public final void BpO(FragmentActivity fragmentActivity, UserSession userSession2) {
                        C0OR.A0B(userSession2, 1);
                        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession2);
                        C2QF.A00();
                        C3GD c3gd = new C3GD();
                        ValuePropsFlow valuePropsFlow = ValuePropsFlow.UNRECOGNIZED;
                        C0OR.A0B(valuePropsFlow, 0);
                        A0O.A03 = c3gd.A00(valuePropsFlow.A00, null);
                        A0O.A04();
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int AeF() {
                        return R.drawable.instagram_money_pano_outline_24;
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int BHT() {
                        return 2131830679;
                    }
                };
                break;
            case 5:
                interfaceC89734r4 = new InterfaceC89734r4() { // from class: X.4Av
                    @Override // p000X.InterfaceC89734r4
                    public final void BpO(FragmentActivity fragmentActivity, UserSession userSession2) {
                        C0OR.A0B(userSession2, 1);
                        C69273ak.A01(C2EP.MONETIZATION, C2ES.A0A, userSession2);
                        C25920wp.A18(C3Xp.A00().A01(IGRevShareProductType.PROFILE_ADS, "PRO_HOME", null), fragmentActivity, userSession2);
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int AeF() {
                        return R.drawable.instagram_circle_dollar_pano_outline_24;
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int BHT() {
                        return 2131830685;
                    }
                };
                break;
            case 7:
            case 9:
                interfaceC89734r4 = new InterfaceC89734r4(z) { // from class: X.4Aw
                    public final boolean A00;

                    @Override // p000X.InterfaceC89734r4
                    public final void BpO(FragmentActivity fragmentActivity, UserSession userSession2) {
                        C31878GcM A0O;
                        Fragment A00;
                        C0OR.A0B(userSession2, 1);
                        boolean z2 = this.A00;
                        C2EP c2ep = C2EP.MONETIZATION;
                        if (z2) {
                            C69273ak.A01(c2ep, C2ES.A03, userSession2);
                            A00 = C24612CxX.A00().A00().A01("PRO_HOME", null);
                            A0O = C25930wq.A0O(fragmentActivity, userSession2);
                        } else {
                            C69273ak.A01(c2ep, C2ES.A02, userSession2);
                            A0O = C25930wq.A0O(fragmentActivity, userSession2);
                            C2QF.A00();
                            C3GD c3gd = new C3GD();
                            ValuePropsFlow valuePropsFlow = ValuePropsFlow.BADGES;
                            C0OR.A0B(valuePropsFlow, 0);
                            A00 = c3gd.A00(valuePropsFlow.A00, null);
                        }
                        A0O.A03 = A00;
                        A0O.A04();
                    }

                    {
                        this.A00 = z;
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int AeF() {
                        return R.drawable.instagram_badge_pano_outline_24;
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int BHT() {
                        return 2131830675;
                    }
                };
                break;
            case 10:
                interfaceC89734r4 = new InterfaceC89734r4(userSession, z) { // from class: X.4Ay
                    public final int A00;
                    public final boolean A01;

                    @Override // p000X.InterfaceC89734r4
                    public final void BpO(FragmentActivity fragmentActivity, UserSession userSession2) {
                        C31878GcM A0O;
                        Fragment A00;
                        C0OR.A0B(userSession2, 1);
                        boolean z2 = this.A01;
                        C2EP c2ep = C2EP.MONETIZATION;
                        if (z2) {
                            C69273ak.A01(c2ep, C2ES.A05, userSession2);
                            A00 = C7GZ.A05().A04(userSession2, "PRO_HOME", null, null);
                            A0O = C25930wq.A0O(fragmentActivity, userSession2);
                        } else {
                            C69273ak.A01(c2ep, C2ES.A04, userSession2);
                            A0O = C25930wq.A0O(fragmentActivity, userSession2);
                            C2QF.A00();
                            C3GD c3gd = new C3GD();
                            ValuePropsFlow valuePropsFlow = ValuePropsFlow.BONUSES;
                            C0OR.A0B(valuePropsFlow, 0);
                            A00 = c3gd.A00(valuePropsFlow.A00, null);
                        }
                        A0O.A03 = A00;
                        A0O.A04();
                    }

                    {
                        this.A01 = z;
                        this.A00 = C70763jC.A0E(C0TD.A05, userSession, 36322280724307217L) ? R.drawable.instagram_chest_pano_outline_24 : R.drawable.instagram_gift_box_pano_outline_24;
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int AeF() {
                        return this.A00;
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int BHT() {
                        return 2131830676;
                    }
                };
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                interfaceC89734r4 = new InterfaceC89734r4(z) { // from class: X.4Ax
                    public final boolean A00;

                    @Override // p000X.InterfaceC89734r4
                    public final void BpO(FragmentActivity fragmentActivity, UserSession userSession2) {
                        C31878GcM A0O;
                        Fragment A00;
                        C0OR.A0B(userSession2, 1);
                        boolean z2 = this.A00;
                        C2EP c2ep = C2EP.MONETIZATION;
                        if (z2) {
                            C69273ak.A01(c2ep, C2ES.A0C, userSession2);
                            A00 = C3Xe.A00().A02("PRO_HOME");
                            A0O = C25930wq.A0O(fragmentActivity, userSession2);
                        } else {
                            C69273ak.A01(c2ep, C2ES.A0B, userSession2);
                            A0O = C25930wq.A0O(fragmentActivity, userSession2);
                            C2QF.A00();
                            C3GD c3gd = new C3GD();
                            ValuePropsFlow valuePropsFlow = ValuePropsFlow.SUBSCRIPTION;
                            C0OR.A0B(valuePropsFlow, 0);
                            A00 = c3gd.A00(valuePropsFlow.A00, null);
                        }
                        A0O.A03 = A00;
                        A0O.A04();
                    }

                    {
                        this.A00 = z;
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int AeF() {
                        return R.drawable.instagram_crown_pano_outline_24;
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int BHT() {
                        return 2131830687;
                    }
                };
                break;
            case 14:
                interfaceC89734r4 = new InterfaceC89734r4() { // from class: X.4At
                    @Override // p000X.InterfaceC89734r4
                    public final void BpO(FragmentActivity fragmentActivity, UserSession userSession2) {
                        C0OR.A0B(userSession2, 1);
                        C69273ak.A01(C2EP.MONETIZATION, C2ES.A09, userSession2);
                        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession2);
                        A0O.A03 = C2K8.A00().A01().A00(userSession2, "PRO_HOME", null, null, false);
                        A0O.A04();
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int AeF() {
                        return R.drawable.instagram_gift_box_pano_outline_24;
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int BHT() {
                        return 2131830680;
                    }
                };
                break;
            case 15:
                interfaceC89734r4 = new InterfaceC89734r4() { // from class: X.4Au
                    @Override // p000X.InterfaceC89734r4
                    public final void BpO(FragmentActivity fragmentActivity, UserSession userSession2) {
                        C0OR.A0B(userSession2, 1);
                        C69273ak.A01(C2EP.MONETIZATION, C2ES.A0A, userSession2);
                        C25920wp.A18(C3Xp.A00().A01(IGRevShareProductType.REELS_OVERLAY_ADS, "PRO_HOME", null), fragmentActivity, userSession2);
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int AeF() {
                        return R.drawable.instagram_ads_on_reels_pano_outline_24;
                    }

                    @Override // p000X.InterfaceC89734r4
                    public final int BHT() {
                        return 2131830683;
                    }
                };
                break;
        }
        return interfaceC89734r4;
    }

    public static final int A00(String str) {
        if (C0OR.A0I(str, "users-pano")) {
            return R.drawable.instagram_users_pano_outline_24;
        }
        if (C0OR.A0I(str, "promote-pano")) {
            return R.drawable.instagram_promote_pano_outline_24;
        }
        if (!C0OR.A0I(str, "money-pano")) {
            if (C0OR.A0I(str, "key-pano")) {
                return R.drawable.instagram_key_pano_outline_24;
            }
            if (C0OR.A0I(str, "badge-pano")) {
                return R.drawable.instagram_badge_pano_outline_24;
            }
            if (C0OR.A0I(str, "badges-pano")) {
                return R.drawable.instagram_badges_pano_outline_24;
            }
            if (C0OR.A0I(str, "crown-badge-pano")) {
                return R.drawable.instagram_crown_badge_pano_outline_24;
            }
            if (C0OR.A0I(str, "mail-pano")) {
                return R.drawable.instagram_mail_pano_outline_24;
            }
            if (C0OR.A0I(str, "business-pano")) {
                return R.drawable.instagram_business_pano_outline_24;
            }
            if (C0OR.A0I(str, "circle-check-pano")) {
                return R.drawable.instagram_circle_check_pano_filled_24;
            }
            if (C0OR.A0I(str, "circle-x-pano")) {
                return R.drawable.instagram_circle_x_pano_outline_24;
            }
            if (C0OR.A0I(str, "ticket-pano")) {
                return R.drawable.instagram_ticket_pano_outline_24;
            }
            return R.drawable.instagram_money_pano_outline_24;
        }
        return R.drawable.instagram_money_pano_outline_24;
    }

    public static void A02(C3HN c3hn, UserSession userSession, AbstractCollection abstractCollection, Iterator it, boolean z) {
        abstractCollection.add(c3hn.A00(A01((UserMonetizationProductType) ((KtCSuperShape0S1130000_I2) it.next()).A00, userSession, z)));
    }
}
