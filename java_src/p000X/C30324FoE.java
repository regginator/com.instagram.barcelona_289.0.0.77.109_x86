package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSurface;
/* renamed from: X.FoE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30324FoE {
    public static C29314FQy A00(QuickPromotionSurface quickPromotionSurface, C29310FQu c29310FQu, GHP ghp, C31782GYv c31782GYv, String str, int i, long j, long j2, long j3, boolean z, boolean z2) {
        int ordinal = quickPromotionSurface.ordinal();
        if (ordinal != 1) {
            if (ordinal != 0 && ordinal != 10) {
                if (ordinal != 2) {
                    return new C29314FQy(quickPromotionSurface, c29310FQu, ghp, c31782GYv, str, i, j, j2, j3, z, z2);
                }
                return new C29311FQv(quickPromotionSurface, c29310FQu, ghp, c31782GYv, str, i, j, j2, j3, z, z2);
            }
            return new C29312FQw(quickPromotionSurface, c29310FQu, ghp, c31782GYv, str, i, j, j2, j3, z, z2);
        }
        return new C29313FQx(quickPromotionSurface, c29310FQu, ghp, c31782GYv, str, i, j, j2, j3, z, z2);
    }
}
