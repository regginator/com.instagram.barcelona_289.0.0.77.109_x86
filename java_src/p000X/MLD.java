package p000X;

import android.os.Handler;
/* renamed from: X.MLD */
/* loaded from: classes8.dex */
public final class MLD implements Runnable {
    public byte[] A00;
    public final /* synthetic */ C41500LvG A01;

    public MLD(C41500LvG c41500LvG) {
        this.A01 = c41500LvG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41500LvG c41500LvG = this.A01;
        C37023JOt c37023JOt = c41500LvG.A09;
        c37023JOt.A01("recARa");
        byte[] bArr = this.A00;
        if (bArr == null) {
            bArr = new byte[c41500LvG.A00];
            this.A00 = bArr;
        }
        int A00 = C41500LvG.A00(c41500LvG, bArr);
        Handler handler = c41500LvG.A06;
        handler.removeCallbacks(this);
        if (A00 != 0) {
            if (A00 != 1 && A00 != 2) {
                c37023JOt.A01("recRECs");
                this.A00 = null;
                return;
            }
            long j = c41500LvG.A05;
            if (j > 0) {
                handler.postDelayed(this, j);
                return;
            }
        }
        handler.post(this);
    }
}
