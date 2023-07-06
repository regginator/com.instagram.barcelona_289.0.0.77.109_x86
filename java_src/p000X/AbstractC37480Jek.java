package p000X;

import android.system.Os;
import android.system.OsConstants;
import java.io.BufferedReader;
import java.io.File;
/* renamed from: X.Jek  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37480Jek {
    public final long A00 = 1000 / Os.sysconf(OsConstants._SC_CLK_TCK);

    public static void A02(StringBuilder sb, long j, long j2) {
        long j3 = (j * 1000) / j2;
        long j4 = j3 / 10;
        sb.append(j4);
        if (j4 < 10) {
            long j5 = j3 - (j4 * 10);
            if (j5 != 0) {
                sb.append('.');
                sb.append(j5);
            }
        }
    }

    public static String A01(File file) {
        BufferedReader A0g = C34902Hvc.A0g(file);
        try {
            return A0g.readLine();
        } finally {
            A0g.close();
        }
    }
}
