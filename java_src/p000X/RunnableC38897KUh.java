package p000X;

import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.work.OverwritingInputMerger;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Executor;
/* renamed from: X.KUh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38897KUh implements Runnable {
    public static final String A0I = C37622Jhj.A01("WorkerWrapper");
    public Context A00;
    public JG6 A01;
    public C36788JCn A04;
    public WorkDatabase A05;
    public InterfaceC39394KiS A06;
    public InterfaceC39529KlB A07;
    public C37400Jd0 A08;
    public InterfaceC39914Ktm A09;
    public InterfaceC39531KlD A0B;
    public String A0C;
    public List A0D;
    public List A0E;
    public final String A0G;
    public volatile boolean A0H;
    public Iu9 A02 = new C35163I5k();
    public I6M A0A = new I6M();
    public final I6M A0F = new I6M();
    public AbstractC37056JQh A03 = null;

    public RunnableC38897KUh(Context context, JG6 jg6, C36788JCn c36788JCn, WorkDatabase workDatabase, InterfaceC39394KiS interfaceC39394KiS, C37400Jd0 c37400Jd0, InterfaceC39531KlD interfaceC39531KlD, List list, List list2) {
        this.A00 = context;
        this.A0B = interfaceC39531KlD;
        this.A06 = interfaceC39394KiS;
        this.A08 = c37400Jd0;
        this.A0G = c37400Jd0.A0J;
        this.A0E = list;
        this.A04 = c36788JCn;
        this.A01 = jg6;
        this.A05 = workDatabase;
        this.A09 = workDatabase.A05();
        this.A07 = this.A05.A00();
        this.A0D = list2;
    }

    private void A00(final boolean needsReschedule) {
        Map map;
        boolean containsKey;
        WorkDatabase workDatabase = this.A05;
        workDatabase.beginTransaction();
        try {
            boolean z = false;
            C38079Jto A0K = Bs8.A0K("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
            AbstractC37784Jm3 abstractC37784Jm3 = ((C38109JuQ) workDatabase.A05()).A02;
            abstractC37784Jm3.assertNotSuspendingTransaction();
            Cursor A00 = C121376tV.A00(abstractC37784Jm3, A0K, false);
            if (A00.moveToFirst() && A00.getInt(0) != 0) {
                z = true;
            }
            A00.close();
            A0K.A00();
            if (!z) {
                JSo.A00(this.A00, RescheduleReceiver.class, false);
            }
            if (needsReschedule) {
                InterfaceC39914Ktm interfaceC39914Ktm = this.A09;
                EnumC36023Iqa enumC36023Iqa = EnumC36023Iqa.ENQUEUED;
                String str = this.A0G;
                interfaceC39914Ktm.Cqe(enumC36023Iqa, str);
                interfaceC39914Ktm.Bf6(str, -1L);
            }
            if (this.A03 != null) {
                InterfaceC39394KiS interfaceC39394KiS = this.A06;
                String str2 = this.A0G;
                C38097JuE c38097JuE = (C38097JuE) interfaceC39394KiS;
                Object obj = c38097JuE.A0A;
                synchronized (obj) {
                    try {
                        map = c38097JuE.A05;
                        containsKey = map.containsKey(str2);
                    } catch (Throwable th) {
                        th = th;
                    }
                }
                if (containsKey) {
                    synchronized (obj) {
                        try {
                            map.remove(str2);
                            C38097JuE.A00(c38097JuE);
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    }
                }
            }
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            this.A0A.A06(Boolean.valueOf(needsReschedule));
        } catch (Throwable th3) {
            workDatabase.endTransaction();
            throw th3;
        }
    }

    public static boolean A01(RunnableC38897KUh runnableC38897KUh) {
        if (!runnableC38897KUh.A0H) {
            return false;
        }
        C37622Jhj.A00();
        EnumC36023Iqa BDo = runnableC38897KUh.A09.BDo(runnableC38897KUh.A0G);
        if (BDo == null) {
            runnableC38897KUh.A00(false);
            return true;
        }
        runnableC38897KUh.A00(!BDo.A00());
        return true;
    }

    public final void A03() {
        WorkDatabase workDatabase = this.A05;
        workDatabase.beginTransaction();
        try {
            String str = this.A0G;
            LinkedList A0u = Bs9.A0u();
            A0u.add(str);
            while (!A0u.isEmpty()) {
                String str2 = (String) A0u.remove();
                InterfaceC39914Ktm interfaceC39914Ktm = this.A09;
                if (interfaceC39914Ktm.BDo(str2) != EnumC36023Iqa.CANCELLED) {
                    interfaceC39914Ktm.Cqe(EnumC36023Iqa.FAILED, str2);
                }
                A0u.addAll(this.A07.Acy(str2));
            }
            this.A09.Co9(((C35163I5k) this.A02).A00, str);
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.endTransaction();
            A00(false);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        StringBuilder A0m;
        String str2;
        Object newInstance;
        C37738Jkf A00;
        byte[] blob;
        boolean z;
        boolean z2;
        boolean z3;
        List list = this.A0D;
        StringBuilder A0m2 = C25940wr.A0m("Work [ id=");
        String str3 = this.A0G;
        A0m2.append(str3);
        A0m2.append(", tags={ ");
        Iterator it = list.iterator();
        boolean z4 = true;
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            if (z4) {
                z4 = false;
            } else {
                C91564uW.A1X(A0m2);
            }
            A0m2.append(A0h);
        }
        this.A0C = C25930wq.A0f(" } ]", A0m2);
        if (!A01(this)) {
            WorkDatabase workDatabase = this.A05;
            workDatabase.beginTransaction();
            try {
                C37400Jd0 c37400Jd0 = this.A08;
                EnumC36023Iqa enumC36023Iqa = c37400Jd0.A0C;
                EnumC36023Iqa enumC36023Iqa2 = EnumC36023Iqa.ENQUEUED;
                if (enumC36023Iqa != enumC36023Iqa2) {
                    if (this.A09.BDo(str3) == EnumC36023Iqa.RUNNING) {
                        C37622Jhj.A00();
                        z3 = true;
                    } else {
                        C37622Jhj.A00();
                        z3 = false;
                    }
                    A00(z3);
                    workDatabase.setTransactionSuccessful();
                    C37622Jhj.A00();
                } else if ((c37400Jd0.A05 != 0 || (enumC36023Iqa == enumC36023Iqa2 && c37400Jd0.A01 > 0)) && System.currentTimeMillis() < c37400Jd0.A00()) {
                    C37622Jhj.A00();
                    String.format("Delaying execution for %s because it is being executed before schedule.", c37400Jd0.A0G);
                    A00(true);
                    workDatabase.setTransactionSuccessful();
                } else {
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                    if (c37400Jd0.A05 != 0) {
                        A00 = c37400Jd0.A0A;
                    } else {
                        String str4 = c37400Jd0.A0F;
                        try {
                            AbstractC37130JUr abstractC37130JUr = (AbstractC37130JUr) C91564uW.A0k(Class.forName(str4));
                            if (abstractC37130JUr != null) {
                                ArrayList A0w = C25920wp.A0w();
                                A0w.add(c37400Jd0.A0A);
                                C38079Jto A0K = Bs8.A0K("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
                                A0K.AAi(1, str3);
                                AbstractC37784Jm3 abstractC37784Jm3 = ((C38109JuQ) this.A09).A02;
                                abstractC37784Jm3.assertNotSuspendingTransaction();
                                Cursor query = abstractC37784Jm3.query(A0K, (CancellationSignal) null);
                                try {
                                    ArrayList A0e = C22186Bs4.A0e(query);
                                    while (query.moveToNext()) {
                                        if (query.isNull(0)) {
                                            blob = null;
                                        } else {
                                            blob = query.getBlob(0);
                                        }
                                        A0e.add(C37738Jkf.A00(blob));
                                    }
                                    query.close();
                                    A0K.A00();
                                    A0w.addAll(A0e);
                                    boolean z5 = abstractC37130JUr instanceof OverwritingInputMerger;
                                    JQD jqd = new JQD();
                                    HashMap A0z = C25920wp.A0z();
                                    Iterator it2 = A0w.iterator();
                                    if (z5) {
                                        while (it2.hasNext()) {
                                            A0z.putAll(Collections.unmodifiableMap(((C37738Jkf) it2.next()).A00));
                                        }
                                        jqd.A02(A0z);
                                        A00 = jqd.A00();
                                    }
                                    while (it2.hasNext()) {
                                        Map unmodifiableMap = Collections.unmodifiableMap(((C37738Jkf) it2.next()).A00);
                                        C0OR.A06(unmodifiableMap);
                                        Iterator A0k = C25930wq.A0k(unmodifiableMap);
                                        while (A0k.hasNext()) {
                                            Map.Entry A0q = C25940wr.A0q(A0k);
                                            Object key = A0q.getKey();
                                            Object value = A0q.getValue();
                                            Class cls = (value == null || (cls = value.getClass()) == null) ? String.class : String.class;
                                            Object obj = A0z.get(key);
                                            C0OR.A04(key);
                                            if (obj == null) {
                                                if (!cls.isArray()) {
                                                    newInstance = Array.newInstance(cls, 1);
                                                    Array.set(newInstance, 0, value);
                                                } else {
                                                    C0OR.A09(value);
                                                    A0z.put(key, value);
                                                }
                                            } else {
                                                Class<?> cls2 = obj.getClass();
                                                if (C0OR.A0I(cls2, cls)) {
                                                    C0OR.A06(value);
                                                    int length = Array.getLength(obj);
                                                    int length2 = Array.getLength(value);
                                                    Class<?> componentType = cls2.getComponentType();
                                                    C0OR.A0A(componentType);
                                                    newInstance = Array.newInstance(componentType, length + length2);
                                                    System.arraycopy(obj, 0, newInstance, 0, length);
                                                    System.arraycopy(value, 0, newInstance, length, length2);
                                                } else if (C0OR.A0I(cls2.getComponentType(), cls)) {
                                                    int length3 = Array.getLength(obj);
                                                    newInstance = Array.newInstance(cls, length3 + 1);
                                                    System.arraycopy(obj, 0, newInstance, 0, length3);
                                                    Array.set(newInstance, length3, value);
                                                } else {
                                                    throw C34905Hvf.A0T();
                                                }
                                            }
                                            C0OR.A06(newInstance);
                                            value = newInstance;
                                            C0OR.A09(value);
                                            A0z.put(key, value);
                                        }
                                    }
                                    jqd.A02(A0z);
                                    A00 = jqd.A00();
                                } catch (Throwable th) {
                                    query.close();
                                    A0K.A00();
                                    throw th;
                                }
                            }
                        } catch (Exception e) {
                            C37622Jhj.A00();
                            Log.e(AbstractC37130JUr.A00, C073900b.A0L("Trouble instantiating + ", str4), e);
                        }
                        C37622Jhj.A00();
                        str = A0I;
                        A0m = C25940wr.A0m("Could not create Input Merger ");
                        str2 = c37400Jd0.A0F;
                        Log.e(str, C25930wq.A0f(str2, A0m));
                        A03();
                        return;
                    }
                    UUID fromString = UUID.fromString(str3);
                    C36788JCn c36788JCn = this.A04;
                    int i = c37400Jd0.A01;
                    JG6 jg6 = this.A01;
                    Executor executor = jg6.A03;
                    InterfaceC39531KlD interfaceC39531KlD = this.A0B;
                    JZN jzn = jg6.A01;
                    WorkerParameters workerParameters = new WorkerParameters(A00, new C38092Ju7(workDatabase, this.A06, interfaceC39531KlD), new Ju9(workDatabase, interfaceC39531KlD), jzn, c36788JCn, interfaceC39531KlD, list, fromString, executor, i);
                    AbstractC37056JQh abstractC37056JQh = this.A03;
                    if (abstractC37056JQh == null) {
                        Context context = this.A00;
                        str2 = c37400Jd0.A0G;
                        abstractC37056JQh = jzn.A00(context, workerParameters, str2);
                        this.A03 = abstractC37056JQh;
                        if (abstractC37056JQh == null) {
                            C37622Jhj.A00();
                            str = A0I;
                            A0m = C25940wr.A0m("Could not create Worker ");
                            Log.e(str, C25930wq.A0f(str2, A0m));
                            A03();
                            return;
                        }
                    }
                    if (abstractC37056JQh.A02) {
                        C37622Jhj.A00();
                        str = A0I;
                        A0m = C25940wr.A0m("Received an already-used Worker ");
                        A0m.append(c37400Jd0.A0G);
                        str2 = "; Worker Factory should return new instances";
                        Log.e(str, C25930wq.A0f(str2, A0m));
                        A03();
                        return;
                    }
                    abstractC37056JQh.A02 = true;
                    workDatabase.beginTransaction();
                    InterfaceC39914Ktm interfaceC39914Ktm = this.A09;
                    if (interfaceC39914Ktm.BDo(str3) == enumC36023Iqa2) {
                        interfaceC39914Ktm.Cqe(EnumC36023Iqa.RUNNING, str3);
                        C38109JuQ c38109JuQ = (C38109JuQ) interfaceC39914Ktm;
                        AbstractC37784Jm3 abstractC37784Jm32 = c38109JuQ.A02;
                        abstractC37784Jm32.assertNotSuspendingTransaction();
                        AbstractC37782Jls abstractC37782Jls = c38109JuQ.A04;
                        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                        acquire.AAi(1, str3);
                        abstractC37784Jm32.beginTransaction();
                        acquire.AKz();
                        abstractC37784Jm32.setTransactionSuccessful();
                        abstractC37784Jm32.endTransaction();
                        abstractC37782Jls.release(acquire);
                        z = true;
                    } else {
                        z = false;
                    }
                    workDatabase.setTransactionSuccessful();
                    if (z) {
                        if (!A01(this)) {
                            KUb kUb = new KUb(this.A00, workerParameters.A02, this.A03, c37400Jd0, interfaceC39531KlD);
                            C38112JuT c38112JuT = (C38112JuT) interfaceC39531KlD;
                            Executor executor2 = c38112JuT.A02;
                            executor2.execute(kUb);
                            final I6M i6m = kUb.A05;
                            I6M i6m2 = this.A0F;
                            i6m2.addListener(new Runnable() { // from class: X.KOK
                                @Override // java.lang.Runnable
                                public final void run() {
                                    RunnableC38897KUh runnableC38897KUh = RunnableC38897KUh.this;
                                    ListenableFuture listenableFuture = i6m;
                                    if (runnableC38897KUh.A0F.isCancelled()) {
                                        listenableFuture.cancel(true);
                                    }
                                }
                            }, new ExecutorC38942KWy());
                            i6m.addListener(new KOL(this, i6m), executor2);
                            i6m2.addListener(new KOM(this, this.A0C), c38112JuT.A01);
                            return;
                        }
                        return;
                    }
                    if (interfaceC39914Ktm.BDo(str3) == EnumC36023Iqa.RUNNING) {
                        C37622Jhj.A00();
                        z2 = true;
                    } else {
                        C37622Jhj.A00();
                        z2 = false;
                    }
                    A00(z2);
                }
            } finally {
                workDatabase.endTransaction();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b4, code lost:
        if (r1.A00() == false) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        boolean z;
        C38109JuQ c38109JuQ;
        AbstractC37784Jm3 abstractC37784Jm3;
        AbstractC37782Jls abstractC37782Jls;
        InterfaceC39975KvC acquire;
        if (!A01(this)) {
            WorkDatabase workDatabase = this.A05;
            workDatabase.beginTransaction();
            try {
                InterfaceC39914Ktm interfaceC39914Ktm = this.A09;
                String str = this.A0G;
                EnumC36023Iqa BDo = interfaceC39914Ktm.BDo(str);
                workDatabase.A04().AHV(str);
                if (BDo == null) {
                    z = false;
                } else {
                    if (BDo == EnumC36023Iqa.RUNNING) {
                        Iu9 iu9 = this.A02;
                        try {
                            if (iu9 instanceof C35164I5l) {
                                C37622Jhj.A00();
                                if (this.A08.A05 == 0) {
                                    workDatabase.beginTransaction();
                                    z = false;
                                    interfaceC39914Ktm.Cqe(EnumC36023Iqa.SUCCEEDED, str);
                                    interfaceC39914Ktm.Co9(((C35164I5l) this.A02).A00, str);
                                    long currentTimeMillis = System.currentTimeMillis();
                                    InterfaceC39529KlB interfaceC39529KlB = this.A07;
                                    Iterator it = interfaceC39529KlB.Acy(str).iterator();
                                    while (it.hasNext()) {
                                        String A0h = C25930wq.A0h(it);
                                        if (interfaceC39914Ktm.BDo(A0h) == EnumC36023Iqa.BLOCKED) {
                                            boolean z2 = true;
                                            C38079Jto A0E = C22185Bs3.A0E("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", A0h);
                                            AbstractC37784Jm3 abstractC37784Jm32 = ((C38103JuK) interfaceC39529KlB).A01;
                                            abstractC37784Jm32.assertNotSuspendingTransaction();
                                            boolean z3 = false;
                                            Cursor query = abstractC37784Jm32.query(A0E, (CancellationSignal) null);
                                            try {
                                                if (query.moveToFirst()) {
                                                    if (query.getInt(0) == 0) {
                                                        z2 = false;
                                                    }
                                                    z3 = z2;
                                                }
                                                query.close();
                                                A0E.A00();
                                                if (z3) {
                                                    C37622Jhj.A00();
                                                    interfaceC39914Ktm.Cqe(EnumC36023Iqa.ENQUEUED, A0h);
                                                    interfaceC39914Ktm.Cmy(A0h, currentTimeMillis);
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                query.close();
                                                A0E.A00();
                                                throw th;
                                            }
                                        }
                                    }
                                }
                            } else {
                                boolean z4 = iu9 instanceof C35162I5j;
                                C37622Jhj.A00();
                                if (!z4) {
                                    if (this.A08.A05 == 0) {
                                        A03();
                                        workDatabase.setTransactionSuccessful();
                                    }
                                }
                                workDatabase.beginTransaction();
                                z = true;
                                interfaceC39914Ktm.Cqe(EnumC36023Iqa.ENQUEUED, str);
                                interfaceC39914Ktm.Cmy(str, System.currentTimeMillis());
                                interfaceC39914Ktm.Bf6(str, -1L);
                            }
                            acquire.AKz();
                            abstractC37784Jm3.setTransactionSuccessful();
                            abstractC37784Jm3.endTransaction();
                            abstractC37782Jls.release(acquire);
                            abstractC37784Jm3.assertNotSuspendingTransaction();
                            abstractC37782Jls = c38109JuQ.A03;
                            acquire = abstractC37782Jls.acquire();
                            acquire.AAi(1, str);
                            abstractC37784Jm3.beginTransaction();
                            acquire.AKz();
                            abstractC37784Jm3.setTransactionSuccessful();
                            abstractC37784Jm3.endTransaction();
                            abstractC37782Jls.release(acquire);
                            interfaceC39914Ktm.Bf6(str, -1L);
                        } catch (Throwable th2) {
                            th = th2;
                            abstractC37784Jm3.endTransaction();
                            abstractC37782Jls.release(acquire);
                            throw th;
                        }
                        workDatabase.beginTransaction();
                        z = false;
                        interfaceC39914Ktm.Cmy(str, System.currentTimeMillis());
                        interfaceC39914Ktm.Cqe(EnumC36023Iqa.ENQUEUED, str);
                        c38109JuQ = (C38109JuQ) interfaceC39914Ktm;
                        abstractC37784Jm3 = c38109JuQ.A02;
                        abstractC37784Jm3.assertNotSuspendingTransaction();
                        abstractC37782Jls = c38109JuQ.A06;
                        acquire = abstractC37782Jls.acquire();
                        acquire.AAi(1, str);
                        abstractC37784Jm3.beginTransaction();
                    }
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                }
                A00(z);
                workDatabase.setTransactionSuccessful();
            } finally {
                workDatabase.endTransaction();
            }
        }
        List<InterfaceC39804Kqw> list = this.A0E;
        if (list != null) {
            for (InterfaceC39804Kqw interfaceC39804Kqw : list) {
                interfaceC39804Kqw.AC6(this.A0G);
            }
            C37084JSn.A00(this.A05, list);
        }
    }
}
