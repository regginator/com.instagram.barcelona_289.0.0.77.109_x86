package p000X;

import android.os.Handler;
import android.os.StrictMode;
import java.lang.Thread;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Jl5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37754Jl5 {
    public static final Object A0C = C91574uX.A0g();
    public static final Handler A0D = C25920wp.A0F();
    public Throwable A00;
    public final int A01;
    public final C37252JZy A02;
    public final Thread A04;
    public final CountDownLatch A07;
    public final Executor A08;
    public final Object A03 = C91574uX.A0g();
    public final AtomicBoolean A09 = C34904Hve.A0l(false);
    public volatile boolean A0B = false;
    public final Map A05 = C25920wp.A0z();
    public final Map A06 = C25920wp.A0z();
    public final Map A0A = C25920wp.A0z();

    public static synchronized void A02(C37754Jl5 c37754Jl5, Set set) {
        synchronized (c37754Jl5) {
            Throwable th = new Throwable("commit stack");
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                c37754Jl5.A04(th, c37754Jl5.A0A);
                Map A0k = C34904Hve.A0k(A0h, c37754Jl5.A06);
                if (A0k != null) {
                    c37754Jl5.A04(th, A0k);
                }
            }
            c37754Jl5.A00 = null;
        }
    }

    public final boolean A0D(String str) {
        boolean booleanValue;
        A01(this);
        synchronized (this.A03) {
            try {
                Boolean bool = (Boolean) this.A05.get(str);
                booleanValue = bool != null ? bool.booleanValue() : false;
            } catch (ClassCastException e) {
                throw A00(this, e, str);
            }
        }
        return booleanValue;
    }

    public static RuntimeException A00(C37754Jl5 c37754Jl5, Exception exc, String str) {
        return C91564uW.A0p(C073900b.A0d("LightSharedPreferences threw an exception for Key: ", str, "; Raw file: ", c37754Jl5.A02.A00()), exc);
    }

    public static void A01(C37754Jl5 c37754Jl5) {
        if (!c37754Jl5.A0B) {
            CountDownLatch countDownLatch = c37754Jl5.A07;
            if (countDownLatch.getCount() == 1) {
                StrictMode.noteSlowCall("Blocked on LightSharedPreferences Init");
            }
            AnonymousClass077.A01("LightSharedPreferences.waitIfNotLoaded");
            while (!c37754Jl5.A0B) {
                Thread thread = c37754Jl5.A04;
                if (thread != null && thread.getState() != Thread.State.TERMINATED) {
                    int priority = Thread.currentThread().getPriority();
                    synchronized (c37754Jl5) {
                        if (priority > thread.getPriority()) {
                            A03(thread, priority);
                        }
                    }
                }
                try {
                    countDownLatch.await();
                    break;
                } catch (InterruptedException unused) {
                }
            }
            AnonymousClass077.A00();
        }
    }

    public final Set A0B(Set set) {
        A01(this);
        synchronized (this.A03) {
            try {
                Set A0p = C28354Emp.A0p("__blacklist__", this.A05);
                if (A0p != null) {
                    set = A0p;
                }
            } catch (ClassCastException e) {
                throw A00(this, e, "__blacklist__");
            }
        }
        return set;
    }

    public C37754Jl5(String str, Executor executor, C0Q5 c0q5, int i) {
        this.A02 = new C37252JZy(c0q5);
        executor.getClass();
        this.A08 = executor;
        this.A01 = i;
        this.A07 = new CountDownLatch(1);
        Thread thread = new Thread(new RunnableC38692KLq(this), C073900b.A0L("LSP-", str));
        this.A04 = thread;
        A03(thread, Math.max(Thread.currentThread().getPriority() - 1, 1));
        thread.start();
    }

    public static void A03(Thread thread, int i) {
        try {
            thread.setPriority(i);
        } catch (IllegalArgumentException e) {
            if (thread.getState() != Thread.State.TERMINATED) {
                throw new IllegalArgumentException(C073900b.A05(i, "Failed to set thread priority - thread state:", thread.getState().name(), " priority:"), e);
            }
        }
    }

    private void A04(Throwable th, Map map) {
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0q.getKey();
            ((Handler) A0q.getValue()).post(new RunnableC38768KOu(this, th));
        }
    }

    public final int A05() {
        int size;
        A01(this);
        synchronized (this.A03) {
            size = this.A05.size();
        }
        return size;
    }

    public final int A06(String str, int i) {
        A01(this);
        synchronized (this.A03) {
            try {
                Integer num = (Integer) this.A05.get(str);
                if (num != null) {
                    i = num.intValue();
                }
            } catch (ClassCastException e) {
                throw A00(this, e, str);
            }
        }
        return i;
    }

    public final long A07(String str, long j) {
        A01(this);
        synchronized (this.A03) {
            try {
                Long l = (Long) this.A05.get(str);
                if (l != null) {
                    j = l.longValue();
                }
            } catch (ClassCastException e) {
                throw A00(this, e, str);
            }
        }
        return j;
    }

    public final Jju A08() {
        return Jju.A00(this);
    }

    public final String A09(String str, String str2) {
        A01(this);
        synchronized (this.A03) {
            try {
                String A0o = C25980wv.A0o(str, this.A05);
                if (A0o != null) {
                    str2 = A0o;
                }
            } catch (ClassCastException e) {
                throw A00(this, e, str);
            }
        }
        return str2;
    }

    public final Map A0A() {
        HashMap A0q;
        A01(this);
        synchronized (this.A03) {
            A0q = C91574uX.A0q(this.A05);
        }
        return A0q;
    }

    public final boolean A0C(String str) {
        boolean containsKey;
        A01(this);
        synchronized (this.A03) {
            containsKey = this.A05.containsKey(str);
        }
        return containsKey;
    }
}
