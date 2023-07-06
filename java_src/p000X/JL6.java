package p000X;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JL6 */
/* loaded from: classes7.dex */
public final class JL6 {
    public String A00;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        if (0 == 0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(List list) {
        BufferedWriter bufferedWriter = null;
        try {
            try {
                String str = this.A00;
                C34905Hvf.A0n(C91574uX.A0c(str));
                File file = new File(str, "vps_network_info_store");
                if (!file.exists()) {
                    file.createNewFile();
                }
                BufferedWriter bufferedWriter2 = new BufferedWriter(new FileWriter(file));
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        bufferedWriter2.write(C073900b.A0L(C25930wq.A0h(it), "\n"));
                    }
                    bufferedWriter2.flush();
                    bufferedWriter2.close();
                } catch (IOException | NullPointerException | SecurityException unused) {
                    bufferedWriter = bufferedWriter2;
                    if (bufferedWriter != null) {
                        bufferedWriter.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    try {
                        bufferedWriter.close();
                    } catch (IOException unused2) {
                    }
                    throw th;
                }
            } catch (IOException unused3) {
            }
        } catch (IOException | NullPointerException | SecurityException unused4) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public JL6(String str) {
        this.A00 = str;
    }
}
