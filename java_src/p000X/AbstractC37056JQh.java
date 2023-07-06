package p000X;

import android.content.Context;
import android.util.Log;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;
/* renamed from: X.JQh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37056JQh {
    public Context A00;
    public WorkerParameters A01;
    public boolean A02;
    public volatile boolean A03;

    public ListenableFuture A02() {
        if (this instanceof Worker) {
            Worker worker = (Worker) this;
            I6M i6m = new I6M();
            worker.A01.A06.execute(new KOI(worker, i6m));
            return i6m;
        }
        I6M i6m2 = new I6M();
        i6m2.A07(C25930wq.A0X("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return i6m2;
    }

    public ListenableFuture A03() {
        if (this instanceof ConstraintTrackingWorker) {
            final ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this;
            ((AbstractC37056JQh) constraintTrackingWorker).A01.A06.execute(new Runnable() { // from class: X.KLU
                @Override // java.lang.Runnable
                public final void run() {
                    Object c35163I5k;
                    Object c35163I5k2;
                    final ConstraintTrackingWorker constraintTrackingWorker2 = ConstraintTrackingWorker.this;
                    I6M i6m = constraintTrackingWorker2.A02;
                    if (!i6m.isCancelled()) {
                        WorkerParameters workerParameters = ((AbstractC37056JQh) constraintTrackingWorker2).A01;
                        String A02 = workerParameters.A01.A02("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                        C0OR.A06(C37622Jhj.A00());
                        if (A02 != null && A02.length() != 0) {
                            JZN jzn = workerParameters.A03;
                            Context context = ((AbstractC37056JQh) constraintTrackingWorker2).A00;
                            AbstractC37056JQh A00 = jzn.A00(context, constraintTrackingWorker2.A01, A02);
                            constraintTrackingWorker2.A00 = A00;
                            if (A00 != null) {
                                C37717Jjq A002 = C37717Jjq.A00(context);
                                C0OR.A06(A002);
                                InterfaceC39914Ktm A05 = A002.A04.A05();
                                UUID uuid = workerParameters.A05;
                                C37400Jd0 BMb = A05.BMb(C25940wr.A0i(uuid));
                                if (BMb != null) {
                                    JF2 jf2 = A002.A09;
                                    C0OR.A06(jf2);
                                    C38102JuJ c38102JuJ = new C38102JuJ(constraintTrackingWorker2, jf2);
                                    c38102JuJ.CdJ(C25930wq.A0l(BMb));
                                    if (c38102JuJ.A00(C25940wr.A0i(uuid))) {
                                        try {
                                            AbstractC37056JQh abstractC37056JQh = constraintTrackingWorker2.A00;
                                            C0OR.A0A(abstractC37056JQh);
                                            final ListenableFuture A03 = abstractC37056JQh.A03();
                                            C0OR.A06(A03);
                                            A03.addListener(new Runnable() { // from class: X.KOX
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    ConstraintTrackingWorker constraintTrackingWorker3 = ConstraintTrackingWorker.this;
                                                    ListenableFuture listenableFuture = A03;
                                                    synchronized (constraintTrackingWorker3.A03) {
                                                        if (constraintTrackingWorker3.A04) {
                                                            constraintTrackingWorker3.A02.A06(new C35162I5j());
                                                        } else {
                                                            constraintTrackingWorker3.A02.A05(listenableFuture);
                                                        }
                                                    }
                                                }
                                            }, workerParameters.A06);
                                            return;
                                        } catch (Throwable unused) {
                                            synchronized (constraintTrackingWorker2.A03) {
                                                if (constraintTrackingWorker2.A04) {
                                                    c35163I5k2 = new C35162I5j();
                                                } else {
                                                    c35163I5k2 = new C35163I5k();
                                                }
                                                i6m.A06(c35163I5k2);
                                                return;
                                            }
                                        }
                                    }
                                    c35163I5k = new C35162I5j();
                                    i6m.A06(c35163I5k);
                                }
                            }
                        } else {
                            Log.e(J2E.A00, "No worker to delegate to.");
                        }
                        c35163I5k = new C35163I5k();
                        i6m.A06(c35163I5k);
                    }
                }
            });
            return constraintTrackingWorker.A02;
        }
        Worker worker = (Worker) this;
        worker.A00 = new I6M();
        worker.A01.A06.execute(new KLP(worker));
        return worker.A00;
    }

    public void A04() {
        AbstractC37056JQh abstractC37056JQh;
        if ((this instanceof ConstraintTrackingWorker) && (abstractC37056JQh = ((ConstraintTrackingWorker) this).A00) != null && !abstractC37056JQh.A03) {
            abstractC37056JQh.A03 = true;
            abstractC37056JQh.A04();
        }
    }

    public AbstractC37056JQh(Context appContext, WorkerParameters workerParams) {
        if (appContext != null) {
            if (workerParams != null) {
                this.A00 = appContext;
                this.A01 = workerParams;
                return;
            }
            throw C25950ws.A0k("WorkerParameters is null");
        }
        throw C25950ws.A0k("Application Context is null");
    }
}
