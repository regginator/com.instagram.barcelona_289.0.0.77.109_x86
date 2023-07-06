package p000X;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.JgZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37574JgZ {
    public static final Charset A08 = Charset.forName("US-ASCII");
    public C36680J8f A00;
    public AtomicInteger A01;
    public boolean A02;
    public final C0h2 A03;
    public final File A04;
    public final String A05;
    public final int A06;
    public final List A07 = Bs9.A0u();

    public final void A01(AbstractC18180if abstractC18180if) {
        LinkedList linkedList;
        synchronized (this) {
            List list = this.A07;
            linkedList = new LinkedList(list);
            list.clear();
        }
        this.A03.AKr(new Ik9(abstractC18180if, this, linkedList));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0097, code lost:
        if (r6 == null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C37574JgZ c37574JgZ, List list) {
        BufferedWriter bufferedWriter;
        File file = c37574JgZ.A04;
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                try {
                    if (!file.exists()) {
                        file.createNewFile();
                    }
                    bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), A08));
                } catch (IOException e) {
                    e = e;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C37509JfN c37509JfN = (C37509JfN) it.next();
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append(c37509JfN.A04);
                    A0n.append("@");
                    A0n.append(c37509JfN.A00);
                    A0n.append("@");
                    A0n.append(c37509JfN.A01);
                    A0n.append("@");
                    A0n.append(c37509JfN.A05);
                    A0n.append("@");
                    A0n.append(c37509JfN.A02);
                    A0n.append("@");
                    A0n.append(c37509JfN.A03);
                    String A0f = C25930wq.A0f(C37509JfN.A06, A0n);
                    C0OR.A06(A0f);
                    bufferedWriter.write(A0f);
                }
                bufferedWriter.close();
            } catch (IOException e2) {
                e = e2;
                bufferedWriter2 = bufferedWriter;
                C18350ix.A03("IgCacheLoggerImpl", C25930wq.A0g("IOException found for file %s. Error message: %s", new Object[]{file.getName(), e.getLocalizedMessage()}));
                if (bufferedWriter2 != null) {
                    bufferedWriter2.close();
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedWriter2 = bufferedWriter;
                try {
                    bufferedWriter2.close();
                } catch (IOException unused) {
                }
                throw th;
            }
        } catch (IOException unused2) {
        }
    }

    public C37574JgZ(File file, String str, int i) {
        this.A05 = str;
        this.A06 = i;
        File A0g = C91564uW.A0g(file, C25930wq.A0g("%s%s", new Object[]{str, "v3"}));
        this.A04 = A0g;
        if (!A0g.exists()) {
            A0g.createNewFile();
        }
        this.A03 = new C19500kz(C0hE.A00, C17300gs.A00(), "IgCacheLogger");
        this.A01 = new AtomicInteger();
        this.A03.AKr(new C35761IjL(this));
    }

    public final void A02(String str, int i, int i2, String str2, long j) {
        C37509JfN c37509JfN = new C37509JfN(Integer.toHexString(str.hashCode()), i, i2, str2, j);
        if (this.A02) {
            C36680J8f c36680J8f = this.A00;
            c36680J8f.getClass();
            int i3 = c37509JfN.A00;
            Map map = c36680J8f.A00;
            if (i3 == 0) {
                String str3 = c37509JfN.A04;
                boolean containsKey = map.containsKey(str3);
                C91564uW.A1V(str3, map, c37509JfN.A03);
                if (containsKey) {
                    return;
                }
            } else {
                map.remove(c37509JfN.A04);
            }
        }
        synchronized (this) {
            List list = this.A07;
            if (list.size() > this.A06) {
                LinkedList linkedList = new LinkedList(list);
                list.clear();
                this.A03.AKr(new C35787Ijm(this, linkedList));
            } else {
                list.add(c37509JfN);
            }
        }
    }
}
