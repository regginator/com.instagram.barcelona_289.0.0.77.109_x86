package p000X;

import android.os.SystemClock;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.systrace.Systrace;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.Jap  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37304Jap {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public KjC A0C;
    public final C35301IMm A0K;
    public final C37678Jit A0L;
    public final INq A0M;
    public final int[] A0P = new int[4];
    public final Object A0N = C91574uX.A0g();
    public final Object A0O = C91574uX.A0g();
    public ArrayList A0G = C25920wp.A0w();
    public ArrayList A0F = C25920wp.A0w();
    public ArrayList A0E = C25920wp.A0w();
    public ArrayDeque A0D = C34905Hvf.A0Z();
    public boolean A0H = false;
    public boolean A0I = false;
    public boolean A0J = false;

    public final void A01(JLB jlb, C35302IMn c35302IMn, String str, int i) {
        synchronized (this.A0O) {
            this.A00++;
            this.A0D.addLast(new IOE(jlb, c35302IMn, this, str, i));
        }
    }

    public static void A00(C37304Jap c37304Jap) {
        if (c37304Jap.A0I) {
            C0JJ.A04("ReactNative", "Not flushing pending UI operations because of previously thrown Exception");
            return;
        }
        synchronized (c37304Jap.A0N) {
            ArrayList arrayList = c37304Jap.A0E;
            if (!arrayList.isEmpty()) {
                c37304Jap.A0E = C25920wp.A0w();
                long uptimeMillis = SystemClock.uptimeMillis();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                if (c37304Jap.A0J) {
                    c37304Jap.A02 = SystemClock.uptimeMillis() - uptimeMillis;
                    c37304Jap.A07 = c37304Jap.A01;
                    c37304Jap.A0J = false;
                    Systrace.A0A("batchedExecutionTime", 0, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 1000000 * uptimeMillis);
                    Systrace.A06(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "batchedExecutionTime", 0);
                }
                c37304Jap.A01 = 0L;
            }
        }
    }

    public C37304Jap(C35301IMm c35301IMm, C37678Jit c37678Jit, int i) {
        this.A0L = c37678Jit;
        this.A0M = new INq(c35301IMm, this, i == -1 ? 8 : i);
        this.A0K = c35301IMm;
    }
}
