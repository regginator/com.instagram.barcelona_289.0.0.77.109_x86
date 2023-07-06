package p000X;

import android.app.Activity;
/* renamed from: X.HWL */
/* loaded from: classes6.dex */
public final class HWL implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C32711Gur A01;

    public HWL(Activity activity, C32711Gur c32711Gur) {
        this.A01 = c32711Gur;
        this.A00 = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        G80 g80 = (G80) this.A01.A01.get(this.A00);
        if (g80 != null) {
            g80.A01.A01();
        }
    }
}
