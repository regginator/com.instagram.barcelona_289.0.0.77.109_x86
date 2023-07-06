package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.9qb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175539qb {
    public static String A00(Integer num) {
        int i;
        switch (num.intValue()) {
            case 0:
                return NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
            case 1:
                i = 534;
                break;
            default:
                i = 600;
                break;
        }
        return AnonymousClass000.A00(i);
    }
}
