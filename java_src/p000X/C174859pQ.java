package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.9pQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174859pQ {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return AnonymousClass000.A00(472);
            case 2:
                return AnonymousClass000.A00(554);
            case 3:
                return "SKIP";
            default:
                return NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
        }
    }
}
