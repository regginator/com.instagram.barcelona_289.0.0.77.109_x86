package p000X;

import android.app.ActivityManager;
import android.content.Context;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxFFilterShape501S0100000_I2;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
/* renamed from: X.0fk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17020fk {
    public static C17020fk A04;
    public int A00 = 0;
    public int A01 = Integer.MAX_VALUE;
    public int A02;
    public int A03;

    public static void A04(C17020fk c17020fk) {
        try {
            c17020fk.A03(0);
            if (c17020fk.A07() > 1) {
                c17020fk.A03(c17020fk.A07() - 1);
            }
            if (c17020fk.A00 == 0) {
                File file = new File("/proc/cpuinfo");
                if (file.exists()) {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        } else if (readLine.startsWith("cpu MHz")) {
                            int parseFloat = (int) (Float.parseFloat(readLine.substring(readLine.lastIndexOf(58) + 2)) * 1000.0f);
                            if (parseFloat > c17020fk.A00) {
                                c17020fk.A00 = parseFloat;
                            }
                            if (parseFloat < c17020fk.A01) {
                                c17020fk.A01 = parseFloat;
                            }
                        }
                    }
                    bufferedReader.close();
                }
            }
        } catch (Exception e) {
            C0LJ.A0G("ProcessorInfoUtil", "Unable to read a CPU core maximum frequency", e);
            c17020fk.A00 = -1;
        }
        int i = c17020fk.A00;
        if (i <= c17020fk.A01) {
            if (i == 0) {
                c17020fk.A00 = -1;
            }
            c17020fk.A01 = -1;
        }
    }

    public static final long A00(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return -1L;
        }
        activityManager.getMemoryInfo(memoryInfo);
        return memoryInfo.availMem;
    }

    public static final long A01(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return -1L;
        }
        activityManager.getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    public static C17020fk A02() {
        C17020fk c17020fk = A04;
        if (c17020fk == null) {
            C17020fk c17020fk2 = new C17020fk();
            A04 = c17020fk2;
            return c17020fk2;
        }
        return c17020fk;
    }

    public final int A06() {
        int i = this.A03;
        if (i == 0) {
            int max = Math.max(Runtime.getRuntime().availableProcessors(), 1);
            this.A03 = max;
            return max;
        }
        return i;
    }

    public final int A07() {
        int i;
        int i2 = this.A02;
        if (i2 == 0) {
            try {
                File[] listFiles = new File("/sys/devices/system/cpu/").listFiles(new IDxFFilterShape501S0100000_I2(this, 9));
                if (listFiles != null) {
                    i = listFiles.length;
                } else {
                    i = -1;
                }
                this.A02 = i;
                if (i == 0) {
                    this.A02 = -1;
                    return -1;
                }
                return i;
            } catch (Exception e) {
                C0LJ.A0G("ProcessorInfoUtil", "Unable to get reliable CPU Core count", e);
                this.A02 = -1;
                return -1;
            }
        }
        return i2;
    }

    private void A03(int i) {
        File file = new File(StringFormatUtil.formatStrLocaleSafe("/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq", Integer.valueOf(i)));
        if (file.exists()) {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            try {
                String readLine = bufferedReader.readLine();
                readLine.getClass();
                int parseInt = Integer.parseInt(readLine);
                if (parseInt > this.A00) {
                    this.A00 = parseInt;
                }
                if (parseInt < this.A01) {
                    this.A01 = parseInt;
                }
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
    }

    public final int A05() {
        int A07 = A07();
        if (A07 == -1) {
            return A06();
        }
        return A07;
    }
}
