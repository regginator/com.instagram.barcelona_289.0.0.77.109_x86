package p000X;

import com.google.common.collect.ImmutableCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
/* renamed from: X.If2 */
/* loaded from: classes7.dex */
public abstract class If2 extends JXX implements Runnable {
    public ImmutableCollection A00;
    public final boolean A01;
    public final boolean A02;
    public final /* synthetic */ Iem A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public If2(ImmutableCollection immutableCollection, Iem iem, boolean z, boolean z2) {
        super(immutableCollection.size());
        this.A03 = iem;
        this.A00 = immutableCollection;
        this.A01 = z;
        this.A02 = z2;
    }

    public static void A00(If2 if2) {
        int decrementAndGet;
        AbstractC36352Ixt abstractC36352Ixt = JXX.A00;
        if (abstractC36352Ixt instanceof If0) {
            synchronized (if2) {
                if2.remaining--;
                decrementAndGet = if2.remaining;
            }
        } else {
            decrementAndGet = ((If1) abstractC36352Ixt).A00.decrementAndGet(if2);
        }
        C37786JmD.A0F(C91524uS.A1V(decrementAndGet), "Less than 0 remaining futures");
        if (decrementAndGet == 0) {
            if (if2.A02 & (!if2.A01)) {
                int i = 0;
                AnonymousClass817 it = if2.A00.iterator();
                while (it.hasNext()) {
                    A01(if2, (Future) it.next(), i);
                    i++;
                }
            }
            if2.A02();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0067, code lost:
        if (r1 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r1.isCancelled() != false) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(If2 if2, Future future, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String str;
        Object A00;
        boolean z5;
        boolean z6 = if2.A01;
        if (!z6) {
            Iem iem = if2.A03;
            if (iem.isDone()) {
                z = false;
            }
        }
        z = true;
        C37786JmD.A0F(z, "Future was done before all dependencies completed");
        try {
            C37786JmD.A0F(future.isDone(), "Tried to set value from future which is not done");
            if (z6) {
                if (future.isCancelled()) {
                    Iem iem2 = if2.A03;
                    iem2.A00 = null;
                    iem2.cancel(false);
                    return;
                }
                A00 = C37786JmD.A00(future);
                if (!if2.A02) {
                    return;
                }
            } else if (if2.A02 && !future.isCancelled()) {
                A00 = C37786JmD.A00(future);
            } else {
                return;
            }
            if (!(if2 instanceof C35601Iew)) {
                C35602Iex c35602Iex = (C35602Iex) if2;
                List list = c35602Iex.A00;
                if (list != null) {
                    list.set(i, AbstractC33547HPs.A00(A00));
                    return;
                }
                if (!z6) {
                    boolean isCancelled = c35602Iex.A02.isCancelled();
                    z5 = false;
                }
                z5 = true;
                C37786JmD.A0F(z5, "Future was done before all dependencies completed");
            }
        } catch (ExecutionException e) {
            th = e.getCause();
            th.getClass();
            if (!z6) {
                Iem iem3 = if2.A03;
                z2 = iem3.setException(th);
                if (z2) {
                    if (if2 instanceof C35601Iew) {
                        C35601Iew c35601Iew = (C35601Iew) if2;
                        ((If2) c35601Iew).A00 = null;
                        c35601Iew.A00 = null;
                    } else if (if2 instanceof C35602Iex) {
                        C35602Iex c35602Iex2 = (C35602Iex) if2;
                        ((If2) c35602Iex2).A00 = null;
                        c35602Iex2.A00 = null;
                    } else {
                        if2.A00 = null;
                    }
                } else {
                    Set set = if2.seenExceptions;
                    if (set == null) {
                        Set newSetFromMap = Collections.newSetFromMap(C34905Hvf.A0b());
                        if (!iem3.isCancelled()) {
                            for (Throwable th = ((C37174JWp) iem3.value).A00; th != null && newSetFromMap.add(th); th = th.getCause()) {
                            }
                        }
                        AbstractC36352Ixt abstractC36352Ixt = JXX.A00;
                        if (abstractC36352Ixt instanceof If0) {
                            synchronized (if2) {
                                if (if2.seenExceptions == null) {
                                    if2.seenExceptions = newSetFromMap;
                                }
                            }
                        } else {
                            ((If1) abstractC36352Ixt).A01.compareAndSet(if2, null, newSetFromMap);
                        }
                        set = if2.seenExceptions;
                    }
                    Throwable th2 = th;
                    while (set.add(th2)) {
                        th2 = th2.getCause();
                        if (th2 == null) {
                        }
                    }
                    z3 = false;
                    z4 = th instanceof Error;
                    if (((!z2) & z6 & z3) | z4) {
                        if (z4) {
                            str = "Input Future failed with Error";
                        } else {
                            str = "Got more than one input Future failure. Logging failures after the first";
                        }
                        Iem.A01.log(Level.SEVERE, str, th);
                        return;
                    }
                    return;
                }
            } else {
                z2 = false;
            }
            z3 = true;
            z4 = th instanceof Error;
            if (((!z2) & z6 & z3) | z4) {
            }
        } catch (Throwable th3) {
            th = th3;
            th.getClass();
            if (!z6) {
            }
            z3 = true;
            z4 = th instanceof Error;
            if (((!z2) & z6 & z3) | z4) {
            }
        }
    }

    public final void A02() {
        Future future;
        Object obj;
        if (this instanceof C35601Iew) {
            C35601Iew c35601Iew = (C35601Iew) this;
            IfA ifA = c35601Iew.A00;
            if (ifA != null) {
                try {
                    ifA.A02.execute(ifA);
                    return;
                } catch (RejectedExecutionException e) {
                    if (ifA.A00) {
                        ifA.A03.setException(e);
                        return;
                    }
                    return;
                }
            }
            future = c35601Iew.A01;
        } else {
            C35602Iex c35602Iex = (C35602Iex) this;
            List<AbstractC33547HPs> list = c35602Iex.A00;
            if (list != null) {
                C35604Iez c35604Iez = c35602Iex.A02;
                int size = list.size();
                JTV.A00(size, "initialArraySize");
                ArrayList A0k = C26000wx.A0k(size);
                for (AbstractC33547HPs abstractC33547HPs : list) {
                    if (abstractC33547HPs != null) {
                        obj = abstractC33547HPs.A04();
                    } else {
                        obj = null;
                    }
                    A0k.add(obj);
                }
                c35604Iez.set(Collections.unmodifiableList(A0k));
                return;
            }
            future = c35602Iex.A02;
        }
        C37786JmD.A0D(future.isDone());
    }

    @Override // java.lang.Runnable
    public final void run() {
        A00(this);
    }
}
