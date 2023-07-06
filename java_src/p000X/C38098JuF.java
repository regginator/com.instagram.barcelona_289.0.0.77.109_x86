package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.facebook.redex.IDxCallableShape266S0100000_6_I2;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* renamed from: X.JuF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38098JuF implements InterfaceC39804Kqw {
    public static final String A04 = C37622Jhj.A01("SystemJobScheduler");
    public final JobScheduler A00;
    public final Context A01;
    public final C37717Jjq A02;
    public final JZV A03;

    public static List A00(JobScheduler context, Context jobScheduler) {
        List<JobInfo> list;
        ArrayList arrayList = null;
        try {
            list = context.getAllPendingJobs();
        } catch (Throwable th) {
            C37622Jhj.A00();
            Log.e(A04, "getAllPendingJobs() is not reliable on this device.", th);
            list = null;
        }
        if (list != null) {
            arrayList = C25970wu.A0n(list);
            ComponentName componentName = new ComponentName(jobScheduler, SystemJobService.class);
            for (JobInfo jobInfo : list) {
                if (componentName.equals(jobInfo.getService())) {
                    arrayList.add(jobInfo);
                }
            }
        }
        return arrayList;
    }

    @Override // p000X.InterfaceC39804Kqw
    public final boolean BOS() {
        return true;
    }

    public C38098JuF(Context context, C37717Jjq workManager) {
        JZV jzv = new JZV(context);
        this.A01 = context;
        this.A02 = workManager;
        this.A00 = (JobScheduler) context.getSystemService("jobscheduler");
        this.A03 = jzv;
    }

    public final void A02(C37400Jd0 workSpec, int jobId) {
        int i;
        JobInfo A00 = this.A03.A00(workSpec, jobId);
        C37622Jhj.A00();
        String str = A04;
        String str2 = workSpec.A0J;
        try {
            if (this.A00.schedule(A00) == 0) {
                C37622Jhj.A00();
                C34905Hvf.A0u("Unable to schedule work ID ", str2, str);
                if (workSpec.A0H && workSpec.A0E == AnonymousClass006.A00) {
                    workSpec.A0H = false;
                    String.format("Scheduling a non-expedited job (work ID %s)", str2);
                    C37622Jhj.A00();
                    A02(workSpec, jobId);
                }
            }
        } catch (IllegalStateException e) {
            List A002 = A00(this.A00, this.A01);
            if (A002 != null) {
                i = A002.size();
            } else {
                i = 0;
            }
            String format = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", C34903Hvd.A1a(Integer.valueOf(i), Integer.valueOf(this.A02.A04.A05().B9D().size()), 20));
            C37622Jhj.A00();
            Log.e(str, format);
            throw new IllegalStateException(format, e);
        } catch (Throwable th) {
            C37622Jhj.A00();
            Log.e(str, C25930wq.A0e("Unable to schedule ", workSpec), th);
        }
    }

    @Override // p000X.InterfaceC39804Kqw
    public final void AC6(String workSpecId) {
        Context context = this.A01;
        JobScheduler jobScheduler = this.A00;
        List<JobInfo> A00 = A00(jobScheduler, context);
        if (A00 != null) {
            ArrayList<Object> A0k = C26000wx.A0k(2);
            for (JobInfo jobInfo : A00) {
                PersistableBundle extras = jobInfo.getExtras();
                if (extras != null) {
                    try {
                        if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                            extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0);
                            String string = extras.getString("EXTRA_WORK_SPEC_ID");
                            C0OR.A0B(string, 1);
                            if (workSpecId.equals(string)) {
                                C25960wt.A1S(A0k, jobInfo.getId());
                            }
                        }
                    } catch (NullPointerException unused) {
                    }
                }
            }
            if (!A0k.isEmpty()) {
                for (Object obj : A0k) {
                    A01(jobScheduler, C25920wp.A04(obj));
                }
                C38106JuN c38106JuN = (C38106JuN) this.A02.A04.A02();
                AbstractC37784Jm3 abstractC37784Jm3 = c38106JuN.A00;
                abstractC37784Jm3.assertNotSuspendingTransaction();
                AbstractC37782Jls abstractC37782Jls = c38106JuN.A02;
                InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                InterfaceC28340Emb.A00(acquire, workSpecId, 1);
                abstractC37784Jm3.beginTransaction();
                try {
                    acquire.AKz();
                    abstractC37784Jm3.setTransactionSuccessful();
                } finally {
                    abstractC37784Jm3.endTransaction();
                    abstractC37782Jls.release(acquire);
                }
            }
        }
    }

    @Override // p000X.InterfaceC39804Kqw
    public final void CgX(C37400Jd0... workSpecs) {
        int A042;
        WorkDatabase workDatabase = this.A02.A04;
        C36592J4u c36592J4u = new C36592J4u(workDatabase);
        for (C37400Jd0 c37400Jd0 : workSpecs) {
            workDatabase.beginTransaction();
            try {
                InterfaceC39914Ktm A05 = workDatabase.A05();
                String str = c37400Jd0.A0J;
                C37400Jd0 BMb = A05.BMb(str);
                if (BMb == null) {
                    C37622Jhj.A00();
                    Log.w(A04, C073900b.A0V("Skipping scheduling ", str, " because it's no longer in the DB"));
                } else if (BMb.A0C != EnumC36023Iqa.ENQUEUED) {
                    C37622Jhj.A00();
                    Log.w(A04, C073900b.A0V("Skipping scheduling ", str, " because it is no longer enqueued"));
                } else {
                    JQI A00 = IuF.A00(c37400Jd0);
                    JQW BFe = workDatabase.A02().BFe(A00);
                    if (BFe != null) {
                        A042 = BFe.A01;
                    } else {
                        Object runInTransaction = c36592J4u.A00.runInTransaction(new IDxCallableShape266S0100000_6_I2(c36592J4u, 2));
                        C0OR.A06(runInTransaction);
                        A042 = C25920wp.A04(runInTransaction);
                        workDatabase.A02().BQt(new JQW(A00.A01, A00.A00, A042));
                    }
                    A02(c37400Jd0, A042);
                }
                workDatabase.setTransactionSuccessful();
                workDatabase.endTransaction();
            } catch (Throwable th) {
                workDatabase.endTransaction();
                throw th;
            }
        }
    }

    public static void A01(JobScheduler jobScheduler, int id) {
        try {
            jobScheduler.cancel(id);
        } catch (Throwable th) {
            C37622Jhj.A00();
            Log.e(A04, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", C25970wu.A1a(id)), th);
        }
    }
}
