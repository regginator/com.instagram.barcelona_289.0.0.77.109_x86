package p000X;

import android.system.ErrnoException;
import android.system.Os;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.File;
import java.io.IOException;
/* renamed from: X.JjB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37689JjB {
    public static long A00(File file) {
        int length;
        long j = 0;
        if (!file.exists()) {
            return 0L;
        }
        if (file.isFile()) {
            return file.length();
        }
        File[] A04 = A04(file);
        if (A04 == null || (length = A04.length) == 0) {
            return 0L;
        }
        int i = 0;
        do {
            j += A00(A04[i]);
            i++;
        } while (i < length);
        return j;
    }

    public static JMU A01(File file) {
        int length;
        if (file.exists() && !A03(file)) {
            if (file.isDirectory()) {
                JMU A02 = A02(file, true);
                File[] A04 = A04(file);
                if (A04 != null && (length = A04.length) != 0) {
                    long j = A02.A00;
                    long j2 = A02.A02;
                    int i = 0;
                    long j3 = 1;
                    do {
                        JMU A01 = A01(A04[i]);
                        j += A01.A00;
                        j2 += A01.A02;
                        j3 += A01.A01;
                        i++;
                    } while (i < length);
                    return new JMU(j, j2, j3);
                }
                return A02;
            }
            return A02(file, false);
        }
        return new JMU(0L, 0L, 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JMU A02(File file, boolean z) {
        String absolutePath;
        long ceil;
        long length = file.length();
        if (length < 0) {
            C0JJ.A04("BigFoot", C073900b.A0L("The size for the file (-1) possibly caused by casting issue on the OS. File = ", file.getAbsolutePath()));
            return new JMU(0L, 0L, 1L);
        } else if (length > 2147483647L) {
            C0JJ.A04("BigFoot", C073900b.A0L("The size for the file (> 2GB) possibly caused by casting issue on the OS. File = ", file.getAbsolutePath()));
            return new JMU(2147483647L, 2147483647L, 1L);
        } else {
            try {
                try {
                    absolutePath = file.getCanonicalPath();
                } catch (IOException unused) {
                    absolutePath = file.getAbsolutePath();
                }
                ceil = Os.lstat(absolutePath).st_blocks * 512;
            } catch (ErrnoException | NoSuchMethodError e) {
                C0JJ.A06("BigFoot", "The lstat method failed to return a valid response", e);
            }
            if (ceil != -1) {
                if (ceil == 0 && length != 0) {
                }
                if (z) {
                    length = 0;
                }
                return new JMU(length, ceil, 1L);
            }
            ceil = ((long) Math.ceil((((float) length) * 1.0f) / 4096.0f)) * OdexSchemeArtXdex.STATE_PGO_NEEDED;
            if (z) {
            }
            return new JMU(length, ceil, 1L);
        }
    }

    public static boolean A03(File file) {
        try {
            if (file.getParent() != null) {
                file = C91564uW.A0g(file.getParentFile().getCanonicalFile(), file.getName());
            }
            return !file.getCanonicalFile().equals(file.getAbsoluteFile());
        } catch (IOException unused) {
            return false;
        }
    }

    public static File[] A04(File file) {
        File[] fileArr = null;
        if (!file.isDirectory()) {
            return null;
        }
        try {
            fileArr = file.listFiles();
            return fileArr;
        } catch (Exception e) {
            C0JJ.A07("BigFoot", C073900b.A0L("The path is invalid: ", file.getAbsolutePath()), e);
            return fileArr;
        }
    }
}
