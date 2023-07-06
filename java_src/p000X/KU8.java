package p000X;

import com.facebook.blescan.BleScanOperation;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
/* renamed from: X.KU8 */
/* loaded from: classes7.dex */
public final class KU8 implements Runnable {
    public final /* synthetic */ BleScanOperation A00;
    public final /* synthetic */ IAK A01;
    public final /* synthetic */ GSK A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ C4NT A04;
    public final /* synthetic */ C4NT A05;
    public final /* synthetic */ C4NT A06;

    public KU8(BleScanOperation bleScanOperation, IAK iak, GSK gsk, String str, C4NT c4nt, C4NT c4nt2, C4NT c4nt3) {
        this.A01 = iak;
        this.A04 = c4nt;
        this.A00 = bleScanOperation;
        this.A02 = gsk;
        this.A03 = str;
        this.A05 = c4nt2;
        this.A06 = c4nt3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4NT c4nt;
        try {
            c4nt = this.A04;
            c4nt.A00 = this.A00.get();
        } catch (InterruptedException | CancellationException | ExecutionException unused) {
            c4nt = this.A04;
            c4nt.A00 = null;
        }
        IAK iak = this.A01;
        synchronized (iak) {
            iak.A00 |= 4;
            IAK.A00(iak, this.A02, this.A05.A00, this.A06.A00, c4nt.A00, this.A03);
        }
    }
}
