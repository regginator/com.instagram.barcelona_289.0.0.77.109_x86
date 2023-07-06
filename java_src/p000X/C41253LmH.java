package p000X;

import android.os.Handler;
/* renamed from: X.LmH  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41253LmH {
    public Handler A02;
    public C40610LVi A03;
    public long A00 = 0;
    public long A01 = 0;
    public final Runnable A04 = new MIS(this);

    public static synchronized void A00(C41253LmH c41253LmH) {
        synchronized (c41253LmH) {
            Handler handler = c41253LmH.A02;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
            C41480Lsr.A01(c41253LmH.A02, false, true);
            c41253LmH.A02 = null;
        }
    }
}
