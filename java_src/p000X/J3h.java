package p000X;

import android.app.Application;
import android.os.Build;
import android.os.StrictMode;
import java.io.FileInputStream;
import java.io.IOException;
/* renamed from: X.J3h */
/* loaded from: classes7.dex */
public final class J3h {
    public static volatile String A00;
    public static volatile boolean A01;

    public static String A00() {
        String str;
        if (!A01) {
            try {
                str = "robolectric";
                if (!"robolectric".equals(Build.FINGERPRINT)) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        str = Application.getProcessName();
                    } else {
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        FileInputStream A0S = C34905Hvf.A0S(C91574uX.A0c("/proc/self/cmdline"));
                        byte[] bArr = new byte[512];
                        try {
                            int read = A0S.read(bArr);
                            if (read != -1) {
                                str = new String(bArr, 0, read).trim();
                                StrictMode.setThreadPolicy(allowThreadDiskReads);
                            } else {
                                throw C34905Hvf.A0R();
                            }
                        } finally {
                            A0S.close();
                        }
                    }
                }
            } catch (IOException unused) {
                str = null;
            }
            A00 = str;
            A01 = true;
        }
        return A00;
    }
}
