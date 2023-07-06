package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
/* renamed from: X.KU6 */
/* loaded from: classes7.dex */
public final class KU6 implements Runnable {
    public final /* synthetic */ IAI A00;
    public final /* synthetic */ IAK A01;
    public final /* synthetic */ GSK A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ C4NT A04;
    public final /* synthetic */ C4NT A05;
    public final /* synthetic */ C4NT A06;

    public KU6(IAI iai, IAK iak, GSK gsk, String str, C4NT c4nt, C4NT c4nt2, C4NT c4nt3) {
        this.A01 = iak;
        this.A05 = c4nt;
        this.A00 = iai;
        this.A02 = gsk;
        this.A03 = str;
        this.A06 = c4nt2;
        this.A04 = c4nt3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4NT c4nt;
        try {
            c4nt = this.A05;
            c4nt.A00 = this.A00.get();
        } catch (InterruptedException | CancellationException | ExecutionException unused) {
            c4nt = this.A05;
            c4nt.A00 = null;
        }
        IAK iak = this.A01;
        synchronized (iak) {
            iak.A00 |= 1;
            IAK.A00(iak, this.A02, c4nt.A00, this.A06.A00, this.A04.A00, this.A03);
        }
    }
}
