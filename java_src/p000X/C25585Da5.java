package p000X;

import android.os.Build;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.instagram.service.session.UserSession;
import com.instagram.util.jpeg.JpegBridge;
/* renamed from: X.Da5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25585Da5 {
    public static Integer A00;
    public static Integer A01;
    public static Integer A02;
    public static Integer A03;

    public static synchronized int A00(int i) {
        int round;
        synchronized (C25585Da5.class) {
            A03();
            int intValue = A00.intValue();
            if (i >= intValue) {
                round = A02.intValue();
            } else {
                int intValue2 = A01.intValue();
                if (i <= intValue2) {
                    round = A03.intValue();
                } else {
                    int intValue3 = A02.intValue();
                    int intValue4 = A03.intValue();
                    float f = (intValue3 - intValue4) / (intValue - intValue2);
                    round = Math.round((f * i) + (intValue4 - (intValue2 * f)));
                }
            }
        }
        return round;
    }

    public static String A01(UserSession userSession) {
        int intValue;
        StringBuilder A0m = C25940wr.A0m("highres");
        A0m.append(' ');
        synchronized (C25585Da5.class) {
        }
        A0m.append(320);
        A0m.append(Rfc3492Idn.delimiter);
        synchronized (C25585Da5.class) {
            intValue = C70763jC.A07(C0TD.A05, userSession, 36595389104654335L).intValue();
        }
        A0m.append(intValue);
        A0m.append(' ');
        A0m.append(270);
        A0m.append(Rfc3492Idn.delimiter);
        A0m.append(540);
        A0m.append(' ');
        return C25930wq.A0f("highQ", A0m);
    }

    public static String A02(String str) {
        if ("image/jpeg".equals(str)) {
            if (JpegBridge.A00()) {
                return JpegBridge.getJpegLibraryVersionNative();
            }
            return "library_not_loaded";
        } else if (!"image/webp".equals(str) && !"image/heic".equals(str)) {
            return "unknown";
        } else {
            return String.valueOf(Build.VERSION.SDK_INT);
        }
    }

    public static synchronized void A03() {
        synchronized (C25585Da5.class) {
            if (A01 == null || A03 == null || A00 == null || A02 == null) {
                A03 = 95;
                A02 = 70;
                A01 = 200;
                A00 = 1080;
            }
        }
    }
}
