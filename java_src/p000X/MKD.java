package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.MKD */
/* loaded from: classes8.dex */
public final class MKD implements Runnable {
    public final /* synthetic */ C41549Lwn A00;

    public MKD(C41549Lwn c41549Lwn) {
        this.A00 = c41549Lwn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41549Lwn c41549Lwn = this.A00;
        if (c41549Lwn.A0D.getAndSet(5) != 5) {
            for (C41327LoP c41327LoP : c41549Lwn.A0C) {
                if (c41327LoP != null) {
                    c41327LoP.A01();
                }
            }
            C41551Lwq c41551Lwq = c41549Lwn.A02;
            if (c41551Lwq != null) {
                c41551Lwq.A00 = null;
                Map map = c41551Lwq.A02;
                Iterator A0z = C91514uR.A0z(map);
                while (A0z.hasNext()) {
                    C41021Lh5 c41021Lh5 = (C41021Lh5) A0z.next();
                    if (c41021Lh5 != null) {
                        c41021Lh5.A01();
                    }
                }
                map.clear();
            }
            c41549Lwn.A02 = null;
            M5X m5x = c41549Lwn.A00;
            if (m5x != null) {
                m5x.release();
            }
            c41549Lwn.A00 = null;
        }
    }
}
