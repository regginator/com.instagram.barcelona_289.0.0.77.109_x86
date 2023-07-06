package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.6RC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6RC {
    public static final Integer A00(String str) {
        Integer[] A00;
        String str2;
        for (Integer num : AnonymousClass006.A00(2)) {
            if (1 - num.intValue() != 0) {
                str2 = NetInfoModule.CONNECTION_TYPE_NONE;
            } else {
                str2 = "logo";
            }
            if (C0OR.A0I(str2, str)) {
                return num;
            }
        }
        return AnonymousClass006.A00;
    }
}
