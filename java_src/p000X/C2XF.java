package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.2XF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2XF {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "PHONE_REG";
            case 2:
                return "MAIN_ACCOUNT";
            case 3:
                return "SIMPLE_SAC";
            case 4:
                return "ADD_PHONE";
            case 5:
                return "SAC_CAL";
            case 6:
                return NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
            default:
                return "EMAIL";
        }
    }
}
