package p000X;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.KMq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38717KMq implements Runnable {
    public final /* synthetic */ JXR A00;

    public RunnableC38717KMq(JXR jxr) {
        this.A00 = jxr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap A0z = C25920wp.A0z();
        JXQ jxq = JXQ.A02;
        ArrayList<C118316o1> A0w = C25920wp.A0w();
        jxq.A00.drainTo(A0w);
        for (C118316o1 c118316o1 : A0w) {
            String str = c118316o1.A00;
            if ("DEVICE_ID".equals(str)) {
                str = null;
            }
            String format = String.format(Locale.ROOT, "%s_%s", str, "transfer");
            List list = (List) A0z.get(format);
            if (list == null) {
                list = C25920wp.A0w();
                A0z.put(format, list);
            }
            list.add(c118316o1.toString());
        }
        Iterator A0p = C25960wt.A0p(A0z);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            File A0g = C91564uW.A0g(null, C25950ws.A0v(A0q));
            List list2 = (List) A0q.getValue();
            try {
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(A0g, true));
                    try {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            bufferedWriter.write(C25930wq.A0h(it));
                            bufferedWriter.newLine();
                        }
                        bufferedWriter.close();
                    } catch (IOException unused) {
                        bufferedWriter.close();
                    } catch (Throwable th) {
                        try {
                            bufferedWriter.close();
                            throw th;
                        } catch (IOException unused2) {
                            throw th;
                        }
                    }
                } catch (IOException unused3) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
