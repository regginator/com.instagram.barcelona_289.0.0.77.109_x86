package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.List;
import p000X.AbstractC37056JQh;
import p000X.C25920wp;
import p000X.C37622Jhj;
import p000X.C91574uX;
import p000X.I6M;
import p000X.InterfaceC39721KpE;
/* loaded from: classes7.dex */
public final class ConstraintTrackingWorker extends AbstractC37056JQh implements InterfaceC39721KpE {
    public AbstractC37056JQh A00;
    public final WorkerParameters A01;
    public final I6M A02;
    public final Object A03;
    public volatile boolean A04;

    @Override // p000X.InterfaceC39721KpE
    public final void Bka(List list) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
        this.A01 = workerParameters;
        this.A03 = C91574uX.A0g();
        this.A02 = new I6M();
    }

    @Override // p000X.InterfaceC39721KpE
    public final void Bkb(List list) {
        C37622Jhj.A00();
        synchronized (this.A03) {
            this.A04 = true;
        }
    }
}
