package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.instagram.barcelona.R;
import com.instagram.barcelona.app.BarcelonaAppShell;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape4S1300000_I2;
/* renamed from: X.Jjq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37717Jjq {
    public static C37717Jjq A0B;
    public static C37717Jjq A0C;
    public static final Object A0D;
    public BroadcastReceiver.PendingResult A00;
    public Context A01;
    public JG6 A02;
    public C38097JuE A03;
    public WorkDatabase A04;
    public C36593J4v A05;
    public InterfaceC39531KlD A06;
    public List A07;
    public boolean A08;
    public final JF2 A09;
    public volatile AbstractC36127Ise A0A;

    public C37717Jjq(Context context, JG6 configuration, InterfaceC39531KlD workTaskExecutor) {
        C37393Jco A00;
        boolean z = context.getResources().getBoolean(R.bool.enable_system_alarm_service_default);
        final Context applicationContext = context.getApplicationContext();
        C38111JuS c38111JuS = ((C38112JuT) workTaskExecutor).A01;
        boolean A1Z = C25920wp.A1Z(applicationContext, c38111JuS);
        if (z) {
            A00 = new C37393Jco(applicationContext, WorkDatabase.class, null);
            A00.A04 = A1Z;
        } else {
            A00 = C6DC.A00(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            A00.A00 = new InterfaceC28187Ejz() { // from class: X.Jtk
                @Override // p000X.InterfaceC28187Ejz
                public final InterfaceC28338EmZ AEv(JG5 jg5) {
                    Context context2 = applicationContext;
                    String str = jg5.A02;
                    AbstractC37311Jax abstractC37311Jax = jg5.A01;
                    C0OR.A0B(abstractC37311Jax, 0);
                    C38074Jtj c38074Jtj = new C38074Jtj();
                    if (str != null && str.length() != 0) {
                        return c38074Jtj.AEv(new JG5(context2, abstractC37311Jax, str, true, true));
                    }
                    throw C25950ws.A0k("Must set a non-null database name to a configuration that uses the no backup directory.");
                }
            };
        }
        A00.A01 = c38111JuS;
        A00.A09.add(C35155I4s.A00);
        C37393Jco.A00(A00, I58.A00);
        C37393Jco.A00(A00, new I53(applicationContext, 2, 3));
        C37393Jco.A00(A00, I59.A00);
        C37393Jco.A00(A00, I5A.A00);
        C37393Jco.A00(A00, new I53(applicationContext, 5, 6));
        C37393Jco.A00(A00, I5B.A00);
        C37393Jco.A00(A00, I5C.A00);
        C37393Jco.A00(A00, I5D.A00);
        C37393Jco.A00(A00, new I54(applicationContext));
        C37393Jco.A00(A00, new I53(applicationContext, 10, 11));
        C37393Jco.A00(A00, I55.A00);
        C37393Jco.A00(A00, I56.A00);
        C37393Jco.A00(A00, I57.A00);
        A00.A02();
        WorkDatabase workDatabase = (WorkDatabase) A00.A01();
        Context applicationContext2 = context.getApplicationContext();
        C37622Jhj c37622Jhj = new C37622Jhj();
        synchronized (C37622Jhj.A00) {
            C37622Jhj.A01 = c37622Jhj;
        }
        JF2 jf2 = new JF2(applicationContext2, workTaskExecutor);
        this.A09 = jf2;
        C38098JuF c38098JuF = new C38098JuF(applicationContext2, this);
        JSo.A00(applicationContext2, SystemJobService.class, A1Z);
        C37622Jhj.A00();
        List asList = Arrays.asList(c38098JuF, new C38099JuG(applicationContext2, configuration, this, jf2));
        C38097JuE c38097JuE = new C38097JuE(context, configuration, workDatabase, workTaskExecutor, asList);
        Context applicationContext3 = context.getApplicationContext();
        this.A01 = applicationContext3;
        this.A02 = configuration;
        this.A06 = workTaskExecutor;
        this.A04 = workDatabase;
        this.A07 = asList;
        this.A03 = c38097JuE;
        this.A05 = new C36593J4v(workDatabase);
        this.A08 = false;
        if (!applicationContext3.isDeviceProtectedStorage()) {
            this.A06.AKx(new RunnableC38896KUf(applicationContext3, this));
            return;
        }
        throw C25930wq.A0X("Cannot initialize WorkManager in direct boot mode");
    }

    public final void A08(String uniqueWorkName) {
        this.A06.AKx(new I6G(this, uniqueWorkName, true));
    }

    static {
        C37622Jhj.A01("WorkManagerImpl");
        A0D = C91574uX.A0g();
    }

    public static C37717Jjq A00(Context context) {
        C37717Jjq c37717Jjq;
        synchronized (A0D) {
            try {
                c37717Jjq = A0C;
                if (c37717Jjq == null) {
                    c37717Jjq = A0B;
                }
                if (c37717Jjq == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext instanceof C07L) {
                        String str = ((BarcelonaAppShell) ((C07L) applicationContext)).A00.A01;
                        str.getClass();
                        A01(applicationContext, new JG6(str));
                        c37717Jjq = A00(applicationContext);
                    } else {
                        throw C25930wq.A0X("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c37717Jjq;
    }

    public static void A01(Context context, JG6 configuration) {
        synchronized (A0D) {
            if (A0C != null) {
                if (A0B != null) {
                    throw C25930wq.A0X("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
            } else {
                Context applicationContext = context.getApplicationContext();
                C37717Jjq c37717Jjq = A0B;
                if (c37717Jjq == null) {
                    c37717Jjq = new C37717Jjq(applicationContext, configuration, new C38112JuT(configuration.A04));
                    A0B = c37717Jjq;
                }
                A0C = c37717Jjq;
            }
        }
    }

    public final void A02() {
        synchronized (A0D) {
            this.A08 = true;
            BroadcastReceiver.PendingResult pendingResult = this.A00;
            if (pendingResult != null) {
                pendingResult.finish();
                this.A00 = null;
            }
        }
    }

    public final void A03() {
        List<JobInfo> A00;
        Context context = this.A01;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (A00 = C38098JuF.A00(jobScheduler, context)) != null && !A00.isEmpty()) {
            for (JobInfo jobInfo : A00) {
                C38098JuF.A01(jobScheduler, jobInfo.getId());
            }
        }
        WorkDatabase workDatabase = this.A04;
        C38109JuQ c38109JuQ = (C38109JuQ) workDatabase.A05();
        AbstractC37784Jm3 abstractC37784Jm3 = c38109JuQ.A02;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        AbstractC37782Jls abstractC37782Jls = c38109JuQ.A05;
        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
        abstractC37784Jm3.beginTransaction();
        try {
            acquire.AKz();
            abstractC37784Jm3.setTransactionSuccessful();
            abstractC37784Jm3.endTransaction();
            abstractC37782Jls.release(acquire);
            C37084JSn.A00(workDatabase, this.A07);
        } catch (Throwable th) {
            abstractC37784Jm3.endTransaction();
            abstractC37782Jls.release(acquire);
            throw th;
        }
    }

    public final void A04(final C35171I5u uniqueWorkName, Integer existingPeriodicWorkPolicy, final String periodicWork) {
        if (existingPeriodicWorkPolicy == AnonymousClass006.A0C) {
            C25920wp.A1R(periodicWork, uniqueWorkName);
            final Ju8 ju8 = new Ju8();
            final KtLambdaShape4S1300000_I2 ktLambdaShape4S1300000_I2 = new KtLambdaShape4S1300000_I2(this, ju8, uniqueWorkName, periodicWork, 0);
            ((C38112JuT) this.A06).A01.execute(new Runnable() { // from class: X.KTX
                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    Throwable A0X;
                    C37717Jjq c37717Jjq = this;
                    String str2 = periodicWork;
                    Ju8 ju82 = ju8;
                    C0ZU c0zu = ktLambdaShape4S1300000_I2;
                    AbstractC36787JCm abstractC36787JCm = uniqueWorkName;
                    C0OR.A0B(c0zu, 3);
                    final WorkDatabase workDatabase = c37717Jjq.A04;
                    InterfaceC39914Ktm A05 = workDatabase.A05();
                    List BMc = A05.BMc(str2);
                    if (BMc.size() > 1) {
                        str = "Can't apply UPDATE policy to the chains of work.";
                    } else {
                        JQJ jqj = (JQJ) C00I.A0D(BMc);
                        if (jqj != null) {
                            String str3 = jqj.A01;
                            C37400Jd0 BMb = A05.BMb(str3);
                            if (BMb == null) {
                                A0X = C25930wq.A0X(C073900b.A0h("WorkSpec with ", str3, ", that matches a name \"", str2, "\", wasn't found"));
                                ju82.A00(new C35167I5q(A0X));
                            } else if (BMb.A05 != 0) {
                                if (jqj.A00 == EnumC36023Iqa.CANCELLED) {
                                    A05.AHV(str3);
                                } else {
                                    C37400Jd0 c37400Jd0 = abstractC36787JCm.A00;
                                    EnumC36023Iqa enumC36023Iqa = c37400Jd0.A0C;
                                    String str4 = c37400Jd0.A0G;
                                    String str5 = c37400Jd0.A0F;
                                    C37738Jkf c37738Jkf = c37400Jd0.A0A;
                                    C37738Jkf c37738Jkf2 = c37400Jd0.A0B;
                                    long j = c37400Jd0.A04;
                                    long j2 = c37400Jd0.A05;
                                    long j3 = c37400Jd0.A03;
                                    C37573JgY c37573JgY = c37400Jd0.A09;
                                    int i = c37400Jd0.A01;
                                    Integer num = c37400Jd0.A0D;
                                    long j4 = c37400Jd0.A02;
                                    long j5 = c37400Jd0.A06;
                                    long j6 = c37400Jd0.A07;
                                    long j7 = c37400Jd0.A08;
                                    boolean z = c37400Jd0.A0H;
                                    Integer num2 = c37400Jd0.A0E;
                                    int i2 = c37400Jd0.A00;
                                    C0OR.A0B(enumC36023Iqa, 1);
                                    C0OR.A0B(num, 11);
                                    C0OR.A0B(num2, 17);
                                    final C37400Jd0 c37400Jd02 = new C37400Jd0(c37573JgY, c37738Jkf, c37738Jkf2, enumC36023Iqa, num, num2, str3, str4, str5, i, i2, 0, j, j2, j3, j4, j5, j6, j7, z);
                                    try {
                                        C38097JuE c38097JuE = c37717Jjq.A03;
                                        C0OR.A06(c38097JuE);
                                        C0OR.A06(c37717Jjq.A02);
                                        final List<InterfaceC39804Kqw> list = c37717Jjq.A07;
                                        C0OR.A06(list);
                                        final Set set = abstractC36787JCm.A01;
                                        final String str6 = c37400Jd02.A0J;
                                        final C37400Jd0 BMb2 = workDatabase.A05().BMb(str6);
                                        if (BMb2 != null) {
                                            if (!BMb2.A0C.A00()) {
                                                if (!(C25940wr.A1V((BMb2.A05 > 0L ? 1 : (BMb2.A05 == 0L ? 0 : -1))) ^ C25940wr.A1V((c37400Jd02.A05 > 0L ? 1 : (c37400Jd02.A05 == 0L ? 0 : -1))))) {
                                                    final boolean A052 = c38097JuE.A05(str6);
                                                    if (!A052) {
                                                        for (InterfaceC39804Kqw interfaceC39804Kqw : list) {
                                                            interfaceC39804Kqw.AC6(str6);
                                                        }
                                                    }
                                                    workDatabase.runInTransaction(new Runnable() { // from class: X.KU4
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            WorkDatabase workDatabase2 = WorkDatabase.this;
                                                            C37400Jd0 c37400Jd03 = c37400Jd02;
                                                            C37400Jd0 c37400Jd04 = BMb2;
                                                            List list2 = list;
                                                            String str7 = str6;
                                                            Set set2 = set;
                                                            boolean z2 = A052;
                                                            C0OR.A0B(c37400Jd03, 1);
                                                            InterfaceC39914Ktm A053 = workDatabase2.A05();
                                                            InterfaceC39725KpI A06 = workDatabase2.A06();
                                                            EnumC36023Iqa enumC36023Iqa2 = c37400Jd04.A0C;
                                                            int i3 = c37400Jd04.A01;
                                                            long j8 = c37400Jd04.A06;
                                                            int i4 = c37400Jd04.A0I + 1;
                                                            String str8 = c37400Jd03.A0J;
                                                            String str9 = c37400Jd03.A0G;
                                                            String str10 = c37400Jd03.A0F;
                                                            C37738Jkf c37738Jkf3 = c37400Jd03.A0A;
                                                            C37738Jkf c37738Jkf4 = c37400Jd03.A0B;
                                                            long j9 = c37400Jd03.A04;
                                                            long j10 = c37400Jd03.A05;
                                                            long j11 = c37400Jd03.A03;
                                                            C37573JgY c37573JgY2 = c37400Jd03.A09;
                                                            Integer num3 = c37400Jd03.A0D;
                                                            long j12 = c37400Jd03.A02;
                                                            long j13 = c37400Jd03.A07;
                                                            long j14 = c37400Jd03.A08;
                                                            boolean z3 = c37400Jd03.A0H;
                                                            Integer num4 = c37400Jd03.A0E;
                                                            int i5 = c37400Jd03.A00;
                                                            C0OR.A0B(enumC36023Iqa2, 1);
                                                            C0OR.A0B(num3, 11);
                                                            C0OR.A0B(num4, 17);
                                                            C37400Jd0 A00 = IuH.A00(new C37400Jd0(c37573JgY2, c37738Jkf3, c37738Jkf4, enumC36023Iqa2, num3, num4, str8, str9, str10, i3, i5, i4, j9, j10, j11, j12, j8, j13, j14, z3), list2);
                                                            C38109JuQ c38109JuQ = (C38109JuQ) A053;
                                                            AbstractC37784Jm3 abstractC37784Jm3 = c38109JuQ.A02;
                                                            abstractC37784Jm3.assertNotSuspendingTransaction();
                                                            abstractC37784Jm3.beginTransaction();
                                                            try {
                                                                c38109JuQ.A00.A00(A00);
                                                                abstractC37784Jm3.setTransactionSuccessful();
                                                                abstractC37784Jm3.endTransaction();
                                                                C38110JuR c38110JuR = (C38110JuR) A06;
                                                                AbstractC37784Jm3 abstractC37784Jm32 = c38110JuR.A01;
                                                                abstractC37784Jm32.assertNotSuspendingTransaction();
                                                                AbstractC37782Jls abstractC37782Jls = c38110JuR.A02;
                                                                InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                                                                acquire.AAi(1, str7);
                                                                abstractC37784Jm32.beginTransaction();
                                                                try {
                                                                    acquire.AKz();
                                                                    abstractC37784Jm32.setTransactionSuccessful();
                                                                    abstractC37784Jm32.endTransaction();
                                                                    abstractC37782Jls.release(acquire);
                                                                    A06.BQu(set2, str7);
                                                                    if (!z2) {
                                                                        A053.Bf6(str7, -1L);
                                                                        workDatabase2.A04().AHV(str7);
                                                                    }
                                                                } catch (Throwable th) {
                                                                    abstractC37784Jm32.endTransaction();
                                                                    abstractC37782Jls.release(acquire);
                                                                    throw th;
                                                                }
                                                            } catch (Throwable th2) {
                                                                abstractC37784Jm3.endTransaction();
                                                                throw th2;
                                                            }
                                                        }
                                                    });
                                                    if (!A052) {
                                                        C37084JSn.A00(workDatabase, list);
                                                    }
                                                } else {
                                                    C39217KfA c39217KfA = C39217KfA.A00;
                                                    throw C91544uU.A0v(C073900b.A0h("Can't update ", (String) c39217KfA.invoke(BMb2), " Worker to ", (String) c39217KfA.invoke(c37400Jd02), " Worker. Update operation must preserve worker's type."));
                                                }
                                            }
                                            ju82.A00(InterfaceC39940KuN.A01);
                                            return;
                                        }
                                        throw C25950ws.A0k(C073900b.A0V("Worker with ", str6, " doesn't exist"));
                                    } catch (Throwable th) {
                                        ju82.A00(new C35167I5q(th));
                                        return;
                                    }
                                }
                            } else {
                                str = "Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.";
                            }
                        }
                        c0zu.invoke();
                        return;
                    }
                    A0X = C91544uU.A0v(str);
                    ju82.A00(new C35167I5q(A0X));
                }
            });
            return;
        }
        Integer num = AnonymousClass006.A01;
        if (existingPeriodicWorkPolicy != num) {
            num = AnonymousClass006.A00;
        }
        new C37545Jg1(this, num, periodicWork, Collections.singletonList(uniqueWorkName)).A00();
    }

    public final void A06(C36591J4t workSpecId) {
        this.A06.AKx(new KUZ(workSpecId, this, false));
    }

    public final void A07(final String tag) {
        this.A06.AKx(new I6F(this, tag));
    }

    public final void A05(AbstractC36787JCm workRequest) {
        List singletonList = Collections.singletonList(workRequest);
        if (!singletonList.isEmpty()) {
            new C37545Jg1(this, AnonymousClass006.A01, null, singletonList).A00();
            return;
        }
        throw C25950ws.A0k("enqueue needs at least one WorkRequest.");
    }

    public C37717Jjq() {
    }
}
