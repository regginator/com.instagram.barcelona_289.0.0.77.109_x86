package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.FpA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30382FpA {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "READY";
            case 2:
                return "INCALL";
            case 3:
                return "ENDING";
            case 4:
                return NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
            default:
                return "STARTING";
        }
    }
}
