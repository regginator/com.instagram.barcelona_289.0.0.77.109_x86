package p000X;

import android.text.TextUtils;
/* renamed from: X.Aga  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19423Aga {
    public static boolean A01(BCK bck) {
        if (bck != null) {
            String str = bck.A00.A0B;
            if (str == null) {
                str = "";
            }
            if (!TextUtils.isEmpty(str)) {
                if (bck.A00() > C150658fD.A07() || bck.A00.A06 != null) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static boolean A02(BCK bck) {
        C5KM c5km;
        Boolean bool;
        if (bck != null && (((bool = (c5km = bck.A00).A01) == null || bool.booleanValue()) && !Boolean.TRUE.equals(c5km.A02))) {
            return true;
        }
        return false;
    }

    public static BCK A00(B7B b7b) {
        C5KM c5km;
        BAZ A01 = C18995AYj.A01(EnumC171099gG.A0G, b7b.A0Y());
        if (A01 != null && (c5km = A01.A0F) != null) {
            return new BCK(c5km);
        }
        return null;
    }
}
