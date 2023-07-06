package p000X;

import android.os.SystemClock;
/* renamed from: X.FX5 */
/* loaded from: classes6.dex */
public final class FX5 extends FX3 {
    public /* synthetic */ FX5(FX4 fx4) {
        super(fx4, "app_terminated", SystemClock.uptimeMillis());
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Exit ");
        A0m.append(this.A01);
        A0m.append(" at ");
        A0m.append(((G3J) this).A00);
        return A0m.toString();
    }
}
