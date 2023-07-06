package p000X;

import java.io.File;
/* renamed from: X.KaW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39007KaW extends Thread {
    public final /* synthetic */ KAP A00;

    public C39007KaW(KAP kap) {
        this.A00 = kap;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        KAP kap = this.A00;
        synchronized (kap) {
            JTQ.A01("VPS-SimpleCacheInit");
            File file = kap.A0D;
            C34905Hvf.A0n(file);
            KAP.A03(kap, file, true);
            JTQ.A00();
            Object obj = kap.A02;
            synchronized (obj) {
                try {
                    kap.A04 = true;
                    obj.notifyAll();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
