package p000X;

import android.os.Handler;
/* renamed from: X.KMz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38726KMz implements Runnable {
    public final /* synthetic */ IYU A00;

    public RunnableC38726KMz(IYU iyu) {
        this.A00 = iyu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IYU iyu = this.A00;
        Handler handler = iyu.A0B;
        if (handler != null) {
            handler.removeCallbacks(iyu.A0T);
        }
    }
}
