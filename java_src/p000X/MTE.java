package p000X;

import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
/* renamed from: X.MTE */
/* loaded from: classes8.dex */
public final class MTE extends FutureTask {
    public final ArrayList A00;
    public final UUID A01;
    public final String A02;
    public volatile boolean A03;
    public final /* synthetic */ C41386Lpt A04;

    private synchronized void A00(boolean z) {
        if (z) {
            C21700os.A01(this.A02, -1341607321);
        } else {
            C21700os.A00(1731813202);
        }
    }

    public final synchronized void A01(final DUO duo) {
        C41386Lpt c41386Lpt;
        UUID uuid;
        Runnable runnable;
        if (isDone()) {
            try {
                final Object obj = get();
                this.A04.A05(new Runnable() { // from class: X.MOp
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z = r4;
                        DUO duo2 = duo;
                        Object obj2 = obj;
                        Exception exc = r2;
                        if (z) {
                            duo2.A02(obj2);
                            return;
                        }
                        if (!(exc instanceof CancellationException)) {
                            exc.getClass();
                        }
                        duo2.A01(exc);
                    }
                }, this.A01);
            } catch (InterruptedException e) {
                e = e;
                c41386Lpt = this.A04;
                uuid = this.A01;
                runnable = new Runnable() { // from class: X.MOp
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z = r4;
                        DUO duo2 = duo;
                        Object obj2 = obj;
                        Exception exc = e;
                        if (z) {
                            duo2.A02(obj2);
                            return;
                        }
                        if (!(exc instanceof CancellationException)) {
                            exc.getClass();
                        }
                        duo2.A01(exc);
                    }
                };
                c41386Lpt.A05(runnable, uuid);
            } catch (CancellationException e2) {
                c41386Lpt = this.A04;
                uuid = this.A01;
                runnable = new Runnable() { // from class: X.MOp
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z = r4;
                        DUO duo2 = duo;
                        Object obj2 = obj;
                        Exception exc = e2;
                        if (z) {
                            duo2.A02(obj2);
                            return;
                        }
                        if (!(exc instanceof CancellationException)) {
                            exc.getClass();
                        }
                        duo2.A01(exc);
                    }
                };
                c41386Lpt.A05(runnable, uuid);
            } catch (ExecutionException e3) {
                e = e3;
                c41386Lpt = this.A04;
                uuid = this.A01;
                runnable = new Runnable() { // from class: X.MOp
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z = r4;
                        DUO duo2 = duo;
                        Object obj2 = obj;
                        Exception exc = e;
                        if (z) {
                            duo2.A02(obj2);
                            return;
                        }
                        if (!(exc instanceof CancellationException)) {
                            exc.getClass();
                        }
                        duo2.A01(exc);
                    }
                };
                c41386Lpt.A05(runnable, uuid);
            }
        } else {
            this.A00.add(duo);
        }
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        A00(true);
        super.run();
    }

    @Override // java.util.concurrent.FutureTask
    public final boolean runAndReset() {
        A00(true);
        return super.runAndReset();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MTE(C41386Lpt c41386Lpt, String str, UUID uuid, Callable callable) {
        super(callable);
        this.A04 = c41386Lpt;
        this.A00 = C25920wp.A0w();
        C076401d.A02(uuid, C073900b.A0L("SessionId is null! Attempting to schedule task: ", str));
        this.A01 = uuid;
        C076401d.A02(str, "OpticFutureTask cannot have a null name.");
        this.A02 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038 A[Catch: all -> 0x0080, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x000f, B:6:0x0017, B:8:0x001d, B:9:0x0021, B:13:0x0032, B:15:0x0038, B:17:0x004d, B:18:0x0053, B:19:0x0057, B:21:0x005d, B:24:0x006d, B:25:0x0077, B:23:0x0062), top: B:32:0x0005, inners: #1, #4, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0053 A[Catch: all -> 0x0080, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x000f, B:6:0x0017, B:8:0x001d, B:9:0x0021, B:13:0x0032, B:15:0x0038, B:17:0x004d, B:18:0x0053, B:19:0x0057, B:21:0x005d, B:24:0x006d, B:25:0x0077, B:23:0x0062), top: B:32:0x0005, inners: #1, #4, #3 }] */
    @Override // java.util.concurrent.FutureTask
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void done() {
        C41386Lpt c41386Lpt;
        UUID uuid;
        Runnable runnable;
        super.done();
        synchronized (this) {
            ArrayList arrayList = this.A00;
            final ArrayList A0w = C25950ws.A0w(arrayList);
            arrayList.clear();
            try {
                final Object obj = get();
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                this.A04.A05(new Runnable() { // from class: X.EO3
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z = r4;
                        ArrayList arrayList2 = A0w;
                        Exception exc = r1;
                        Object obj2 = obj;
                        if (!z && arrayList2.isEmpty()) {
                            throw C91524uS.A0m(exc);
                        }
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            DUO duo = (DUO) it2.next();
                            if (z) {
                                duo.A02(obj2);
                            } else {
                                if (!(exc instanceof CancellationException)) {
                                    exc.getClass();
                                }
                                duo.A01(exc);
                            }
                        }
                    }
                }, this.A01);
            } catch (InterruptedException e) {
                e = e;
                if (!A0w.isEmpty()) {
                    Looper looper = this.A04.A04.getLooper();
                    looper.getClass();
                    if (looper.getThread() != Thread.currentThread()) {
                        C41545Lwh.A00(4, 0, e);
                    }
                    A00(false);
                }
                Iterator it2 = A0w.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
                c41386Lpt = this.A04;
                uuid = this.A01;
                runnable = new Runnable() { // from class: X.EO3
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z = r4;
                        ArrayList arrayList2 = A0w;
                        Exception exc = e;
                        Object obj2 = obj;
                        if (!z && arrayList2.isEmpty()) {
                            throw C91524uS.A0m(exc);
                        }
                        Iterator it22 = arrayList2.iterator();
                        while (it22.hasNext()) {
                            DUO duo = (DUO) it22.next();
                            if (z) {
                                duo.A02(obj2);
                            } else {
                                if (!(exc instanceof CancellationException)) {
                                    exc.getClass();
                                }
                                duo.A01(exc);
                            }
                        }
                    }
                };
                c41386Lpt.A05(runnable, uuid);
                A00(false);
            } catch (CancellationException e2) {
                c41386Lpt = this.A04;
                uuid = this.A01;
                runnable = new Runnable() { // from class: X.EO3
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z = r4;
                        ArrayList arrayList2 = A0w;
                        Exception exc = e2;
                        Object obj2 = obj;
                        if (!z && arrayList2.isEmpty()) {
                            throw C91524uS.A0m(exc);
                        }
                        Iterator it22 = arrayList2.iterator();
                        while (it22.hasNext()) {
                            DUO duo = (DUO) it22.next();
                            if (z) {
                                duo.A02(obj2);
                            } else {
                                if (!(exc instanceof CancellationException)) {
                                    exc.getClass();
                                }
                                duo.A01(exc);
                            }
                        }
                    }
                };
                c41386Lpt.A05(runnable, uuid);
                A00(false);
            } catch (ExecutionException e3) {
                e = e3;
                if (!A0w.isEmpty()) {
                }
            }
        }
        A00(false);
    }
}
