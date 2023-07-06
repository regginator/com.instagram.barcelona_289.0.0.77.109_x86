package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.DPQ */
/* loaded from: classes5.dex */
public final class DPQ {
    public static final Integer[] A00 = C91544uU.A1b();

    public static int A00(Integer num) {
        String str;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str = "MASK";
                break;
            case 2:
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
            default:
                str = "OVERLAY";
                break;
        }
        return C150668fE.A02(str, intValue);
    }
}
