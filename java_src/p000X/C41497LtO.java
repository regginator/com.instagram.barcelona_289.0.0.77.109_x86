package p000X;

import android.graphics.Paint;
import android.os.Build;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.LtO  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41497LtO {
    public final ImageUrl A03(String str) {
        C0OR.A0B(str, 0);
        return A00(A01(str), str);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final DY2 A04(UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        if (str == null) {
            return null;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 32) {
            if (C70763jC.A0E(C0TD.A05, userSession, 36322499767704963L)) {
                return C41408Lqd.A00(str);
            }
        } else if (i < 31) {
            if (i < 30) {
                if (i < 29) {
                    if (i >= 28) {
                        return C41523Lw4.A00(str);
                    }
                    if (i >= 26) {
                        return C41405Lqa.A00(str);
                    }
                    if (i >= 25) {
                        return C41404LqZ.A00(str);
                    }
                    return C40098Kyv.A0P(str, LUg.A00);
                }
                return C41524Lw5.A00(str);
            }
            if (C70763jC.A0E(C0TD.A05, userSession, 36322499767573889L)) {
                return C41406Lqb.A00(str);
            }
            return C41524Lw5.A00(str);
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36322499767639426L)) {
            return C41407Lqc.A00(str);
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36322499767573889L)) {
        }
        return C41524Lw5.A00(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final DY2[] A05(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        int i = Build.VERSION.SDK_INT;
        if (i >= 32) {
            if (C70763jC.A0E(C0TD.A05, userSession, 36322499767704963L)) {
                return C41408Lqd.A01();
            }
        } else if (i < 31) {
            if (i < 30) {
                if (i < 29) {
                    if (i >= 28) {
                        return C41523Lw4.A02();
                    }
                    if (i >= 26) {
                        return C41405Lqa.A01();
                    }
                    if (i >= 25) {
                        return C41404LqZ.A01();
                    }
                    return (DY2[]) LUg.A01.getValue();
                }
                return C41524Lw5.A02();
            }
            if (C70763jC.A0E(C0TD.A05, userSession, 36322499767573889L)) {
                return C41406Lqb.A01();
            }
            return C41524Lw5.A02();
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36322499767639426L)) {
            return C41407Lqc.A01();
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36322499767573889L)) {
        }
        return C41524Lw5.A02();
    }

    public static final ImageUrl A00(String str, String str2) {
        return new SimpleImageUrl(C073900b.A0d("emoji:/", C073900b.A0R(str, "-api", Build.VERSION.SDK_INT), "//", str2));
    }

    public static final String A01(String str) {
        StringBuilder sb = DY2.A04;
        sb.setLength(0);
        sb.append("emoji");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            sb.append("-u");
            C91554uV.A1T(sb, charAt);
        }
        return C25940wr.A0i(sb);
    }

    public static final boolean A02(String str) {
        if (C17570hg.A0A(str)) {
            Paint paint = new Paint();
            C0OR.A0A(str);
            if (paint.hasGlyph(str)) {
                return true;
            }
        }
        return false;
    }
}
