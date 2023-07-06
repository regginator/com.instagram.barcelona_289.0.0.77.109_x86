package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DOp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25333DOp {
    public static final boolean A01(EnumC23747Cip enumC23747Cip) {
        C0OR.A0B(enumC23747Cip, 1);
        if (enumC23747Cip != EnumC23747Cip.AVATAR_QR_STICKERS && enumC23747Cip != EnumC23747Cip.AVATAR_QR_ANIMATED_STICKERS && enumC23747Cip != EnumC23747Cip.AVATAR_QR_STATIC_V2_STICKERS && enumC23747Cip != EnumC23747Cip.AVATAR_QR_ANIMATED_MAIN_STICKERS && enumC23747Cip != EnumC23747Cip.AVATAR_QR_ANIMATED_MAIN_PLUS_STICKERS) {
            return false;
        }
        return true;
    }

    public static final EnumC23747Cip A00(UserSession userSession) {
        C0TD A0J = C25930wq.A0J(userSession);
        if (C70763jC.A0E(A0J, userSession, 36317955692171324L)) {
            return EnumC23747Cip.MIXED_AVATAR_STICKERS;
        }
        if (C70763jC.A0E(A0J, userSession, 36317955692236861L)) {
            return EnumC23747Cip.ANIMATED_AVATAR_STICKERS;
        }
        return EnumC23747Cip.STATIC_AVATAR_STICKERS;
    }
}
