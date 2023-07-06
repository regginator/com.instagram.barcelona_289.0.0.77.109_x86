package p000X;

import android.os.Build;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.JfJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37505JfJ {
    public boolean A02;
    public final int A03;
    public static final List A07 = Arrays.asList("SM-N770F", "SM-A515F");
    public static final C37505JfJ A05 = new C37505JfJ(2);
    public static final C37505JfJ A06 = new C37505JfJ(3);
    public final Object A04 = C91574uX.A0g();
    public int A01 = 0;
    public int A00 = 0;

    public static void A00(C37505JfJ c37505JfJ, boolean z) {
        if (!A07.contains(Build.MODEL)) {
            Object obj = c37505JfJ.A04;
            synchronized (obj) {
                if (c37505JfJ.A00 == 0) {
                    Thread thread = new Thread(new RunnableC41956MIe(c37505JfJ));
                    thread.setDaemon(true);
                    thread.start();
                    c37505JfJ.A00 = 1;
                }
                if (z) {
                    long j = 500;
                    while (c37505JfJ.A00 != 2 && j > 0) {
                        try {
                            long currentTimeMillis = System.currentTimeMillis();
                            obj.wait(j);
                            j -= C25990ww.A02(currentTimeMillis);
                        } catch (InterruptedException unused) {
                        }
                    }
                }
            }
        }
    }

    public C37505JfJ(int i) {
        this.A02 = false;
        this.A03 = i;
        if (A07.contains(Build.MODEL) && i == 2) {
            this.A02 = true;
        }
    }
}
