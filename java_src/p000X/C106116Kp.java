package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.business.promote.model.LinkingAuthState;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Map;
/* renamed from: X.6Kp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106116Kp {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Integer num;
        InterfaceC148388Yx interfaceC148388Yx;
        InterfaceC148388Yx interfaceC148388Yx2;
        Object obj;
        Integer[] A1b;
        String str;
        LinkingAuthState linkingAuthState;
        InterfaceC148388Yx interfaceC148388Yx3;
        String str2;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        C26000wx.A1O(A07);
        Object A072 = C70723j8.A07(c70723j8, 2);
        A072.getClass();
        Map map = (Map) A072;
        Integer[] A00 = AnonymousClass006.A00(15);
        int length = A00.length;
        int i = 0;
        while (true) {
            if (i < length) {
                num = A00[i];
                switch (num.intValue()) {
                    case 1:
                        str2 = "pro2pro_fulcrum_disclosure_cancel";
                        break;
                    case 2:
                        str2 = "pro2pro_missing_viewer_context";
                        break;
                    case 3:
                        str2 = "pro2pro_igba_success";
                        break;
                    case 4:
                        str2 = "pro2pro_flow_can_promote_with_business_user";
                        break;
                    case 5:
                        str2 = "pro2pro_not_eligible_for_fulcrum_disclosure";
                        break;
                    case 6:
                        str2 = "pro2pro_pro_disclosure_cancel";
                        break;
                    case 7:
                        str2 = "pro2pro_not_eligible_for_pro_disclosure";
                        break;
                    case 8:
                        str2 = "pro2pro_pro_disclosure_promotion_payments";
                        break;
                    case 9:
                        str2 = "pro2pro_pro_disclosure_hardlink_success";
                        break;
                    case 10:
                        str2 = "pro2pro_pro_disclosure_hardlink_fail";
                        break;
                    case 11:
                        str2 = "promote_prevalidation_missing_bridge_to_promote_callsite";
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        str2 = "promote_prevalidation_resolution_cancel";
                        break;
                    case 13:
                        str2 = "promote_prevalidation_resolution_promotion_payments";
                        break;
                    case 14:
                        str2 = "promote_prevalidation_cal_fallback";
                        break;
                    default:
                        str2 = "unknown";
                        break;
                }
                if (!C0OR.A0I(str2, A07)) {
                    i++;
                }
            } else {
                num = AnonymousClass006.A00;
            }
        }
        switch (num.intValue()) {
            case 0:
            case 1:
            case 6:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                break;
            case 2:
            case 5:
                FragmentActivity A05 = C70843jN.A05(c5vO);
                if (!(A05 instanceof InterfaceC148388Yx) || (interfaceC148388Yx = (InterfaceC148388Yx) A05) == null) {
                    return null;
                }
                interfaceC148388Yx.AM4();
                return null;
            case 3:
            case 4:
            case 9:
            case 14:
                FragmentActivity A052 = C70843jN.A05(c5vO);
                if (!(A052 instanceof InterfaceC148388Yx) || (interfaceC148388Yx2 = (InterfaceC148388Yx) A052) == null) {
                    return null;
                }
                interfaceC148388Yx2.AMM();
                return null;
            case 7:
            case 10:
                String A0o = C25980wv.A0o("access_token", map);
                if (A0o != null && A0o.length() != 0 && (obj = map.get("access_token_type")) != null) {
                    for (Integer num2 : C91544uU.A1b()) {
                        switch (num2.intValue()) {
                            case 1:
                                str = "facebook_access_token_pro2pro";
                                break;
                            case 2:
                                str = "business_user_access_token";
                                break;
                            default:
                                str = "facebook_access_token_cal";
                                break;
                        }
                        if (C0OR.A0I(str, obj)) {
                            int intValue = num2.intValue();
                            if (intValue != 0) {
                                if (intValue != A1Z) {
                                    if (intValue == 2) {
                                        linkingAuthState = LinkingAuthState.BUSINESS_TOKEN_OR_UNKNOWN;
                                    } else {
                                        throw C4UK.A00();
                                    }
                                } else {
                                    linkingAuthState = LinkingAuthState.PRO2PRO_NEW_AUTH;
                                }
                            } else {
                                linkingAuthState = LinkingAuthState.NEW_AUTH;
                            }
                            FragmentActivity A053 = C70843jN.A05(c5vO);
                            if (!(A053 instanceof InterfaceC148388Yx) || (interfaceC148388Yx3 = (InterfaceC148388Yx) A053) == null) {
                                return null;
                            }
                            interfaceC148388Yx3.BNV(linkingAuthState, A0o, false);
                            return null;
                        }
                    }
                    break;
                }
                break;
            case 8:
            case 13:
                AbstractC18180if A0F = C70843jN.A0F(c5vO);
                C25950ws.A11();
                C25920wp.A18(new ImR(), C70843jN.A05(c5vO), A0F);
                return null;
            default:
                return null;
        }
        C70843jN.A05(c5vO).finish();
        return null;
    }
}
