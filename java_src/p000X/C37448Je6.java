package p000X;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
/* renamed from: X.Je6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37448Je6 {
    public static int A00 = -1;

    public static int[] A02(int i) {
        try {
            return new int[]{A01(C073900b.A0S("/sys/devices/system/cpu/cpu", "/cpufreq/cpuinfo_min_freq", i)), A01(C073900b.A0S("/sys/devices/system/cpu/cpu", "/cpufreq/cpuinfo_max_freq", i))};
        } catch (IOException unused) {
            return new int[]{-1, -1};
        }
    }

    public static int A00() {
        int i = A00;
        if (i == -1 || i == -2) {
            File A0c = C91574uX.A0c("/sys/devices/system/cpu/possible");
            if (!A0c.exists()) {
                i = -2;
            } else {
                try {
                    BufferedReader A0g = C34902Hvc.A0g(A0c);
                    String readLine = A0g.readLine();
                    A0g.close();
                    int indexOf = readLine.indexOf(45);
                    if (indexOf != -1) {
                        i = Integer.parseInt(C34903Hvd.A0c(indexOf, readLine)) + 1;
                    } else {
                        i = Integer.parseInt(readLine) + 1;
                    }
                } catch (Exception unused) {
                    i = -1;
                }
            }
            A00 = i;
        }
        return i;
    }

    public static int A01(String str) {
        File A0c = C91574uX.A0c(str);
        if (!A0c.exists()) {
            return -2;
        }
        try {
            BufferedReader A0g = C34902Hvc.A0g(A0c);
            String readLine = A0g.readLine();
            A0g.close();
            return Integer.parseInt(readLine);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }
}
