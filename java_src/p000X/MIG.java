package p000X;
/* renamed from: X.MIG */
/* loaded from: classes8.dex */
public final class MIG implements Runnable {
    public final /* synthetic */ C41500LvG A00;

    public MIG(C41500LvG c41500LvG) {
        this.A00 = c41500LvG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41500LvG c41500LvG = this.A00;
        C37023JOt c37023JOt = c41500LvG.A09;
        c37023JOt.A01("recAR");
        byte[] bArr = new byte[c41500LvG.A00];
        while (c41500LvG.A0F == AnonymousClass006.A0C) {
            if (C41500LvG.A00(c41500LvG, bArr) == 1) {
                long j = c41500LvG.A05;
                if (j > 0) {
                    try {
                        Thread.sleep(j);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }
        c37023JOt.A01("recRECs");
    }
}
