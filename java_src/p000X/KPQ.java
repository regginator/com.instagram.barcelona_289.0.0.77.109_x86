package p000X;

import java.io.File;
import java.util.Map;
/* renamed from: X.KPQ */
/* loaded from: classes7.dex */
public final class KPQ implements Runnable {
    public final /* synthetic */ C38360K4n A00;
    public final /* synthetic */ Map.Entry A01;

    public KPQ(C38360K4n c38360K4n, Map.Entry entry) {
        this.A00 = c38360K4n;
        this.A01 = entry;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38360K4n c38360K4n = this.A00;
        Map.Entry entry = this.A01;
        c38360K4n.A00((File) entry.getKey(), (File) entry.getValue());
    }
}
