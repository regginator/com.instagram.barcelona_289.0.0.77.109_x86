package p000X;

import android.os.Handler;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.HUE */
/* loaded from: classes6.dex */
public final class HUE implements Runnable {
    public final /* synthetic */ HO7 A00;

    public HUE(HO7 ho7) {
        this.A00 = ho7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HO7 ho7 = this.A00;
        USLEBaseShape0S0000000 A02 = HO7.A02(ho7, AnonymousClass006.A0Y);
        long j = ho7.A00 + 1;
        ho7.A00 = j;
        A02.A0S(C34900Hva.A00(68), Long.valueOf(j));
        A02.BbJ();
        Handler handler = ho7.A0A;
        Runnable runnable = ho7.A0F;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 10000L);
    }
}
