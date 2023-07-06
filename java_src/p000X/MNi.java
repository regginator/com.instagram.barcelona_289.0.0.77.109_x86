package p000X;

import android.media.AudioRecord;
import android.os.Handler;
/* renamed from: X.MNi */
/* loaded from: classes8.dex */
public final class MNi implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ C41500LvG A01;
    public final /* synthetic */ InterfaceC42305Mbi A02;

    public MNi(Handler handler, C41500LvG c41500LvG, InterfaceC42305Mbi interfaceC42305Mbi) {
        this.A01 = c41500LvG;
        this.A02 = interfaceC42305Mbi;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41500LvG c41500LvG = this.A01;
        InterfaceC42305Mbi interfaceC42305Mbi = this.A02;
        Handler handler = this.A00;
        if (c41500LvG.A0F != AnonymousClass006.A00) {
            C40367LCt c40367LCt = new C40367LCt(22002, "Must only call prepare() on a stopped AudioRecorder.");
            C41500LvG.A02(c40367LCt, c41500LvG);
            C41121LjW.A00(handler, c40367LCt, interfaceC42305Mbi);
            return;
        }
        try {
            C37023JOt c37023JOt = c41500LvG.A09;
            c37023JOt.A01("pAR");
            int i = c41500LvG.A04;
            C41076LiN c41076LiN = c41500LvG.A08;
            AudioRecord audioRecord = new AudioRecord(i, c41076LiN.A03, c41076LiN.A00, c41076LiN.A01, c41500LvG.A01);
            c41500LvG.A02 = audioRecord;
            if (audioRecord.getState() != 0) {
                c37023JOt.A01("pARs");
                c41500LvG.A0F = AnonymousClass006.A01;
                C41121LjW.A01(interfaceC42305Mbi, handler);
                return;
            }
            throw C25930wq.A0X("Could not prepare audio recording");
        } catch (Exception e) {
            c41500LvG.A09.A01("pARe");
            C40367LCt c40367LCt2 = new C40367LCt(22002, e);
            C41500LvG.A02(c40367LCt2, c41500LvG);
            C41121LjW.A00(handler, c40367LCt2, interfaceC42305Mbi);
        }
    }
}
