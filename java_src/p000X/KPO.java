package p000X;

import java.io.File;
import java.util.Map;
/* renamed from: X.KPO */
/* loaded from: classes7.dex */
public final class KPO implements Runnable {
    public final /* synthetic */ KGC A00;
    public final /* synthetic */ Map.Entry A01;

    public KPO(KGC kgc, Map.Entry entry) {
        this.A00 = kgc;
        this.A01 = entry;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map.Entry entry = this.A01;
        C35330IPq c35330IPq = (C35330IPq) entry.getValue();
        synchronized (c35330IPq) {
            this.A00.A02(c35330IPq, (File) entry.getKey());
        }
    }
}
