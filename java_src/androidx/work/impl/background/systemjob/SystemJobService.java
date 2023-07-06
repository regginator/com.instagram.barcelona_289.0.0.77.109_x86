package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import android.util.Log;
import java.util.Arrays;
import java.util.Map;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C36591J4t;
import p000X.C36788JCn;
import p000X.C37622Jhj;
import p000X.C37717Jjq;
import p000X.C38097JuE;
import p000X.InterfaceC39527Kl9;
import p000X.IuC;
import p000X.JQI;
import p000X.JRG;
import p000X.RunnableC38826KRi;
/* loaded from: classes7.dex */
public class SystemJobService extends JobService implements InterfaceC39527Kl9 {
    public static final String A03 = C37622Jhj.A01("SystemJobService");
    public C37717Jjq A00;
    public final Map A02 = C25920wp.A0z();
    public final JRG A01 = new JRG();

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters params) {
        if (this.A00 == null) {
            C37622Jhj.A00();
            jobFinished(params, true);
            return false;
        }
        try {
            PersistableBundle extras = params.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                JQI jqi = new JQI(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
                Map map = this.A02;
                synchronized (map) {
                    if (map.containsKey(jqi)) {
                        C37622Jhj.A00();
                        return false;
                    }
                    C37622Jhj.A00();
                    map.put(jqi, params);
                    C36788JCn c36788JCn = new C36788JCn();
                    if (params.getTriggeredContentUris() != null) {
                        c36788JCn.A02 = Arrays.asList(params.getTriggeredContentUris());
                    }
                    if (params.getTriggeredContentAuthorities() != null) {
                        c36788JCn.A01 = Arrays.asList(params.getTriggeredContentAuthorities());
                    }
                    if (Build.VERSION.SDK_INT >= 28) {
                        c36788JCn.A00 = IuC.A00(params);
                    }
                    C37717Jjq c37717Jjq = this.A00;
                    c37717Jjq.A06.AKx(new RunnableC38826KRi(c36788JCn, this.A01.A01(jqi), c37717Jjq));
                    return true;
                }
            }
        } catch (NullPointerException unused) {
        }
        C37622Jhj.A00();
        Log.e(A03, "WorkSpec id not found!");
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters params) {
        boolean contains;
        if (this.A00 == null) {
            C37622Jhj.A00();
            return true;
        }
        try {
            PersistableBundle extras = params.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                JQI jqi = new JQI(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
                C37622Jhj.A00();
                Map map = this.A02;
                synchronized (map) {
                    map.remove(jqi);
                }
                C36591J4t A00 = this.A01.A00(jqi);
                if (A00 != null) {
                    this.A00.A06(A00);
                }
                C38097JuE c38097JuE = this.A00.A03;
                String str = jqi.A01;
                synchronized (c38097JuE.A0A) {
                    contains = c38097JuE.A07.contains(str);
                }
                return !contains;
            }
        } catch (NullPointerException unused) {
        }
        C37622Jhj.A00();
        Log.e(A03, "WorkSpec id not found!");
        return false;
    }

    @Override // p000X.InterfaceC39527Kl9
    public final void BxR(JQI id, boolean needsReschedule) {
        JobParameters jobParameters;
        C37622Jhj.A00();
        Map map = this.A02;
        synchronized (map) {
            jobParameters = (JobParameters) map.remove(id);
        }
        this.A01.A00(id);
        if (jobParameters != null) {
            jobFinished(jobParameters, needsReschedule);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = C21950pH.A04(314533705);
        super.onCreate();
        try {
            C37717Jjq A00 = C37717Jjq.A00(getApplicationContext());
            this.A00 = A00;
            A00.A03.A02(this);
        } catch (IllegalStateException unused) {
            if (Application.class.equals(getApplication().getClass())) {
                C37622Jhj.A00();
                Log.w(A03, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
            } else {
                IllegalStateException A0X = C25930wq.A0X("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
                C21950pH.A0B(798936809, A04);
                throw A0X;
            }
        }
        C21950pH.A0B(-1228448829, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = C21950pH.A04(-1556002774);
        super.onDestroy();
        C37717Jjq c37717Jjq = this.A00;
        if (c37717Jjq != null) {
            c37717Jjq.A03.A03(this);
        }
        C21950pH.A0B(2143181020, A04);
    }
}
