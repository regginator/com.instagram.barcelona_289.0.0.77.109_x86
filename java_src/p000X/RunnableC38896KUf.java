package p000X;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
/* renamed from: X.KUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38896KUf implements Runnable {
    public static final String A04 = C37622Jhj.A01("ForceStopRunnable");
    public static final long A05 = TimeUnit.DAYS.toMillis(3650);
    public int A00 = 0;
    public final Context A01;
    public final C37717Jjq A02;
    public final C36593J4v A03;

    public static void A00(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = 134217728;
        if (Build.VERSION.SDK_INT >= 31) {
            i = 167772160;
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long currentTimeMillis = System.currentTimeMillis() + A05;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x02e1, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02e2, code lost:
        r6.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02e5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0174, code lost:
        p000X.C37622Jhj.A00();
        r13 = true;
        r6.beginTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x017b, code lost:
        r9 = r6.A05();
        r8 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0187, code lost:
        if (r8.hasNext() == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0189, code lost:
        r9.Bf6(p000X.C25930wq.A0h(r8), -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0193, code lost:
        r6.setTransactionSuccessful();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0196, code lost:
        r6.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
        if (r0 == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        r4.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        C119936qs c119936qs;
        int i2;
        PendingIntent broadcast;
        long j;
        String string;
        try {
            C37717Jjq c37717Jjq = this.A02;
            JG6 jg6 = c37717Jjq.A02;
            if (TextUtils.isEmpty(jg6.A02)) {
                C37622Jhj.A00();
            } else {
                boolean A00 = JSp.A00(this.A01, jg6);
                C37622Jhj.A00();
            }
            while (true) {
                try {
                    Context context = this.A01;
                    C0OR.A0B(context, 0);
                    File databasePath = context.getDatabasePath("androidx.work.workdb");
                    C0OR.A06(databasePath);
                    if (databasePath.exists()) {
                        C37622Jhj.A00();
                        File databasePath2 = context.getDatabasePath("androidx.work.workdb");
                        C0OR.A06(databasePath2);
                        File noBackupFilesDir = context.getNoBackupFilesDir();
                        C0OR.A06(noBackupFilesDir);
                        File A0g = C91564uW.A0g(noBackupFilesDir, "androidx.work.workdb");
                        String[] strArr = J3f.A01;
                        int A0N = C4V3.A0N(strArr.length);
                        if (A0N < 16) {
                            A0N = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(A0N);
                        for (String str : strArr) {
                            Pair A0m = C25930wq.A0m(C91574uX.A0c(C073900b.A0L(databasePath2.getPath(), str)), C91574uX.A0c(C073900b.A0L(A0g.getPath(), str)));
                            linkedHashMap.put(A0m.A00, A0m.A01);
                        }
                        Iterator A0k = C25930wq.A0k(C4V2.A0E(linkedHashMap, C25930wq.A0m(databasePath2, A0g)));
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            File file = (File) A0q.getKey();
                            File file2 = (File) A0q.getValue();
                            if (file.exists()) {
                                if (file2.exists()) {
                                    C37622Jhj.A00();
                                    Log.w(J3f.A00, C25930wq.A0e("Over-writing contents of ", file2));
                                }
                                file.renameTo(file2);
                                C37622Jhj.A00();
                            }
                        }
                    }
                    C37622Jhj.A00();
                    String str2 = A04;
                    boolean z = false;
                    try {
                        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                        List<JobInfo> A002 = C38098JuF.A00(jobScheduler, context);
                        WorkDatabase workDatabase = c37717Jjq.A04;
                        C38079Jto A0K = Bs8.A0K("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
                        AbstractC37784Jm3 abstractC37784Jm3 = ((C38106JuN) workDatabase.A02()).A00;
                        abstractC37784Jm3.assertNotSuspendingTransaction();
                        Cursor A003 = C121376tV.A00(abstractC37784Jm3, A0K, false);
                        try {
                            ArrayList A0e = C22186Bs4.A0e(A003);
                            while (A003.moveToNext()) {
                                if (A003.isNull(0)) {
                                    string = null;
                                } else {
                                    string = A003.getString(0);
                                }
                                A0e.add(string);
                            }
                            A003.close();
                            A0K.A00();
                            boolean z2 = false;
                            if (A002 == null) {
                                i = 0;
                            } else {
                                i = A002.size();
                            }
                            HashSet A0a = C34905Hvf.A0a(i);
                            if (A002 != null && !A002.isEmpty()) {
                                for (JobInfo jobInfo : A002) {
                                    PersistableBundle extras = jobInfo.getExtras();
                                    if (extras != null) {
                                        if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                                            extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0);
                                            String string2 = extras.getString("EXTRA_WORK_SPEC_ID");
                                            C0OR.A0B(string2, 1);
                                            A0a.add(string2);
                                        }
                                    }
                                    C38098JuF.A01(jobScheduler, jobInfo.getId());
                                }
                            }
                            Iterator it = A0e.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (!A0a.contains(it.next())) {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            InterfaceC39914Ktm A052 = workDatabase.A05();
                            InterfaceC39530KlC A042 = workDatabase.A04();
                            workDatabase.beginTransaction();
                            List<C37400Jd0> B8m = A052.B8m();
                            boolean z3 = false;
                            if (!B8m.isEmpty()) {
                                z3 = true;
                                for (C37400Jd0 c37400Jd0 : B8m) {
                                    EnumC36023Iqa enumC36023Iqa = EnumC36023Iqa.ENQUEUED;
                                    String str3 = c37400Jd0.A0J;
                                    A052.Cqe(enumC36023Iqa, str3);
                                    A052.Bf6(str3, -1L);
                                }
                            }
                            C38108JuP c38108JuP = (C38108JuP) A042;
                            AbstractC37784Jm3 abstractC37784Jm32 = c38108JuP.A00;
                            abstractC37784Jm32.assertNotSuspendingTransaction();
                            AbstractC37782Jls abstractC37782Jls = c38108JuP.A01;
                            InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                            abstractC37784Jm32.beginTransaction();
                            acquire.AKz();
                            abstractC37784Jm32.setTransactionSuccessful();
                            abstractC37784Jm32.endTransaction();
                            abstractC37782Jls.release(acquire);
                            workDatabase.setTransactionSuccessful();
                            workDatabase.endTransaction();
                            z = (z3 || z2) ? true : true;
                            C36593J4v c36593J4v = c37717Jjq.A05;
                            Long AtK = c36593J4v.A00.A01().AtK("reschedule_needed");
                            if (AtK != null && AtK.longValue() == 1) {
                                C37622Jhj.A00();
                                c37717Jjq.A03();
                                c119936qs = new C119936qs("reschedule_needed", C25980wv.A0c());
                            } else {
                                int i3 = NTLMEngineImpl.FLAG_NEGOTIATE_128;
                                try {
                                    i2 = Build.VERSION.SDK_INT;
                                    if (i2 >= 31) {
                                        i3 = 570425344;
                                    }
                                    Intent intent = new Intent();
                                    intent.setComponent(new ComponentName(context, ForceStopRunnable$BroadcastReceiver.class));
                                    intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                                    broadcast = PendingIntent.getBroadcast(context, -1, intent, i3);
                                } catch (IllegalArgumentException | SecurityException e) {
                                    C37622Jhj.A00();
                                    Log.w(str2, "Ignoring exception", e);
                                }
                                if (i2 >= 30) {
                                    if (broadcast != null) {
                                        broadcast.cancel();
                                    }
                                    List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                                    if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                                        Long AtK2 = this.A03.A00.A01().AtK("last_force_stop_ms");
                                        if (AtK2 != null) {
                                            j = AtK2.longValue();
                                        } else {
                                            j = 0;
                                        }
                                        for (int i4 = 0; i4 < historicalProcessExitReasons.size(); i4++) {
                                            ApplicationExitInfo applicationExitInfo = historicalProcessExitReasons.get(i4);
                                            if (applicationExitInfo.getReason() == 10 && applicationExitInfo.getTimestamp() >= j) {
                                                C37622Jhj.A00();
                                                c37717Jjq.A03();
                                                c36593J4v = this.A03;
                                                c119936qs = new C119936qs("last_force_stop_ms", C25960wt.A0T());
                                            }
                                        }
                                    }
                                } else if (broadcast == null) {
                                    A00(context);
                                    C37622Jhj.A00();
                                    c37717Jjq.A03();
                                    c36593J4v = this.A03;
                                    c119936qs = new C119936qs("last_force_stop_ms", C25960wt.A0T());
                                }
                                if (z) {
                                    C37622Jhj.A00();
                                    C37084JSn.A00(workDatabase, c37717Jjq.A07);
                                }
                            }
                            c36593J4v.A00.A01().BQq(c119936qs);
                            break;
                        } catch (Throwable th) {
                            th = th;
                            A003.close();
                            A0K.A00();
                        }
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e2) {
                        int i5 = this.A00 + 1;
                        this.A00 = i5;
                        if (i5 < 3) {
                            C37622Jhj.A00();
                            try {
                                Thread.sleep(this.A00 * 300);
                            } catch (InterruptedException unused) {
                            }
                        } else {
                            C37622Jhj.A00();
                            Log.e(str2, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e2);
                            throw new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e2);
                        }
                    }
                } catch (SQLiteException e3) {
                    C37622Jhj.A00();
                    Log.e(A04, "Unexpected SQLite exception during migrations");
                    throw new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                }
            }
        } catch (Throwable th2) {
            this.A02.A02();
            throw th2;
        }
    }

    public RunnableC38896KUf(Context context, C37717Jjq workManager) {
        this.A01 = context.getApplicationContext();
        this.A02 = workManager;
        this.A03 = workManager.A05;
    }
}
