package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.A3n  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18217A3n {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "HIGHEST_POSITION_ENFORCEMENT_FAILURE";
            case 2:
                return "TARGET_POSITION_NO_LONGER_VALID";
            case 3:
                return "BRAND_SAFETY_VIOLATION";
            case 4:
                return "REPLACED_SLOT_TARGET_POSITION_NO_LONGER_VALID";
            case 5:
                return NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
            default:
                return "MIN_GAP_ENFORCEMENT_FAILURE";
        }
    }
}
