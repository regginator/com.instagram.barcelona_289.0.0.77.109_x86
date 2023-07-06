package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.realtimeclient.RealtimeClientManager;
/* renamed from: X.HUD */
/* loaded from: classes6.dex */
public final class HUD implements Runnable {
    public final /* synthetic */ HO8 A00;

    public HUD(HO8 ho8) {
        this.A00 = ho8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HO8 ho8 = this.A00;
        if (ho8.A0G) {
            USLEBaseShape0S0000000 A01 = HO8.A01(ho8, AnonymousClass006.A0j);
            A01.A0S("mqtt_connection_status", Long.valueOf(C91534uT.A0H(RealtimeClientManager.getInstance(ho8.A0Q).isMqttConnected() ? 1 : 0)));
            long j = ho8.A04 + 1;
            ho8.A04 = j;
            A01.A0S(C34900Hva.A00(68), Long.valueOf(j));
            A01.BbJ();
            if (ho8.A04 == 1) {
                synchronized (ho8.A0N) {
                }
            }
            if (ho8.A0Y.get() > 0 && !ho8.A0H) {
                ho8.A0H = true;
                synchronized (ho8.A0N) {
                }
            }
        }
        ho8.A0L.postDelayed(this, 10000L);
    }
}
