package p000X;

import java.io.File;
import java.util.Map;
/* renamed from: X.KPP */
/* loaded from: classes7.dex */
public final class KPP implements Runnable {
    public final /* synthetic */ KGC A00;
    public final /* synthetic */ Map.Entry A01;

    public KPP(KGC kgc, Map.Entry entry) {
        this.A00 = kgc;
        this.A01 = entry;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map.Entry entry = this.A01;
        synchronized (entry.getValue()) {
            this.A00.A07.A07.A01((File) entry.getKey());
        }
    }
}
