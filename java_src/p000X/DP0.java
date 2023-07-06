package p000X;

import android.content.Context;
import android.graphics.Point;
import com.instagram.service.session.UserSession;
/* renamed from: X.DP0 */
/* loaded from: classes5.dex */
public final class DP0 {
    public static int A00(Context context, UserSession userSession, int i, boolean z) {
        int i2;
        if (C68783Yf.A01()) {
            return 640;
        }
        if (z) {
            i2 = 1080;
        } else {
            C0TD c0td = C0TD.A05;
            Integer A00 = J3J.A00(C70763jC.A0C(c0td, userSession, 36889658789069333L));
            i2 = 720;
            if (A00 == AnonymousClass006.A00 ? C11250Ll.A00(context) < 2009 : A00.intValue() <= C70763jC.A03(c0td, userSession, 36608183812428650L)) {
                i2 = 640;
            }
        }
        return Math.min(Math.max(i, 480), i2);
    }

    public static Point A01(Context context, UserSession userSession, float f, int i, boolean z) {
        return DP1.A00(f, A00(context, userSession, i, z));
    }
}
