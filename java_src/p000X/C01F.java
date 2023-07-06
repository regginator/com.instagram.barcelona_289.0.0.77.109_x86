package p000X;

import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.01F  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C01F extends Service {
    public static final boolean DEBUG = false;
    public static final String NO_LONGER_RUNNING_MESSAGE = "Caller no longer running";
    public static final String TAG = "JobIntentService";
    public final ArrayList mCompatQueue;
    public C01E mCompatWorkEnqueuer;
    public C01B mCurProcessor;
    public C01C mJobImpl;
    public static final Object sLock = new Object();
    public static final HashMap sClassWorkEnqueuer = new HashMap();
    public boolean mInterruptIfStopped = false;
    public boolean mStopped = false;
    public boolean mDestroyed = false;

    public abstract void onHandleWork(Intent intent);

    public boolean onStopCurrentWork() {
        return true;
    }

    public static void enqueueWork(Context context, ComponentName componentName, int i, Intent intent) {
        if (intent != null) {
            synchronized (sLock) {
                C01E workEnqueuer = getWorkEnqueuer(context, componentName, true, i);
                workEnqueuer.A03(i);
                workEnqueuer.A04(intent);
            }
            return;
        }
        throw new IllegalArgumentException("work must not be null");
    }

    public static C01E getWorkEnqueuer(final Context context, final ComponentName componentName, boolean z, final int i) {
        HashMap hashMap = sClassWorkEnqueuer;
        C01E c01e = (C01E) hashMap.get(componentName);
        if (c01e == null) {
            if (Build.VERSION.SDK_INT >= 26) {
                if (z) {
                    c01e = new C01E(componentName, context, i) { // from class: X.07k
                        public final JobInfo A00;
                        public final JobScheduler A01;

                        @Override // p000X.C01E
                        public final void A04(Intent intent) {
                            this.A01.enqueue(this.A00, new JobWorkItem(intent));
                        }

                        {
                            A03(i);
                            this.A00 = new JobInfo.Builder(i, this.A02).setOverrideDeadline(0L).build();
                            this.A01 = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
                        }
                    };
                } else {
                    throw new IllegalArgumentException("Can't be here without a job id");
                }
            } else {
                c01e = new C01E(componentName, context) { // from class: X.07w
                    public boolean A00;
                    public boolean A01;
                    public final Context A02;
                    public final PowerManager.WakeLock A03;
                    public final PowerManager.WakeLock A04;

                    @Override // p000X.C01E
                    public final void A00() {
                        synchronized (this) {
                            if (this.A01) {
                                if (this.A00) {
                                    PowerManager.WakeLock wakeLock = this.A03;
                                    wakeLock.acquire(StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                                    C0D1.A01(wakeLock, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                                }
                                this.A01 = false;
                                C21660oo.A02(this.A04);
                            }
                        }
                    }

                    @Override // p000X.C01E
                    public final void A01() {
                        synchronized (this) {
                            if (!this.A01) {
                                this.A01 = true;
                                PowerManager.WakeLock wakeLock = this.A04;
                                wakeLock.acquire(600000L);
                                C0D1.A01(wakeLock, 600000L);
                                C21660oo.A02(this.A03);
                            }
                        }
                    }

                    @Override // p000X.C01E
                    public final void A02() {
                        synchronized (this) {
                            this.A00 = false;
                        }
                    }

                    @Override // p000X.C01E
                    public final void A04(Intent intent) {
                        Intent intent2 = new Intent(intent);
                        intent2.setComponent(super.A02);
                        if (this.A02.startService(intent2) != null) {
                            synchronized (this) {
                                if (!this.A00) {
                                    this.A00 = true;
                                    if (!this.A01) {
                                        PowerManager.WakeLock wakeLock = this.A03;
                                        wakeLock.acquire(StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                                        C0D1.A01(wakeLock, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                                    }
                                }
                            }
                        }
                    }

                    {
                        super(componentName);
                        this.A02 = context.getApplicationContext();
                        PowerManager powerManager = (PowerManager) context.getSystemService("power");
                        PowerManager.WakeLock A00 = C21660oo.A00(powerManager, C073900b.A0L(componentName.getClassName(), ":launch"), 1);
                        this.A03 = A00;
                        C21660oo.A03(A00);
                        PowerManager.WakeLock A002 = C21660oo.A00(powerManager, C073900b.A0L(componentName.getClassName(), ":run"), 1);
                        this.A04 = A002;
                        C21660oo.A03(A002);
                    }
                };
            }
            hashMap.put(componentName, c01e);
        }
        return c01e;
    }

    public C01D dequeueWork() {
        C01C c01c = this.mJobImpl;
        C01D c01d = null;
        if (c01c != null) {
            try {
                return c01c.AHl();
            } catch (SecurityException e) {
                th = e;
                String message = th.getMessage();
                if (message != null && message.contains(NO_LONGER_RUNNING_MESSAGE)) {
                    Log.e(TAG, "Captured a \"Caller no longer running\"", th);
                    return null;
                }
            }
        } else {
            synchronized (this.mCompatQueue) {
                try {
                    ArrayList arrayList = this.mCompatQueue;
                    if (arrayList.size() > 0) {
                        c01d = (C01D) arrayList.remove(0);
                    }
                } catch (Throwable th) {
                    th = th;
                }
            }
            return c01d;
        }
        throw th;
    }

    public boolean doStopCurrentWork() {
        C01B c01b = this.mCurProcessor;
        if (c01b != null) {
            c01b.cancel(this.mInterruptIfStopped);
        }
        this.mStopped = true;
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.01B] */
    public void ensureProcessorRunningLocked(boolean z) {
        if (this.mCurProcessor == null) {
            this.mCurProcessor = new AsyncTask() { // from class: X.01B
                @Override // android.os.AsyncTask
                public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
                    while (true) {
                        C01F c01f = C01F.this;
                        C01D dequeueWork = c01f.dequeueWork();
                        if (dequeueWork != null) {
                            c01f.onHandleWork(dequeueWork.getIntent());
                            try {
                                dequeueWork.ADl();
                            } catch (SecurityException e) {
                                String message = e.getMessage();
                                if (message != null && message.contains(C01F.NO_LONGER_RUNNING_MESSAGE)) {
                                    Log.e(C01F.TAG, "Captured a \"Caller no longer running\"", e);
                                } else {
                                    throw e;
                                }
                            }
                        } else {
                            return null;
                        }
                    }
                    throw e;
                }

                @Override // android.os.AsyncTask
                public final /* bridge */ /* synthetic */ void onCancelled(Object obj) {
                    C01F.this.processorFinished();
                }

                @Override // android.os.AsyncTask
                public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
                    C01F.this.processorFinished();
                }
            };
            C01E c01e = this.mCompatWorkEnqueuer;
            if (c01e != null && z) {
                c01e.A01();
            }
            executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        C01C c01c = this.mJobImpl;
        if (c01c != null) {
            return c01c.ADj();
        }
        return null;
    }

    public void processorFinished() {
        ArrayList arrayList = this.mCompatQueue;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.mCurProcessor = null;
                ArrayList arrayList2 = this.mCompatQueue;
                if (arrayList2 != null && arrayList2.size() > 0) {
                    ensureProcessorRunningLocked(false);
                } else if (!this.mDestroyed) {
                    this.mCompatWorkEnqueuer.A00();
                }
            }
        }
    }

    public C01F() {
        ArrayList arrayList;
        if (Build.VERSION.SDK_INT >= 26) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
        }
        this.mCompatQueue = arrayList;
    }

    public boolean isStopped() {
        return this.mStopped;
    }

    @Override // android.app.Service
    public void onCreate() {
        int A04 = C21950pH.A04(-1748091824);
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            this.mJobImpl = new job.JobServiceEngineC090907s(this);
            this.mCompatWorkEnqueuer = null;
        } else {
            this.mJobImpl = null;
            this.mCompatWorkEnqueuer = getWorkEnqueuer(this, new ComponentName(this, getClass()), false, 0);
        }
        C21950pH.A0B(-53271393, A04);
    }

    @Override // android.app.Service
    public void onDestroy() {
        int A04 = C21950pH.A04(773526438);
        super.onDestroy();
        ArrayList arrayList = this.mCompatQueue;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.mDestroyed = true;
                    this.mCompatWorkEnqueuer.A00();
                } catch (Throwable th) {
                    C21950pH.A0B(426055373, A04);
                    throw th;
                }
            }
        }
        C21950pH.A0B(-2066676103, A04);
    }

    @Override // android.app.Service
    public int onStartCommand(final Intent intent, int i, final int i2) {
        int i3;
        int i4;
        int A04 = C21950pH.A04(1529133293);
        if (this.mCompatQueue != null) {
            this.mCompatWorkEnqueuer.A02();
            synchronized (this.mCompatQueue) {
                try {
                    ArrayList arrayList = this.mCompatQueue;
                    if (intent == null) {
                        intent = new Intent();
                    }
                    arrayList.add(new C01D(intent, this, i2) { // from class: X.07v
                        public final int A00;
                        public final Intent A01;
                        public final /* synthetic */ C01F A02;

                        {
                            this.A02 = this;
                            this.A01 = intent;
                            this.A00 = i2;
                        }

                        @Override // p000X.C01D
                        public final void ADl() {
                            this.A02.stopSelf(this.A00);
                        }

                        @Override // p000X.C01D
                        public final Intent getIntent() {
                            return this.A01;
                        }
                    });
                    ensureProcessorRunningLocked(true);
                } catch (Throwable th) {
                    C21950pH.A0B(1622148265, A04);
                    throw th;
                }
            }
            i3 = 3;
            i4 = 1991930718;
        } else {
            i3 = 2;
            i4 = 1390013199;
        }
        C21950pH.A0B(i4, A04);
        return i3;
    }

    public void setInterruptIfStopped(boolean z) {
        this.mInterruptIfStopped = z;
    }

    public static void enqueueWork(Context context, Class cls, int i, Intent intent) {
        enqueueWork(context, new ComponentName(context, cls), i, intent);
    }
}
