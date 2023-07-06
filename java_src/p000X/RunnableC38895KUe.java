package p000X;

import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Set;
/* renamed from: X.KUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38895KUe implements Runnable {
    public AbstractRunnableC38899KUk A00;
    public final C36682J8h A02;
    public boolean A01 = false;
    public final PriorityQueue A03 = new PriorityQueue();
    public final Set A04 = C25960wt.A0o();

    public static synchronized void A00(AbstractRunnableC38899KUk abstractRunnableC38899KUk, RunnableC38895KUe runnableC38895KUe) {
        C37045JPu c37045JPu;
        synchronized (runnableC38895KUe) {
            PriorityQueue priorityQueue = runnableC38895KUe.A03;
            priorityQueue.add(abstractRunnableC38899KUk);
            Set set = runnableC38895KUe.A04;
            set.clear();
            Iterator it = priorityQueue.iterator();
            while (it.hasNext()) {
                AbstractRunnableC38899KUk abstractRunnableC38899KUk2 = (AbstractRunnableC38899KUk) it.next();
                if (abstractRunnableC38899KUk2.A00 == 1) {
                    if (abstractRunnableC38899KUk2 instanceof C35835Ilh) {
                        c37045JPu = ((C35835Ilh) abstractRunnableC38899KUk2).A02;
                    } else if (!(abstractRunnableC38899KUk2 instanceof C35834Ilg)) {
                        c37045JPu = ((C35833Ilf) abstractRunnableC38899KUk2).A00;
                    }
                    set.add(c37045JPu.A03);
                }
            }
            if (runnableC38895KUe.A01) {
                runnableC38895KUe.A01 = false;
                runnableC38895KUe.notify();
            }
        }
    }

    public final synchronized void A01(C37045JPu c37045JPu, JR4 jr4) {
        if (!A02(c37045JPu.A03)) {
            A00(new C35835Ilh(c37045JPu, jr4, this), this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        r1 = r4.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r1 instanceof p000X.C35835Ilh) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        r1 = (p000X.C35835Ilh) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        if (r1.A02.A03.equals(r5) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        if (r1.A00 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        r2 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A02(String str) {
        boolean z;
        Iterator it = this.A03.iterator();
        while (true) {
            z = true;
            if (!it.hasNext()) {
                break;
            }
            AbstractRunnableC38899KUk abstractRunnableC38899KUk = (AbstractRunnableC38899KUk) it.next();
            if ((abstractRunnableC38899KUk instanceof C35835Ilh) && ((C35835Ilh) abstractRunnableC38899KUk).A02.A03.equals(str)) {
                break;
            }
        }
        return z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractRunnableC38899KUk abstractRunnableC38899KUk;
        while (true) {
            try {
                synchronized (this) {
                    while (true) {
                        abstractRunnableC38899KUk = (AbstractRunnableC38899KUk) this.A03.poll();
                        if (abstractRunnableC38899KUk != null) {
                            break;
                        }
                        this.A01 = true;
                        wait();
                    }
                    this.A00 = abstractRunnableC38899KUk;
                }
                abstractRunnableC38899KUk.run();
                synchronized (this) {
                    this.A00 = null;
                }
            } catch (InterruptedException unused) {
                Thread.interrupted();
                return;
            }
        }
    }

    public RunnableC38895KUe(C36682J8h c36682J8h) {
        this.A02 = c36682J8h;
    }
}
