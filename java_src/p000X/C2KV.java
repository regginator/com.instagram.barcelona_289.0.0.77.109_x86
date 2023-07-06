package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.2KV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KV {
    public static int A00(Integer num) {
        String str;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str = "IN_PROGRESS";
                break;
            case 2:
                str = "FINISHED";
                break;
            case 3:
                str = "ERROR";
                break;
            default:
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
        }
        return str.hashCode() + intValue;
    }
}
