package p000X;

import com.instagram.user.model.User;
/* renamed from: X.HtC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC34769HtC {
    long Aac();

    EnumC29750Fe4 Asi();

    String B20();

    User BKI();

    static long A00(InterfaceC34769HtC interfaceC34769HtC) {
        Long A0h;
        String B20 = interfaceC34769HtC.B20();
        if (B20 == null || (A0h = C8QB.A0h(B20)) == null) {
            return 0L;
        }
        return A0h.longValue();
    }
}
