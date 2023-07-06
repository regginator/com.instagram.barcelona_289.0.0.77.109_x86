package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.MFy */
/* loaded from: classes8.dex */
public final class MFy implements InterfaceC18170ie {
    public C20950nT A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public static /* synthetic */ void A04(MFy mFy, EnumC40462LLl enumC40462LLl, C67A c67a, Integer num, Integer num2, String str, String str2, int i) {
        String str3;
        long j;
        if ((i & 16) != 0) {
            num2 = null;
        }
        if ((i & 32) != 0) {
            str = null;
        }
        if ((i & 64) != 0) {
            str2 = null;
        }
        C25920wp.A1O(c67a, 0, enumC40462LLl);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(mFy.A00, "ig_creator_monetization_payout_hub_info_screen"), 1153);
        A0I.A0O(A00(c67a), "product");
        A0I.A0O(A01(c67a), C25910wo.A00(175));
        switch (num.intValue()) {
            case 0:
                str3 = "ENTER";
                break;
            case 1:
                str3 = "LOADED_SUCCESS";
                break;
            case 2:
                str3 = "LOADED_ERROR";
                break;
            default:
                str3 = "RETRY_CLICK";
                break;
        }
        A0I.A0O(EnumC40477LMk.valueOf(str3), "action");
        A0I.A0O(EnumC40479LMm.valueOf(enumC40462LLl.toString()), "origin");
        if (str != null && str.length() != 0) {
            j = Long.parseLong(str);
        } else {
            j = -1;
        }
        A0I.A0S("financial_entity_id", Long.valueOf(j));
        A0I.A0l(null);
        A0I.A0O(A02(num2), "error_type");
        A0I.A0T(C25910wo.A00(HttpStatus.SC_MULTI_STATUS), str2);
        A0I.BbJ();
    }

    public static final EnumC40474LMh A02(Integer num) {
        String str;
        if (num == null) {
            return null;
        }
        switch (num.intValue()) {
            case 1:
                str = "STATE_AND_TAX_INFO_FETCH_ERROR";
                break;
            case 2:
                str = "ADDRESS_VALIDATION_ERROR";
                break;
            case 3:
                str = "PHONE_VALIDATION_ERROR";
                break;
            case 4:
                str = "TAX_ID_VALIDATION_ERROR";
                break;
            case 5:
                str = "CHALLENGE_TRIGGER_ERROR";
                break;
            case 6:
                str = "BANK_ACCOUNT_VALIDATION_ERROR";
                break;
            case 7:
                str = "BANK_ACCOUNT_NUMBER_ENCRYPTION_ERROR";
                break;
            case 8:
                str = "CREATE_DIRECT_DEBIT_CREDENTIAL_ERROR";
                break;
            case 9:
                str = "CREATE_PAYPAL_URL_ERROR";
                break;
            case 10:
                str = "CREATE_PAYPAL_CREDENTIAL_ERROR";
                break;
            case 11:
                str = "CREATE_IG_FINANCIAL_ENTITY_ERROR";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str = "PAYOUT_INFO_FETCH_ERROR";
                break;
            case 13:
                str = "LINK_EXISTING_PAYOUT_INFO_ERROR";
                break;
            case 14:
                str = "EDIT_SAVE_ERROR";
                break;
            case 15:
                str = "LINK_FINANCIAL_ENTITY_ERROR";
                break;
            case 16:
                str = "DIRECT_DEBIT_ACH_URL_ERROR";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                str = "DIRECT_DEBIT_ACH_COMPLETION_STATUS_FAILED";
                break;
            case 18:
                str = "DIRECT_DEBIT_ACH_COMPLETION_NULL_RESPONSE";
                break;
            default:
                str = "NETWORK_ERROR";
                break;
        }
        return EnumC40474LMh.valueOf(str);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A02.A03(MFy.class);
    }

    public MFy(UserSession userSession) {
        this.A02 = userSession;
        C23200rk c23200rk = new C23200rk("PayoutLoggingHelper");
        this.A01 = c23200rk;
        this.A00 = C20950nT.A01(c23200rk, userSession);
    }

    public static final C2EU A00(C67A c67a) {
        switch (c67a.ordinal()) {
            case 0:
                return C2EU.IGTV;
            case 1:
            case 2:
                return C2EU.LIVE;
            case 3:
                return C2EU.AFFILIATE;
            case 4:
            case 10:
                return C2EU.INCENTIVE_PLATFORM;
            case 5:
                return C2EU.SUBSCRIPTIONS;
            case 6:
                return C2EU.BRANDED_CONTENT_DEAL_CREATOR;
            case 7:
                return C2EU.BRANDED_CONTENT_DEAL_BRAND;
            case 8:
                return C2EU.REELS_OVERLAY_REVSHARE;
            case 9:
                return C2EU.CONTENT_APPRECIATION;
            default:
                throw C4UK.A00();
        }
    }

    public static final C2EQ A01(C67A c67a) {
        switch (c67a.ordinal()) {
            case 0:
                return C2EQ.REVSHARE;
            case 1:
            case 2:
                return C2EQ.BADGES;
            case 3:
                return C2EQ.AFFILIATE;
            case 4:
            case 10:
                return C2EQ.INCENTIVE_PLATFORM;
            case 5:
                return C2EQ.SUBSCRIPTIONS;
            case 6:
            case 7:
                return C2EQ.BRANDED_CONTENT;
            case 8:
                return C2EQ.REELS_OVERLAY_ADS;
            case 9:
                return C2EQ.CONTENT_APPRECIATION;
            default:
                throw C4UK.A00();
        }
    }

    public static /* synthetic */ void A03(MFy mFy, EnumC40462LLl enumC40462LLl, C67A c67a, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, Map map, int i) {
        String str4;
        String str5;
        long j;
        C69C c69c;
        String str6;
        int intValue;
        if ((i & 32) != 0) {
            str2 = null;
        }
        if ((i & 64) != 0) {
            num3 = null;
        }
        if ((i & 128) != 0) {
            num4 = null;
        }
        if ((i & 256) != 0) {
            map = null;
        }
        if ((i & 512) != 0) {
            str3 = null;
        }
        boolean A1Z = C25920wp.A1Z(c67a, enumC40462LLl);
        C0OR.A0B(num2, 3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(mFy.A00, "ig_creator_monetization_payout_hub_edit_screen"), 1152);
        A0I.A0O(A00(c67a), "product");
        A0I.A0O(A01(c67a), C25910wo.A00(175));
        switch (num.intValue()) {
            case 0:
                str4 = "ENTER";
                break;
            case 1:
                str4 = "LEAVE_WITHOUT_SAVING";
                break;
            case 2:
                str4 = "CHALLENGE_TRIGGER";
                break;
            case 3:
                str4 = "CHALLENGE_CLEAR";
                break;
            case 4:
                str4 = "SAVE_INIT";
                break;
            case 5:
                str4 = "SAVE_ERROR";
                break;
            case 6:
                str4 = "SAVE_SUCCESS";
                break;
            case 7:
                str4 = "DIRECT_DEBIT_ACH_INIT_TRIGGER";
                break;
            case 8:
                str4 = "DIRECT_DEBIT_ACH_TRUSTLY_SIGN_IN_TRIGGER";
                break;
            default:
                str4 = "DIRECT_DEBIT_ACH_COMPLETE_TRIGGER";
                break;
        }
        A0I.A0O(EnumC40475LMi.valueOf(str4), "action");
        switch (num2.intValue()) {
            case 0:
                str5 = "INDIVIDUAL_INFO";
                break;
            case 1:
                str5 = "OWNER_INFO";
                break;
            case 2:
                str5 = "BUSINESS_INFO";
                break;
            case 3:
                str5 = "PRODUCT_PAYMENT_METHOD";
                break;
            default:
                str5 = "PAYMENT_METHOD";
                break;
        }
        A0I.A0O(EnumC40476LMj.valueOf(str5), "edit_type");
        A0I.A0O(EnumC40479LMm.valueOf(enumC40462LLl.toString()), "origin");
        if (str3 != null && str3.length() != 0) {
            j = Long.parseLong(str3);
        } else {
            j = -1;
        }
        A0I.A0S("financial_entity_id", Long.valueOf(j));
        if (num4 == null || (intValue = num4.intValue()) == -1) {
            c69c = null;
        } else if (intValue == 0) {
            c69c = C69C.BANK;
        } else if (intValue == A1Z) {
            c69c = C69C.PAYPAL;
        } else if (intValue == 2) {
            c69c = C69C.BANK_AUTHENTICATION;
        } else {
            throw C4UK.A00();
        }
        A0I.A0O(c69c, "update_payment_type");
        A0I.A0l(str2);
        A0I.A0O(A02(num3), "error_type");
        if (map != null) {
            str6 = map.toString();
        } else {
            str6 = null;
        }
        A0I.A0T(C25910wo.A00(830), str6);
        A0I.A0T(C25910wo.A00(HttpStatus.SC_MULTI_STATUS), str);
        A0I.BbJ();
    }
}
