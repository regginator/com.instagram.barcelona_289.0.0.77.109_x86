package p000X;

import android.media.AudioRecord;
import android.os.Handler;
/* renamed from: X.MNk */
/* loaded from: classes8.dex */
public final class MNk implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ C41500LvG A01;
    public final /* synthetic */ InterfaceC42305Mbi A02;

    public MNk(Handler handler, C41500LvG c41500LvG, InterfaceC42305Mbi interfaceC42305Mbi) {
        this.A01 = c41500LvG;
        this.A02 = interfaceC42305Mbi;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41500LvG c41500LvG = this.A01;
        InterfaceC42305Mbi interfaceC42305Mbi = this.A02;
        Handler handler = this.A00;
        synchronized (c41500LvG) {
            C37023JOt c37023JOt = c41500LvG.A09;
            c37023JOt.A01("sAR");
            c41500LvG.A0F = AnonymousClass006.A00;
            AudioRecord audioRecord = c41500LvG.A02;
            if (audioRecord != null) {
                audioRecord.release();
            }
            c41500LvG.A02 = null;
            c37023JOt.A01("sARs");
            C41121LjW.A01(interfaceC42305Mbi, handler);
        }
    }
}
