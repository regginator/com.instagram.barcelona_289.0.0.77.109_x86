package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.2NR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2NR {
    public static int A00(Integer num) {
        String str;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str = "FOLLOW";
                break;
            case 2:
                str = "THREE_DOT";
                break;
            case 3:
                str = "DEFAULT";
                break;
            case 4:
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
            default:
                str = "DISMISS";
                break;
        }
        return str.hashCode() + intValue;
    }
}
