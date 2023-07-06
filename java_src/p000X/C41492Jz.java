package p000X;

import com.instagram.api.schemas.UserMonetizationProductType;
/* renamed from: X.2Jz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41492Jz {
    public static final UserMonetizationProductType A00(String str) {
        UserMonetizationProductType userMonetizationProductType = (UserMonetizationProductType) UserMonetizationProductType.A01.get(str);
        if (userMonetizationProductType == null) {
            return UserMonetizationProductType.UNRECOGNIZED;
        }
        return userMonetizationProductType;
    }
}
