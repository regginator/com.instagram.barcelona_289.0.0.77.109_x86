package p000X;

import android.content.Context;
import com.facebook.logcatinterceptor.breakpadinstaller.LogcatInterceptor;
import com.facebook.redex.IDxFFilterShape146S0000000_I2;
import java.io.File;
import java.io.RandomAccessFile;
/* renamed from: X.0Nt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11780Nt {
    public static File A00(Context context, String str) {
        File[] listFiles = context.getDir(LogcatInterceptor.LOGCAT_DIRECTORY, 0).listFiles(new IDxFFilterShape146S0000000_I2(3));
        if (listFiles != null) {
            String substring = str.substring(str.indexOf(45) + 1);
            int length = listFiles.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                File file = listFiles[i];
                String name = file.getName();
                if (file.length() == 0) {
                    C0LJ.A0C("lacrima", "The minidump file is empty during matching!");
                    break;
                } else if (!name.contains(substring)) {
                    if (name.startsWith("_")) {
                        try {
                            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                            String A01 = new C09Q(randomAccessFile).A01(C0MK.A4A.A00);
                            if (A01 != null && str.contains(A01)) {
                                randomAccessFile.close();
                                return file;
                            }
                            randomAccessFile.close();
                        } catch (Throwable th) {
                            C0PR.A00();
                            C0LJ.A0N("lacrima", "Could not read minidump, file size: %d.", Long.valueOf(file.length()), th);
                        }
                    }
                    i++;
                } else {
                    return file;
                }
            }
        }
        return null;
    }
}
