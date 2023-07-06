package p000X;

import java.util.List;
/* renamed from: X.GEf */
/* loaded from: classes6.dex */
public final class GEf {
    public final C31056G0u A00 = new C31056G0u();

    public final void A00() {
        C31056G0u c31056G0u = this.A00;
        if (!c31056G0u.A00) {
            c31056G0u.A00 = true;
            int i = 0;
            while (true) {
                List list = c31056G0u.A01;
                if (i < list.size()) {
                    ((Runnable) list.get(i)).run();
                    i++;
                } else {
                    return;
                }
            }
        }
    }
}
