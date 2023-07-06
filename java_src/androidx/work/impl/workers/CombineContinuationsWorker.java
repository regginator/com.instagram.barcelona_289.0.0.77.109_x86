package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import p000X.C25920wp;
import p000X.C35164I5l;
import p000X.Iu9;
/* loaded from: classes5.dex */
public final class CombineContinuationsWorker extends Worker {
    @Override // androidx.work.Worker
    public final Iu9 A05() {
        return new C35164I5l(this.A01.A01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombineContinuationsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
    }
}
