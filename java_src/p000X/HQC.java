package p000X;

import com.facebook.maps.ttrc.common.MapboxTTRC;
/* renamed from: X.HQC */
/* loaded from: classes6.dex */
public final class HQC implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (MapboxTTRC.class) {
            InterfaceC148838aS interfaceC148838aS = MapboxTTRC.sTTRCTrace;
            if (interfaceC148838aS != null) {
                interfaceC148838aS.CwY("midgard_data_done");
            }
        }
    }
}
