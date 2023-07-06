package p000X;

import com.facebook.redex.IDxMClockShape702S0100000_5_I2;
import java.util.Iterator;
/* renamed from: X.GRQ */
/* loaded from: classes6.dex */
public final class GRQ {
    public static GRQ A03;
    public G8V A00;
    public volatile boolean A02 = false;
    public final C0KZ A01 = new IDxMClockShape702S0100000_5_I2(this, 1);

    public static void A00(GRQ grq, C01R c01r, String str, String str2) {
        c01r.markerAnnotate(25952257, 0, str, str2);
        G8V g8v = grq.A00;
        if (g8v != null) {
            int i = 0;
            while (true) {
                int[] iArr = g8v.A04;
                if (i >= iArr.length) {
                    break;
                }
                g8v.A00.markerAnnotate(iArr[i], 0, str, str2);
                i++;
            }
            Iterator it = g8v.A02.iterator();
            while (it.hasNext()) {
                ((G0R) it.next()).A01.A02(str, str2);
            }
        }
    }
}
