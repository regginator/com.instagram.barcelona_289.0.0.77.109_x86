package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.proxygen.TraceEventType;
/* renamed from: X.6M1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6M1 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return TraceEventType.Push;
            case 2:
                return "right_out";
            case 3:
                return "modal";
            default:
                return NetInfoModule.CONNECTION_TYPE_NONE;
        }
    }
}
