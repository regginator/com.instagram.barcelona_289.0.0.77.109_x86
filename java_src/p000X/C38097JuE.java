package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
/* renamed from: X.JuE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38097JuE implements InterfaceC39527Kl9, InterfaceC39394KiS {
    public static final String A0C = C37622Jhj.A01("Processor");
    public Context A00;
    public WorkDatabase A02;
    public InterfaceC39531KlD A03;
    public JG6 A08;
    public List A09;
    public Map A04 = C25920wp.A0z();
    public Map A05 = C25920wp.A0z();
    public Set A07 = C25960wt.A0o();
    public final List A0B = C25920wp.A0w();
    public PowerManager.WakeLock A01 = null;
    public final Object A0A = C91574uX.A0g();
    public Map A06 = C25920wp.A0z();

    public static void A00(C38097JuE c38097JuE) {
        synchronized (c38097JuE.A0A) {
            if (!(!c38097JuE.A05.isEmpty())) {
                Context context = c38097JuE.A00;
                Intent intent = new Intent(context, SystemForegroundService.class);
                intent.setAction("ACTION_STOP_FOREGROUND");
                context.startService(intent);
                PowerManager.WakeLock wakeLock = c38097JuE.A01;
                if (wakeLock != null) {
                    C21660oo.A02(wakeLock);
                    c38097JuE.A01 = null;
                }
            }
        }
    }

    public static void A01(RunnableC38897KUh runnableC38897KUh) {
        if (runnableC38897KUh != null) {
            runnableC38897KUh.A0H = true;
            RunnableC38897KUh.A01(runnableC38897KUh);
            I6M i6m = runnableC38897KUh.A0F;
            i6m.cancel(true);
            if (runnableC38897KUh.A03 != null && i6m.isCancelled()) {
                AbstractC37056JQh abstractC37056JQh = runnableC38897KUh.A03;
                abstractC37056JQh.A03 = true;
                abstractC37056JQh.A04();
            } else {
                C37622Jhj.A00();
            }
        }
        C37622Jhj.A00();
    }

    public final void A02(InterfaceC39527Kl9 executionListener) {
        synchronized (this.A0A) {
            this.A0B.add(executionListener);
        }
    }

    public final void A03(InterfaceC39527Kl9 executionListener) {
        synchronized (this.A0A) {
            this.A0B.remove(executionListener);
        }
    }

    public final boolean A04(C36788JCn startStopToken, C36591J4t runtimeExtras) {
        final JQI jqi = runtimeExtras.A00;
        final String str = jqi.A01;
        final ArrayList A0w = C25920wp.A0w();
        WorkDatabase workDatabase = this.A02;
        C37400Jd0 c37400Jd0 = (C37400Jd0) workDatabase.runInTransaction(new Callable() { // from class: X.KWf
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C38097JuE c38097JuE = C38097JuE.this;
                ArrayList arrayList = A0w;
                String str2 = str;
                WorkDatabase workDatabase2 = c38097JuE.A02;
                arrayList.addAll(workDatabase2.A06().BFp(str2));
                return workDatabase2.A05().BMb(str2);
            }
        });
        if (c37400Jd0 == null) {
            C37622Jhj.A00();
            Log.w(A0C, C25930wq.A0e("Didn't find WorkSpec for id ", jqi));
            ((C38112JuT) this.A03).A02.execute(new Runnable() { // from class: X.KOJ
                @Override // java.lang.Runnable
                public final void run() {
                    C38097JuE.this.BxR(jqi, false);
                }
            });
            return false;
        }
        synchronized (this.A0A) {
            if (A05(str)) {
                Set A0p = C28354Emp.A0p(str, this.A06);
                if (((C36591J4t) A0p.iterator().next()).A00.A00 == jqi.A00) {
                    A0p.add(runtimeExtras);
                    C37622Jhj.A00();
                    return false;
                }
            } else if (c37400Jd0.A0I == jqi.A00) {
                Context context = this.A00;
                JG6 jg6 = this.A08;
                InterfaceC39531KlD interfaceC39531KlD = this.A03;
                C36788JCn c36788JCn = new C36788JCn();
                Context applicationContext = context.getApplicationContext();
                List list = this.A09;
                if (startStopToken != null) {
                    c36788JCn = startStopToken;
                }
                RunnableC38897KUh runnableC38897KUh = new RunnableC38897KUh(applicationContext, jg6, c36788JCn, workDatabase, this, c37400Jd0, interfaceC39531KlD, list, A0w);
                I6M i6m = runnableC38897KUh.A0A;
                C38112JuT c38112JuT = (C38112JuT) interfaceC39531KlD;
                i6m.addListener(new RunnableC38824KRg(this, jqi, i6m), c38112JuT.A02);
                this.A04.put(str, runnableC38897KUh);
                HashSet A0o = C25960wt.A0o();
                A0o.add(runtimeExtras);
                this.A06.put(str, A0o);
                c38112JuT.A01.execute(runnableC38897KUh);
                C37622Jhj.A00();
                return true;
            }
            ((C38112JuT) this.A03).A02.execute(new Runnable() { // from class: X.KOJ
                @Override // java.lang.Runnable
                public final void run() {
                    C38097JuE.this.BxR(jqi, false);
                }
            });
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r3.A05.containsKey(r4) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(String workSpecId) {
        boolean z;
        synchronized (this.A0A) {
            if (!this.A04.containsKey(workSpecId)) {
                z = false;
            }
            z = true;
        }
        return z;
    }

    @Override // p000X.InterfaceC39527Kl9
    public final void BxR(final JQI id, boolean needsReschedule) {
        synchronized (this.A0A) {
            Map map = this.A04;
            String str = id.A01;
            RunnableC38897KUh runnableC38897KUh = (RunnableC38897KUh) map.get(str);
            if (runnableC38897KUh != null && id.equals(IuF.A00(runnableC38897KUh.A08))) {
                map.remove(str);
            }
            C37622Jhj.A00();
            for (InterfaceC39527Kl9 interfaceC39527Kl9 : this.A0B) {
                interfaceC39527Kl9.BxR(id, needsReschedule);
            }
        }
    }

    public C38097JuE(Context appContext, JG6 configuration, WorkDatabase workTaskExecutor, InterfaceC39531KlD workDatabase, List schedulers) {
        this.A00 = appContext;
        this.A08 = configuration;
        this.A03 = workDatabase;
        this.A02 = workTaskExecutor;
        this.A09 = schedulers;
    }
}
