package p000X;

import android.os.SystemClock;
/* renamed from: X.FX6 */
/* loaded from: classes6.dex */
public final class FX6 extends FX3 {
    public final FX5 A00;

    public /* synthetic */ FX6(FX5 fx5, FX4 fx4) {
        super(fx4, "cold_start", SystemClock.uptimeMillis());
        this.A00 = fx5;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Enter ");
        A0m.append(this.A01);
        A0m.append(" at ");
        A0m.append(((G3J) this).A00);
        return A0m.toString();
    }
}
