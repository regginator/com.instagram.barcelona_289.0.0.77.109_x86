package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.2TH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2TH {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "qp_intro";
            case 1:
                return "tos";
            case 2:
                return "age_consent_two_button";
            case 3:
                return "age_consent_three_button";
            case 4:
                return "tos_and_two_age_button";
            case 5:
                return "tos_and_three_age_button";
            case 6:
                return "age_dialog";
            case 7:
                return "dob";
            case 8:
                return "dob_dialog";
            case 9:
                return "block_dialog";
            case 10:
                return "block_screen";
            case 11:
                return "parental_approval";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "parental_contact";
            case 13:
                return "multiple_account";
            case 14:
                return "underage";
            case 15:
                return "gdpr_block_screen";
            case 16:
                return "already_finished_screen";
            default:
                return NetInfoModule.CONNECTION_TYPE_NONE;
        }
    }
}
