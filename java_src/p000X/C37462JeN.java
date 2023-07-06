package p000X;

import android.os.StrictMode;
import android.system.Os;
import android.system.OsConstants;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Locale;
/* renamed from: X.JeN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37462JeN {
    public static long A00;
    public static boolean A01;

    public static double A00(String[] strArr, int i, long j) {
        double d = 0.0d;
        if (i >= strArr.length) {
            return 0.0d;
        }
        if (j > 0) {
            String str = strArr[i];
            try {
                d = Long.parseLong(str) / j;
                return d;
            } catch (NumberFormatException e) {
                C0LJ.A0G("CpuInfoUtils", String.format(Locale.US, "Error parsing %d /proc/[pid]/stat field as long: %s", Integer.valueOf(i), str), e);
                return d;
            }
        }
        throw C25950ws.A0k("clockTicksPerSecond should be positive.");
    }

    public static AS0 A01(String[] strArr) {
        if (strArr == null) {
            return null;
        }
        if (!A01) {
            A00 = Os.sysconf(OsConstants._SC_CLK_TCK);
            A01 = true;
        }
        long j = A00;
        double A002 = A00(strArr, 13, j);
        double A003 = A00(strArr, 14, j);
        A00(strArr, 15, j);
        A00(strArr, 16, j);
        return new AS0(A002, A003);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x007a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String[] A02(String str) {
        RandomAccessFile randomAccessFile;
        if (!C91574uX.A0c(str).exists()) {
            C0LJ.A0C("CpuInfoUtils", C073900b.A0L("stat file not found ", str));
        } else {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                try {
                    randomAccessFile = new RandomAccessFile(str, "r");
                    try {
                        String readLine = randomAccessFile.readLine();
                        try {
                            randomAccessFile.close();
                        } catch (IOException e) {
                            C0LJ.A0G("CpuInfoUtils", String.format(Locale.US, "Error closing procfs file: %s", str), e);
                        }
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        if (readLine != null) {
                            return readLine.split(" ");
                        }
                    } catch (Exception e2) {
                        e = e2;
                        Locale locale = Locale.US;
                        C0LJ.A0G("CpuInfoUtils", String.format(locale, "Error reading cpu time from procfs file: %s", str), e);
                        if (randomAccessFile != null) {
                            try {
                                randomAccessFile.close();
                            } catch (IOException e3) {
                                C0LJ.A0G("CpuInfoUtils", String.format(locale, "Error closing procfs file: %s", str), e3);
                            }
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            return null;
                        }
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    if (randomAccessFile != null) {
                        try {
                            randomAccessFile.close();
                        } catch (IOException e4) {
                            C0LJ.A0G("CpuInfoUtils", String.format(Locale.US, "Error closing procfs file: %s", str), e4);
                        }
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                    throw th;
                }
            } catch (Exception e5) {
                e = e5;
                randomAccessFile = null;
            } catch (Throwable th2) {
                th = th2;
                randomAccessFile = null;
                if (randomAccessFile != null) {
                }
                throw th;
            }
        }
        return null;
    }
}
