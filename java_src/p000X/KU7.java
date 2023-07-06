package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
/* renamed from: X.KU7 */
/* loaded from: classes7.dex */
public final class KU7 implements Runnable {
    public final /* synthetic */ IAK A00;
    public final /* synthetic */ GSK A01;
    public final /* synthetic */ IAJ A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ C4NT A04;
    public final /* synthetic */ C4NT A05;
    public final /* synthetic */ C4NT A06;

    public KU7(IAK iak, GSK gsk, IAJ iaj, String str, C4NT c4nt, C4NT c4nt2, C4NT c4nt3) {
        this.A00 = iak;
        this.A06 = c4nt;
        this.A02 = iaj;
        this.A01 = gsk;
        this.A03 = str;
        this.A05 = c4nt2;
        this.A04 = c4nt3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4NT c4nt;
        try {
            c4nt = this.A06;
            c4nt.A00 = this.A02.get();
        } catch (InterruptedException | CancellationException | ExecutionException unused) {
            c4nt = this.A06;
            c4nt.A00 = null;
        }
        IAK iak = this.A00;
        synchronized (iak) {
            iak.A00 |= 2;
            IAK.A00(iak, this.A01, this.A05.A00, c4nt.A00, this.A04.A00, this.A03);
        }
    }
}
