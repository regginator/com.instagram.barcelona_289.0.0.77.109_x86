package p000X;

import android.util.Pair;
import java.lang.ref.WeakReference;
/* renamed from: X.GV2 */
/* loaded from: classes6.dex */
public final class GV2 {
    public long A03;
    public Pair A04;
    public Pair A05;
    public Pair A06;
    public Pair A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public String A0B;
    public WeakReference A0C;
    public double A01 = -1.0d;
    public double A00 = -1.0d;
    public int A02 = -1;

    public static final void A00(GV2 gv2) {
        AbstractC31719GVk abstractC31719GVk;
        WeakReference weakReference = gv2.A0C;
        if (weakReference != null && (abstractC31719GVk = (AbstractC31719GVk) weakReference.get()) != null) {
            C7GK.A04(new RunnableC33728HWs(abstractC31719GVk, gv2));
        }
    }

    public final String A01() {
        String A0g = C25930wq.A0g("%s (%.2f)\n%s", new Object[]{C128287Gf.A03(this.A03), Float.valueOf(((float) this.A03) / 1000.0f), toString()});
        C0OR.A06(A0g);
        return A0g;
    }

    public final String toString() {
        String str;
        StringBuilder A0n = C25960wt.A0n();
        String str2 = this.A0B;
        if (str2 != null) {
            C28353Emo.A1S("Type: ", str2, "\n", A0n);
        }
        Pair pair = this.A04;
        if (pair != null) {
            A0n.append("Camera: ");
            Object obj = pair.first;
            C0OR.A05(obj);
            A0n.append(C25920wp.A04(obj));
            A0n.append("x");
            Object obj2 = pair.second;
            C0OR.A05(obj2);
            A0n.append(C25920wp.A04(obj2));
            A0n.append("\n");
        }
        Pair pair2 = this.A06;
        if (pair2 != null) {
            A0n.append("Screen");
            A0n.append(": ");
            Object obj3 = pair2.first;
            C0OR.A05(obj3);
            A0n.append(C25920wp.A04(obj3));
            A0n.append("x");
            Object obj4 = pair2.second;
            C0OR.A05(obj4);
            A0n.append(C25920wp.A04(obj4));
            Integer num = this.A0A;
            if (num != null) {
                C28355Emq.A1U(" @ ", " fps", A0n, num.intValue());
            }
            A0n.append("\n");
        }
        Pair pair3 = this.A07;
        if (pair3 != null) {
            A0n.append("Live Encoder: ");
            Object obj5 = pair3.first;
            C0OR.A05(obj5);
            A0n.append(C25920wp.A04(obj5));
            A0n.append("x");
            Object obj6 = pair3.second;
            C0OR.A05(obj6);
            A0n.append(C25920wp.A04(obj6));
            Integer num2 = this.A09;
            if (num2 != null) {
                C28355Emq.A1U(" @ ", " fps", A0n, num2.intValue());
            }
            C91574uX.A1S(A0n, " (");
            A0n.append(")\n");
        }
        Pair pair4 = this.A05;
        if (pair4 != null) {
            A0n.append("DVR Encoder: ");
            Object obj7 = pair4.first;
            C0OR.A05(obj7);
            A0n.append(C25920wp.A04(obj7));
            A0n.append("x");
            Object obj8 = pair4.second;
            C0OR.A05(obj8);
            A0n.append(C25920wp.A04(obj8));
            Integer num3 = this.A08;
            if (num3 != null) {
                C28355Emq.A1U(" @ ", " fps", A0n, num3.intValue());
            }
            C91574uX.A1S(A0n, " (");
            A0n.append(")\n");
        }
        double d = this.A01;
        if (C91524uS.A1V((d > 0.0d ? 1 : (d == 0.0d ? 0 : -1)))) {
            A0n.append(C25930wq.A0g("Live Bitrate: %.1f kbps\n", new Object[]{Double.valueOf(d)}));
        }
        if (this.A00 >= 0.0d) {
            int i = this.A02;
            if (i >= 0) {
                str = C25930wq.A0g(" (lag: %d)", C25970wu.A1a(i));
            } else {
                str = "";
            }
            A0n.append(C25930wq.A0g("Throughput: %.1f kbps%s\n", new Object[]{Double.valueOf(this.A00), str}));
        }
        return C25940wr.A0i(A0n);
    }
}
