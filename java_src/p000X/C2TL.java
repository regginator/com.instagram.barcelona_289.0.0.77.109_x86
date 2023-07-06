package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.2TL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2TL {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "tos";
            case 2:
                return "dob";
            case 3:
                return "parental_consent";
            case 4:
                return "third_party_data";
            case 5:
                return "finished";
            case 6:
                return "already_finished";
            case 7:
                return "under_13";
            case 8:
                return NetInfoModule.CONNECTION_TYPE_NONE;
            default:
                return "qp_intro";
        }
    }
}
