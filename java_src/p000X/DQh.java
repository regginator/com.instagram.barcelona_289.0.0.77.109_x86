package p000X;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.DQh */
/* loaded from: classes5.dex */
public final class DQh {
    public static DQh A01;
    public final Map A00 = new ConcurrentHashMap();

    public static synchronized void A00() {
        synchronized (DQh.class) {
            if (A01 == null) {
                A01 = new DQh();
            }
        }
    }
}
