package p000X;

import android.os.SystemClock;
/* renamed from: X.FX4 */
/* loaded from: classes6.dex */
public class FX4 extends G3J {
    public /* synthetic */ FX4(String str, int i, long j) {
        super(str, (i & 2) != 0 ? SystemClock.uptimeMillis() : j);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("interaction on ");
        A0m.append(this.A01);
        A0m.append(" at ");
        A0m.append(this.A00);
        return A0m.toString();
    }
}
