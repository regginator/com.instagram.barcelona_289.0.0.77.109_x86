package com.facebook.common.dextricks;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.PowerManager;
import android.os.Process;
import android.os.RemoteException;
import java.util.List;
import p000X.C0M8;
import p000X.C11040Ki;
import p000X.C21740ow;
/* loaded from: classes.dex */
public final class DexOptimizationMessageHandler extends Handler {
    public static final int DEFAULT_RESTART_IMPORTANCE_THRESHOLD = 300;
    public static final int MSG_OPT_DONE = 2;
    public static final int MSG_OPT_RESTART_CHECK = 3;
    public static final int MSG_OPT_START = 1;
    public static final int OPT_RESULT_ERROR = 1;
    public static final int OPT_RESULT_SHUTDOWN = 2;
    public static final int OPT_RESULT_SUCCESS = 0;
    public static final int RESTART_CHECK_INTERVAL_MS = 1000;
    public static final int UNKNOWN_IMPORTANCE = -1;
    public final Context mContext;
    public final boolean mDisableProcessRestart;
    public final PowerManager mPowerManager;
    public final int mRestartImportanceThreshold;
    public final boolean mRestartOnlyIfScreenOff;

    /* loaded from: classes.dex */
    public class Api16PlusUtil {
        public static int getMyImportance() {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            return runningAppProcessInfo.importance;
        }
    }

    private int getMyImportance() {
        int i = -1;
        try {
            i = Api16PlusUtil.getMyImportance();
            return i;
        } catch (NullPointerException e) {
            Mlog.m120w(e, "getMyMemoryState failed due to NPE: falling back to legacy process list API", new Object[0]);
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.mContext.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                int myPid = Process.myPid();
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == myPid) {
                        return runningAppProcessInfo.importance;
                    }
                }
                return i;
            }
            return i;
        } catch (RuntimeException e2) {
            Mlog.m120w(e2, "getMyMemoryState failed due to internal error: exit gracefully", new Object[0]);
            return i;
        }
    }

    public static void send(Messenger messenger, int i, int i2) {
        if (messenger != null) {
            try {
                messenger.send(Message.obtain(null, i, i2, 0));
                return;
            } catch (RemoteException e) {
                Mlog.m120w(e, "cannot send status, receiver is dead", new Object[0]);
                return;
            }
        }
        Mlog.m121w("cannot send status, receiver is null", new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if (r3 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean checkIfShouldRestartProcess(int i) {
        String str;
        if (!this.mDisableProcessRestart && i >= this.mRestartImportanceThreshold) {
            if (this.mRestartOnlyIfScreenOff) {
                boolean isInteractive = this.mPowerManager.isInteractive();
                if (isInteractive) {
                    str = "on";
                } else {
                    str = "off";
                }
                Mlog.safeFmt("[c] checking if screen is off (screen is %s) with importance %d [threshold: %d]", str, Integer.valueOf(i), Integer.valueOf(this.mRestartImportanceThreshold));
            }
            if (!C0M8.A08()) {
                return true;
            }
        }
        return false;
    }

    private boolean isScreenOn() {
        return this.mPowerManager.isInteractive();
    }

    public static Looper makeLooper() {
        HandlerThread handlerThread = new HandlerThread("DexOptimizationMessageHandlerThread");
        C21740ow.A00(handlerThread);
        handlerThread.start();
        return handlerThread.getLooper();
    }

    private boolean scheduleRestartChecks() {
        return !this.mDisableProcessRestart;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        String str;
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    super.handleMessage(message);
                    return;
                }
                int myImportance = getMyImportance();
                Integer valueOf = Integer.valueOf(myImportance);
                Mlog.safeFmt("[c] current importance: %s threshold: %s", valueOf, Integer.valueOf(this.mRestartImportanceThreshold));
                if (checkIfShouldRestartProcess(myImportance)) {
                    Mlog.m121w("[c] low importance: %s: restarting ourselves", valueOf);
                    C11040Ki.A01("dextricks:MSG_OPT_RESTART_CHECK");
                }
                if (myImportance == -1) {
                    Mlog.m121w("[c] importance unknown: not scheduling further checks", new Object[0]);
                    return;
                } else if (!(!this.mDisableProcessRestart)) {
                    Mlog.safeFmt("[c] Do not schedule any further restart checks", new Object[0]);
                    return;
                } else {
                    Mlog.safeFmt("[c] scheduling another importance check in %sms", 1000);
                }
            } else {
                int i2 = message.arg1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            str = "unknown";
                        } else {
                            str = "interrupted due to service shutdown";
                        }
                    } else {
                        str = "failed";
                    }
                } else {
                    str = "success";
                }
                boolean z = !this.mDisableProcessRestart;
                Mlog.safeFmt("[c] received optimization-done message (result: %s schedule checks: %s)", str, Boolean.valueOf(z));
                if (message.arg1 != 0 || !z) {
                    return;
                }
            }
            sendMessageDelayed(obtainMessage(3), 1000L);
            return;
        }
        Mlog.safeFmt("[c] received opt start message, canceling any restart checks", new Object[0]);
        removeMessages(3);
    }

    public DexOptimizationMessageHandler(Context context, boolean z, int i, boolean z2) {
        super(makeLooper());
        this.mContext = context.getApplicationContext();
        this.mPowerManager = (PowerManager) context.getSystemService("power");
        this.mDisableProcessRestart = z;
        this.mRestartImportanceThreshold = i <= 0 ? 300 : i;
        this.mRestartOnlyIfScreenOff = z2;
    }
}
