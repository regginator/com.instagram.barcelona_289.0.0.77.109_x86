package p000X;

import com.facebook.profilo.ipc.TraceConfigExtras;
import java.util.List;
/* renamed from: X.0UY  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0UY {
    public static C0UY A02;
    public volatile C0UX A00;
    public volatile List A01;

    public final synchronized void A01(TraceConfigExtras traceConfigExtras, List list) {
        this.A00 = new C0UX(traceConfigExtras, list);
    }

    public static synchronized C0UY A00() {
        C0UY c0uy;
        synchronized (C0UY.class) {
            c0uy = A02;
            if (c0uy == null) {
                c0uy = new C0UY();
                A02 = c0uy;
            }
        }
        return c0uy;
    }
}
