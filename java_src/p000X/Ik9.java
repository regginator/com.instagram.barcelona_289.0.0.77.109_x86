package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Ik9 */
/* loaded from: classes7.dex */
public final class Ik9 extends AbstractRunnableC17250gk {
    public final /* synthetic */ AbstractC18180if A00;
    public final /* synthetic */ C37574JgZ A01;
    public final /* synthetic */ List A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ik9(AbstractC18180if abstractC18180if, C37574JgZ c37574JgZ, List list) {
        super(298);
        this.A01 = c37574JgZ;
        this.A02 = list;
        this.A00 = abstractC18180if;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x01cd, code lost:
        if (r15 == null) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0104 A[Catch: all -> 0x01a9, IOException -> 0x01ac, TryCatch #6 {all -> 0x01a9, blocks: (B:6:0x0026, B:8:0x002c, B:10:0x0038, B:12:0x0042, B:14:0x0059, B:15:0x0061, B:16:0x0078, B:18:0x0080, B:20:0x0088, B:22:0x0090, B:23:0x00a2, B:36:0x00ee, B:38:0x00f3, B:39:0x00f6, B:40:0x00f9, B:41:0x00fe, B:43:0x0104, B:45:0x0112, B:47:0x0132, B:48:0x0138, B:54:0x0189, B:58:0x019d, B:60:0x01a2, B:61:0x01a5, B:62:0x01a8), top: B:96:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0189 A[Catch: all -> 0x01a9, IOException -> 0x01ac, TRY_LEAVE, TryCatch #6 {all -> 0x01a9, blocks: (B:6:0x0026, B:8:0x002c, B:10:0x0038, B:12:0x0042, B:14:0x0059, B:15:0x0061, B:16:0x0078, B:18:0x0080, B:20:0x0088, B:22:0x0090, B:23:0x00a2, B:36:0x00ee, B:38:0x00f3, B:39:0x00f6, B:40:0x00f9, B:41:0x00fe, B:43:0x0104, B:45:0x0112, B:47:0x0132, B:48:0x0138, B:54:0x0189, B:58:0x019d, B:60:0x01a2, B:61:0x01a5, B:62:0x01a8), top: B:96:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AtomicInteger atomicInteger;
        BufferedWriter bufferedWriter;
        int i;
        Iterator A0p;
        String str;
        JHQ jhq;
        C37574JgZ c37574JgZ = this.A01;
        C37574JgZ.A00(c37574JgZ, this.A02);
        AbstractC18180if abstractC18180if = this.A00;
        File file = c37574JgZ.A04;
        String str2 = c37574JgZ.A05;
        if (file.exists()) {
            long currentTimeMillis = System.currentTimeMillis();
            HashMap A0z = C25920wp.A0z();
            HashMap A0z2 = C25920wp.A0z();
            BufferedReader bufferedReader = null;
            try {
                try {
                    try {
                        BufferedReader A0g = C34902Hvc.A0g(file);
                        while (true) {
                            try {
                                try {
                                    String readLine = A0g.readLine();
                                    if (readLine == null) {
                                        break;
                                    }
                                    C37509JfN c37509JfN = new C37509JfN(readLine);
                                    int i2 = c37509JfN.A00;
                                    if (i2 == 1) {
                                        if (currentTimeMillis - c37509JfN.A03 > C36568J3r.A00) {
                                            int i3 = c37509JfN.A01;
                                            String str3 = c37509JfN.A05;
                                            Integer valueOf = Integer.valueOf((str3.hashCode() * 10) + i3);
                                            JHQ jhq2 = (JHQ) A0z.get(valueOf);
                                            if (jhq2 == null) {
                                                jhq2 = new JHQ(i3, str3);
                                                A0z.put(valueOf, jhq2);
                                            }
                                            jhq2.A00++;
                                            jhq2.A03 = ((float) jhq2.A03) + (((float) c37509JfN.A02) / 1024.0f);
                                            A0z2.put(c37509JfN.A04, jhq2);
                                        } else {
                                            A0z2.remove(c37509JfN.A04);
                                        }
                                    } else if (i2 == 0) {
                                        String str4 = c37509JfN.A04;
                                        if (A0z2.containsKey(str4) && (jhq = (JHQ) A0z2.remove(str4)) != null) {
                                            jhq.A01++;
                                            jhq.A04 = ((float) jhq.A04) + (((float) c37509JfN.A02) / 1024.0f);
                                        }
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    bufferedReader = A0g;
                                    try {
                                        bufferedReader.close();
                                    } catch (IOException unused) {
                                    }
                                    throw th;
                                }
                            } catch (IOException e) {
                                e = e;
                                bufferedReader = A0g;
                                file.delete();
                                C18350ix.A03("IgCacheLoggerImpl", StringFormatUtil.formatStrLocaleSafe("IOException when reading logs at CacheLoggerUtil. File: %s. Error found: %s", file.getName(), e.getLocalizedMessage()));
                                if (bufferedReader != null) {
                                    bufferedReader.close();
                                }
                                atomicInteger = c37574JgZ.A01;
                                if (atomicInteger.get() > 0) {
                                }
                            }
                        }
                        File file2 = new File(file.getParent(), "tmp_logger_clean");
                        BufferedWriter bufferedWriter2 = null;
                        try {
                            file2.createNewFile();
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file2, true), C36568J3r.A01));
                            while (true) {
                                try {
                                    try {
                                        String readLine2 = A0g.readLine();
                                        if (readLine2 == null) {
                                            break;
                                        }
                                        bufferedWriter.write(readLine2);
                                        bufferedWriter.newLine();
                                    } catch (IOException e2) {
                                        e = e2;
                                        C18350ix.A03("IgCacheLoggerImpl", StringFormatUtil.formatStrLocaleSafe("IOException when re writing logs into new file: %s. Error: %s", file.getName(), e.getLocalizedMessage()));
                                        C22188Bs6.A1N(file2);
                                        if (bufferedWriter != null) {
                                        }
                                        A0g.close();
                                        i = 0;
                                        A0p = C25960wt.A0p(A0z);
                                        while (A0p.hasNext()) {
                                        }
                                        if (i > 100) {
                                        }
                                        A0g.close();
                                        atomicInteger = c37574JgZ.A01;
                                        if (atomicInteger.get() > 0) {
                                        }
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    bufferedWriter2 = bufferedWriter;
                                    C22188Bs6.A1N(file2);
                                    if (bufferedWriter2 != null) {
                                        try {
                                            bufferedWriter2.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                    try {
                                        A0g.close();
                                    } catch (IOException unused3) {
                                    }
                                    throw th;
                                }
                            }
                            file2.renameTo(file);
                        } catch (IOException e3) {
                            e = e3;
                            bufferedWriter = null;
                        } catch (Throwable th3) {
                            th = th3;
                            C22188Bs6.A1N(file2);
                            if (bufferedWriter2 != null) {
                            }
                            A0g.close();
                            throw th;
                        }
                        C22188Bs6.A1N(file2);
                        if (bufferedWriter != null) {
                            try {
                                bufferedWriter.close();
                            } catch (IOException unused4) {
                            }
                        }
                        try {
                            A0g.close();
                        } catch (IOException unused5) {
                        }
                        i = 0;
                        A0p = C25960wt.A0p(A0z);
                        while (A0p.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0p);
                            if (((JHQ) A0q.getValue()).A00 > 0) {
                                C23210rl A01 = C23210rl.A01("ig_cache_stats", ((JHQ) A0q.getValue()).A05);
                                A01.A0D("cache_type", str2);
                                int i4 = ((JHQ) A0q.getValue()).A02;
                                if (i4 == 1) {
                                    str = C22184Bs2.A00(287);
                                } else if (i4 == 0) {
                                    str = "off_screen";
                                } else {
                                    str = "undefined";
                                }
                                A01.A0D("source", str);
                                A01.A0C("kb_used", Long.valueOf(((JHQ) A0q.getValue()).A04));
                                C150678fF.A1M(A01, "items_used", ((JHQ) A0q.getValue()).A01);
                                A01.A0C("kb_stored", Long.valueOf(((JHQ) A0q.getValue()).A03));
                                C150678fF.A1M(A01, "items_stored", ((JHQ) A0q.getValue()).A00);
                                C25930wq.A1K(A01, abstractC18180if);
                                i++;
                            }
                        }
                        if (i > 100) {
                            C23210rl A0Y = C34904Hve.A0Y("ig_cache_stats_overflow");
                            C150678fF.A1M(A0Y, "events_reported", i);
                            C25930wq.A1K(A0Y, abstractC18180if);
                        }
                        A0g.close();
                    } catch (IOException unused6) {
                    }
                } catch (IOException e4) {
                    e = e4;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        atomicInteger = c37574JgZ.A01;
        if (atomicInteger.get() > 0) {
            C23210rl A0Y2 = C34904Hve.A0Y("ig_cache_report_loss");
            A0Y2.A08(Integer.valueOf(atomicInteger.get()), "count");
            C25930wq.A1K(A0Y2, abstractC18180if);
            atomicInteger.set(0);
        }
    }
}
