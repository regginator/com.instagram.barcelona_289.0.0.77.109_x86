package p000X;

import android.os.Handler;
/* renamed from: X.MNj */
/* loaded from: classes8.dex */
public final class MNj implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ C41500LvG A01;
    public final /* synthetic */ InterfaceC42305Mbi A02;

    public MNj(Handler handler, C41500LvG c41500LvG, InterfaceC42305Mbi interfaceC42305Mbi) {
        this.A01 = c41500LvG;
        this.A02 = interfaceC42305Mbi;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40367LCt c40367LCt;
        C41500LvG c41500LvG = this.A01;
        InterfaceC42305Mbi interfaceC42305Mbi = this.A02;
        Handler handler = this.A00;
        synchronized (c41500LvG) {
            if (c41500LvG.A0F != AnonymousClass006.A01) {
                c40367LCt = new C40367LCt("prepare() must be called before starting audio recording.");
            } else {
                try {
                    C37023JOt c37023JOt = c41500LvG.A09;
                    c37023JOt.A01("stAR");
                    c41500LvG.A03 = false;
                    c41500LvG.A02.startRecording();
                    c37023JOt.A01("stARs");
                    c41500LvG.A0F = AnonymousClass006.A0C;
                    if (!c41500LvG.A0D) {
                        if (c41500LvG.A0C) {
                            c41500LvG.A06.post(c41500LvG.A0A);
                        } else {
                            c41500LvG.A06.post(c41500LvG.A0B);
                        }
                    }
                    C41121LjW.A01(interfaceC42305Mbi, handler);
                } catch (Exception e) {
                    c41500LvG.A09.A01("stARe");
                    c40367LCt = new C40367LCt(22002, e);
                }
            }
            C41500LvG.A02(c40367LCt, c41500LvG);
            C41121LjW.A00(handler, c40367LCt, interfaceC42305Mbi);
        }
    }
}
