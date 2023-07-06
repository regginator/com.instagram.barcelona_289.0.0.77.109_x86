package p000X;

import android.os.SystemClock;
import com.instagram.reliablemedia.IGReliableMediaMonitor;
import java.util.Iterator;
/* renamed from: X.FFx */
/* loaded from: classes6.dex */
public final class FFx extends JSJ {
    @Override // p000X.JSJ
    public final void onResponseStarted(C31725GVs c31725GVs, GJE gje, GIc gIc) {
        C0OR.A0B(gIc, 2);
        C31677GTe A00 = gIc.A00("x-ig-peak-time");
        if (A00 != null) {
            try {
                String str = A00.A01;
                C0OR.A05(str);
                int parseInt = Integer.parseInt(str);
                synchronized (GYE.class) {
                    int i = GYE.A00;
                    GYE.A00 = parseInt;
                    GYE.A02 = SystemClock.elapsedRealtime();
                    if (i != parseInt) {
                        if (parseInt > 0) {
                            Iterator it = GYE.A04.iterator();
                            while (it.hasNext()) {
                                ((IGReliableMediaMonitor) it.next()).onPeakStart();
                            }
                        } else {
                            Iterator it2 = GYE.A04.iterator();
                            while (it2.hasNext()) {
                                ((IGReliableMediaMonitor) it2.next()).onPeakEnd();
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }
}
