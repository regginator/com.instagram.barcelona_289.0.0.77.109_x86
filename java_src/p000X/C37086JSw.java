package p000X;

import android.os.Process;
import android.os.StrictMode;
import com.facebook.common.stringformat.StringFormatUtil;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.JSw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37086JSw {
    public static Map A00() {
        File A0c;
        String str;
        try {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            HashMap A0z = C25920wp.A0z();
            try {
                A0c = C91574uX.A0c("/proc/self/task");
                File[] listFiles = A0c.listFiles();
                if (listFiles != null) {
                    for (File file : listFiles) {
                        try {
                            RandomAccessFile randomAccessFile = new RandomAccessFile(StringFormatUtil.formatStrLocaleSafe("/proc/self/task/%s/comm", file.getName()), "r");
                            try {
                                str = randomAccessFile.readLine();
                                randomAccessFile.close();
                            } catch (Throwable th) {
                                try {
                                    randomAccessFile.close();
                                } catch (Throwable unused) {
                                }
                                throw th;
                                break;
                            }
                        } catch (IOException unused2) {
                            str = null;
                        }
                        if (str != null) {
                            A0z.put(file.getName(), str);
                        }
                    }
                }
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            } catch (Exception e) {
                C0LJ.A04(C37086JSw.class, StringFormatUtil.formatStrLocaleSafe("Error getting threads from task directory: %s", "/proc/self/task"), e);
                if (A0c != null) {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
                A0z = null;
            }
            if (A0z == null) {
                return null;
            }
            HashMap A0z2 = C25920wp.A0z();
            Iterator A0k = C25930wq.A0k(A0z);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                AS0 A01 = C37462JeN.A01(C37462JeN.A02(StringFormatUtil.formatStrLocaleSafe("/proc/%d/task/%s/stat", Integer.valueOf(Process.myPid()), A0q.getKey())));
                if (A01 != null) {
                    A0z2.put(C25950ws.A0v(A0q), C91574uX.A0R(A0q.getValue(), A01));
                }
            }
            return A0z2;
        } catch (Exception e2) {
            C0LJ.A03(C37086JSw.class, "Error getting thread level CPU Usage data", e2);
            return null;
        }
    }
}
