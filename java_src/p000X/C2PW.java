package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.2PW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2PW {
    public static int A00(Integer num) {
        String str;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str = "SHOW_ON_BOTTOM_DRAWER";
                break;
            case 2:
                str = "SHOW_ON_TOP";
                break;
            case 3:
                str = "SHOW_ON_PREVIEW";
                break;
            default:
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
        }
        return str.hashCode() + intValue;
    }
}
