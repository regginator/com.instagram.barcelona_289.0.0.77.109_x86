package p000X;

import android.graphics.Point;
import com.google.common.base.Strings;
import com.instagram.service.session.UserSession;
/* renamed from: X.DZ4 */
/* loaded from: classes5.dex */
public final class DZ4 {
    public static final DZ4 A00;
    public static final String A01;

    public static final Point A00(Point point, InterfaceC28315EmC interfaceC28315EmC, UserSession userSession, int i, boolean z) {
        int height;
        int i2;
        int min;
        C0OR.A0B(interfaceC28315EmC, 1);
        if (i % 180 == 0) {
            height = interfaceC28315EmC.getWidth();
        } else {
            height = interfaceC28315EmC.getHeight();
        }
        int i3 = point.x;
        if (i3 < 1440 && height > i3 && C70763jC.A0E(C0TD.A05, userSession, 36310387959791661L)) {
            i2 = 1440;
            if (1440 > height) {
                i2 = height;
            }
        } else {
            i2 = point.x;
        }
        synchronized (C25585Da5.class) {
            try {
                int intValue = C70763jC.A07(C0TD.A05, userSession, 36595389104654335L).intValue();
                boolean z2 = false;
                if (320 <= intValue) {
                    z2 = true;
                }
                if (z2) {
                    min = Math.min(Math.max(i2, 320), intValue);
                } else {
                    throw C25950ws.A0k(Strings.A00("min (%s) must be less than or equal to max (%s)", C25980wv.A1Y(320, intValue)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i4 = (int) (((point.y * min) / point.x) + 0.5f);
        A01(z, min, i4);
        return new Point(min, i4);
    }

    static {
        DZ4 dz4 = new DZ4();
        A00 = dz4;
        A01 = C25980wv.A0m(dz4);
    }

    public static final void A01(boolean z, int i, int i2) {
        if (!z && !C25343DOz.A01(i / i2, 0)) {
            throw C25930wq.A0X(C073900b.A0F("Output aspect ratio error: ", 'x', i, i2));
        }
    }
}
