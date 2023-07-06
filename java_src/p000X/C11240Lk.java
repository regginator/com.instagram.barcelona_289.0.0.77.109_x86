package p000X;

import com.facebook.redex.IDxFFilterShape146S0000000_I2;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
/* renamed from: X.0Lk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11240Lk {
    public static final FileFilter A00 = new IDxFFilterShape146S0000000_I2(2);

    /* JADX WARN: Code restructure failed: missing block: B:39:0x008d, code lost:
        if (r6 >= 1024) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
        if (r7[r6] == 10) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009b, code lost:
        if (java.lang.Character.isDigit(r7[r6]) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009e, code lost:
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a1, code lost:
        r2 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a3, code lost:
        if (r2 >= 1024) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ab, code lost:
        if (java.lang.Character.isDigit(r7[r2]) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b0, code lost:
        r0 = java.lang.Integer.parseInt(new java.lang.String(r7, 0, r6, r2 - r6)) * 1000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bd, code lost:
        if (r0 <= r5) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bf, code lost:
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x008a, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00() {
        int i = 0;
        int i2 = -1;
        for (int i3 = 0; i3 < A01(); i3++) {
            try {
                File file = new File(C073900b.A0S("/sys/devices/system/cpu/cpu", "/cpufreq/cpuinfo_max_freq", i3));
                if (file.exists() && file.canRead()) {
                    byte[] bArr = new byte[128];
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        fileInputStream.read(bArr);
                        int i4 = 0;
                        while (Character.isDigit(bArr[i4]) && i4 < 128) {
                            i4++;
                        }
                        int parseInt = Integer.parseInt(new String(bArr, 0, i4));
                        if (parseInt > i2) {
                            i2 = parseInt;
                        }
                    } catch (NumberFormatException unused) {
                    }
                    fileInputStream.close();
                }
            } catch (IOException unused2) {
                return -1;
            }
        }
        if (i2 == -1) {
            FileInputStream fileInputStream2 = new FileInputStream("/proc/cpuinfo");
            byte[] bArr2 = new byte[1024];
            try {
                int read = fileInputStream2.read(bArr2);
                while (true) {
                    if (i >= read) {
                        break;
                    }
                    if (bArr2[i] == 10 || i == 0) {
                        if (bArr2[i] == 10) {
                            i++;
                        }
                        int i5 = i;
                        while (i5 < read) {
                            int i6 = i5 - i;
                            if (bArr2[i5] == "cpu MHz".charAt(i6)) {
                                if (i6 == "cpu MHz".length() - 1) {
                                    break;
                                }
                                i5++;
                            }
                        }
                        continue;
                    }
                    i++;
                }
            } catch (IOException | NumberFormatException unused3) {
            }
            fileInputStream2.close();
            return i2;
        }
        return i2;
    }

    public static int A01() {
        try {
            int A02 = A02("/sys/devices/system/cpu/possible");
            if (A02 == -1) {
                A02 = A02("/sys/devices/system/cpu/present");
            }
            if (A02 == -1) {
                return new File("/sys/devices/system/cpu/").listFiles(A00).length;
            }
            return A02;
        } catch (NullPointerException | SecurityException unused) {
            return -1;
        }
    }

    public static int A02(String str) {
        FileInputStream fileInputStream;
        int i;
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(str);
            } catch (IOException unused) {
                return -1;
            }
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                String readLine = bufferedReader.readLine();
                bufferedReader.close();
                if (readLine != null && readLine.matches("0-[\\d]+$")) {
                    i = Integer.valueOf(readLine.substring(2)).intValue() + 1;
                } else {
                    i = -1;
                }
                fileInputStream.close();
                return i;
            } catch (IOException unused2) {
                fileInputStream2 = fileInputStream;
                if (fileInputStream2 != null) {
                    fileInputStream2.close();
                }
                return -1;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                    throw th;
                } catch (IOException unused3) {
                    throw th;
                }
            }
        } catch (IOException unused4) {
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
