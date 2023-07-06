package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Collections;
import java.util.Locale;
/* renamed from: X.0cl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15540cl implements C0II {
    public static int A00 = 2;
    public static int A01 = 5;
    public static int A02 = 30;
    public static int A03 = 40;
    public static int A04 = 45000;
    public static int A05 = -1;
    public static int A06 = -1;
    public static int A07;
    public static long A08;
    public static C0IB A09;
    public static C0IB A0A;
    public static C15540cl A0B;
    public static C12820Tr A0C;
    public static C12820Tr A0D;
    public static boolean A0E;

    public static C12810Tq A00(String str) {
        if (str != null) {
            try {
                C12810Tq c12810Tq = (C12810Tq) Class.forName(str).newInstance();
                if (c12810Tq != null) {
                    return c12810Tq;
                }
            } catch (Throwable th) {
                Log.e("CatchMeIfYouCan", "instantiating custom remedy class failed; continuing", th);
            }
        }
        return new C12810Tq();
    }

    public static void A01(Context context) {
        int i;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses()) {
            if (runningAppProcessInfo.uid == myUid && (i = runningAppProcessInfo.pid) != myPid) {
                String.format(Locale.US, "killing sibling process %d (%s)", Integer.valueOf(i), runningAppProcessInfo.processName);
                Process.killProcess(runningAppProcessInfo.pid);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Context context, long j, boolean z) {
        long j2;
        C12820Tr c12820Tr;
        long j3;
        if (z) {
            j2 = 3600000;
        } else {
            j2 = 86400000;
        }
        C12820Tr c12820Tr2 = null;
        try {
            File A002 = C12820Tr.A00(context, z);
            RandomAccessFile randomAccessFile = new RandomAccessFile(A002, "r");
            int readInt = randomAccessFile.readInt();
            randomAccessFile.close();
            c12820Tr = new C12820Tr(A002.lastModified(), readInt);
            j3 = j - c12820Tr.A01;
            if (A0E) {
                String.format(Locale.US, "previous crash remedy level %d applied %d milliseconds ago (remedy applications forgotten after %d milliseconds)", Integer.valueOf(c12820Tr.A00), Long.valueOf(j3), Long.valueOf(j2));
            }
        } catch (Throwable th) {
            if (C12820Tr.A00(context, z).exists()) {
                Log.w("CatchMeIfYouCan", "unable to read remedy log file", th);
            }
            C12820Tr.A01(context, z);
            c12820Tr = null;
        }
        if (j3 < 0) {
            Log.w("CatchMeIfYouCan", "remedy is from the future!");
        } else if (j3 >= j2) {
            C12820Tr.A01(context, z);
            if (!z) {
                A0C = c12820Tr2;
                return;
            } else {
                A0D = c12820Tr2;
                return;
            }
        }
        c12820Tr2 = c12820Tr;
        if (!z) {
        }
    }

    @Override // p000X.C0II
    public final void handleUncaughtException(Thread thread, Throwable th, C0IC c0ic) {
        if (!(th instanceof C0IH)) {
            if ((A07 & 2) != 0) {
                try {
                    if (System.currentTimeMillis() - A08 > A04) {
                        A09.A00();
                    } else {
                        A0A.A00();
                    }
                } catch (Throwable th2) {
                    try {
                        Log.e("CatchMeIfYouCan", "unable to record crash in crash log!", th2);
                    } catch (Throwable unused) {
                    }
                }
            }
            try {
                if (A0E) {
                    Log.e("CatchMeIfYouCan", C073900b.A0V("Uncaught exception in '", C0KM.A00().A02(), "':"));
                    for (String str : Log.getStackTraceString(th).split("\n")) {
                        Log.e("CatchMeIfYouCan", str);
                    }
                }
            } catch (Throwable unused2) {
            }
            if ((A07 & 1) != 0) {
                Log.e("CatchMeIfYouCan", "CatchMeIfYouCan is killing this process");
                Process.killProcess(Process.myPid());
                System.exit(10);
                while (true) {
                }
            } else {
                Log.e("CatchMeIfYouCan", "Not killing process because SILENT_EXIT flag is not set.");
            }
        }
    }

    public static void A03(Context context, String str, int i, int i2, long j, boolean z) {
        C12830Ts A022;
        C12810Tq A002 = A00(str);
        if (z) {
            A022 = A002.A03(context, Collections.singletonMap("number_of_crashes", Long.valueOf(A06)), i, i2);
        } else {
            A022 = A002.A02(context, Collections.singletonMap("number_of_crashes", Long.valueOf(A05)), i, i2);
        }
        if (A022.A01) {
            try {
                C12820Tr c12820Tr = new C12820Tr(j, i);
                File A003 = C12820Tr.A00(context, z);
                RandomAccessFile randomAccessFile = new RandomAccessFile(A003, "rw");
                randomAccessFile.writeInt(c12820Tr.A00);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                randomAccessFile.close();
                if (!A003.setLastModified(c12820Tr.A01)) {
                    Log.w("CrashLoopRemedyLog", "unable to set remedy log last modified timestamp");
                }
                if (z) {
                    A0C = c12820Tr;
                } else {
                    A0D = c12820Tr;
                }
            } catch (IOException e) {
                Log.w("CatchMeIfYouCan", "error recording remedy log", e);
            }
        }
        if (A022.A00) {
            try {
                A01(context);
            } catch (Throwable th) {
                Log.w("CatchMeIfYouCan", "error killing sibling processes", th);
            }
            Log.e("CatchMeIfYouCan", "CatchMeIfYouCan is killing this process");
            Process.killProcess(Process.myPid());
            System.exit(10);
            while (true) {
            }
        }
    }
}
