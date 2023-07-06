package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.6O3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6O3 {
    /* JADX WARN: Removed duplicated region for block: B:45:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C63g A00(Context context, UserSession userSession, C119446q3 c119446q3, int i) {
        String str;
        C0OR.A0B(context, 1);
        String str2 = c119446q3.A07;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -2004336740:
                    str = "modern_v2";
                    if (str2.equals(str)) {
                        return new C5y7(context, userSession, i);
                    }
                    break;
                case -1744775855:
                    if (str2.equals("literature")) {
                        return new C5y2(context, i);
                    }
                    break;
                case -1663019586:
                    if (str2.equals("elegant")) {
                        return new C5y5(context, i);
                    }
                    break;
                case -1631834134:
                    if (str2.equals("directional")) {
                        return new C5y0(context, i);
                    }
                    break;
                case -555649727:
                    str = "modern_refreshed_v2";
                    if (str2.equals(str)) {
                    }
                    break;
                case -409434162:
                    if (str2.equals("typewriter_v2")) {
                        return new C5y3(context, i);
                    }
                    break;
                case -281568951:
                    if (str2.equals("classic_v2")) {
                        return new C5y6(context, i);
                    }
                    break;
                case -17506012:
                    if (str2.equals("strong_v2")) {
                        return new C5y4(context, i);
                    }
                    break;
                case 3347760:
                    if (str2.equals("meme")) {
                        return new C100945xz(context, i);
                    }
                    break;
                case 1116577690:
                    str = "modern_refreshed";
                    if (str2.equals(str)) {
                    }
                    break;
                case 1838584197:
                    if (str2.equals("neon_v2")) {
                        return new C5y1(context, i);
                    }
                    break;
            }
        }
        throw C25930wq.A0X(C073900b.A0L("No animated text drawable created for: ", str2));
    }
}
