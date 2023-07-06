package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.redex.IDxFFilterShape3S1000000_I2;
import com.facebook.redex.IDxFFilterShape501S0100000_I2;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;
/* renamed from: X.0Ph  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12120Ph {
    public static int A0H;
    public static boolean A0I;
    public ScheduledExecutorService A00;
    public final Context A01;
    public final C0NR A02;
    public final C13620Yb A03;
    public final C12110Pg A04;
    public final C15150bz A05;
    public final Runnable A06;
    public final Set A07;
    public final Executor A08;
    public final AtomicInteger A09;
    public final C0Q5 A0A;
    public final C0Q5 A0B;
    public final C0Q5 A0C;
    public final C0Q5 A0D;
    public final C0Q5 A0E;
    public final boolean A0F;
    public final boolean A0G;

    public C12120Ph(Context context, C0NR c0nr, C13620Yb c13620Yb, C15150bz c15150bz, Runnable runnable, Executor executor, C0Q5 c0q5, C0Q5 c0q52, C0Q5 c0q53, C0Q5 c0q54, C0Q5 c0q55, boolean z, boolean z2) {
        C12110Pg c12110Pg = new C12110Pg();
        this.A07 = new HashSet();
        this.A09 = new AtomicInteger();
        this.A01 = context;
        this.A0E = c0q5;
        this.A0B = c0q52;
        this.A0A = c0q53;
        this.A0C = c0q54;
        this.A05 = c15150bz;
        this.A0D = c0q55;
        this.A02 = c0nr;
        this.A08 = executor;
        this.A06 = runnable;
        this.A03 = c13620Yb;
        this.A04 = c12110Pg;
        this.A0F = z;
        this.A0G = z2;
    }

    public static void A00(C12120Ph c12120Ph, String str, Throwable th) {
        if (c12120Ph.A0G) {
            C0NK.A00((String) c12120Ph.A0E.get(), (String) c12120Ph.A0B.get(), (String) c12120Ph.A0A.get(), (String) c12120Ph.A0C.get(), "sending_error", C073900b.A0L("Error sending reports from ", str), th, null);
        }
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x021b: IGET  (r0 I:boolean) = (r6 I:X.0Ph) X.0Ph.A0G boolean, block:B:95:0x0218 */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0104 A[Catch: Exception -> 0x0217, IOException -> 0x0224, TryCatch #5 {IOException -> 0x0224, blocks: (B:4:0x0014, B:6:0x0023, B:8:0x0027, B:10:0x002c, B:12:0x0045, B:14:0x0048, B:16:0x004c, B:51:0x00fa, B:53:0x0104, B:56:0x011b, B:59:0x0130, B:61:0x0137, B:63:0x013e, B:65:0x0151, B:66:0x0154, B:81:0x01da, B:90:0x0205, B:89:0x0202, B:50:0x00f2, B:92:0x0209), top: B:112:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0119  */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0Ph] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(final InterfaceC11800Nv interfaceC11800Nv, final C12120Ph c12120Ph, final C0Pk c0Pk, final File file) {
        ?? r6;
        File file2;
        boolean z;
        boolean z2;
        C15150bz c15150bz;
        File file3;
        if (!new File(file, "_sent").exists()) {
            try {
                try {
                    File[] listFiles = file.listFiles(new IDxFFilterShape3S1000000_I2("_report.txt", 0));
                    if (listFiles != null && listFiles.length == 1 && (file2 = listFiles[0]) != null) {
                        final C0YV c0yv = new C0YV(interfaceC11800Nv) { // from class: X.0Kv
                            @Override // p000X.C0YV
                            public final boolean A00(C11790Nu c11790Nu) {
                                String str = c11790Nu.A00;
                                if (str == null) {
                                    return false;
                                }
                                C0ME.A02.contains(str);
                                String str2 = c11790Nu.A00;
                                C0OR.A0B(str2, 0);
                                c11790Nu.A00 = str2;
                                return true;
                            }
                        };
                        HashMap hashMap = new HashMap();
                        File[] listFiles2 = file.listFiles(new IDxFFilterShape3S1000000_I2("_attach.txt", 0));
                        if (listFiles2 != null && listFiles2.length == 1 && (file3 = listFiles2[0]) != null) {
                            Properties properties = new Properties();
                            try {
                                try {
                                    FileReader fileReader = new FileReader(file3);
                                    try {
                                        properties.load(fileReader);
                                        z = false;
                                        z2 = false;
                                        for (String str : properties.stringPropertyNames()) {
                                            try {
                                                String property = properties.getProperty(str);
                                                if (property != null) {
                                                    boolean startsWith = str.startsWith("__");
                                                    boolean startsWith2 = str.startsWith("_r_");
                                                    String replaceFirst = str.replaceFirst("__", "").replaceFirst("_r_", "");
                                                    File file4 = new File(property);
                                                    if (startsWith2 && !file4.exists()) {
                                                        z2 = true;
                                                    } else if (startsWith && !file4.exists()) {
                                                        try {
                                                            C0LJ.A0O("lacrima", "Attachment missing, cannot send: %s %s", replaceFirst, file4.getPath());
                                                            z = true;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            try {
                                                                fileReader.close();
                                                            } catch (Throwable unused) {
                                                            }
                                                            throw th;
                                                        }
                                                    } else if (!file4.exists()) {
                                                        C0LJ.A0O("lacrima", "Attachment missing: %s %s", replaceFirst, file4.getPath());
                                                    } else {
                                                        C0MN.A0G.contains(replaceFirst);
                                                        hashMap.put(replaceFirst, file4);
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                        }
                                        fileReader.close();
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                } catch (IOException e) {
                                    e = e;
                                    z = false;
                                    z2 = false;
                                    C0LJ.A0G("lacrima", "Could not read attachment file", e);
                                    C0PR.A00();
                                    c15150bz = c12120Ph.A05;
                                    if (!c15150bz.A00(c12120Ph.A01)) {
                                    }
                                }
                            } catch (IOException e2) {
                                e = e2;
                                C0LJ.A0G("lacrima", "Could not read attachment file", e);
                                C0PR.A00();
                                c15150bz = c12120Ph.A05;
                                if (!c15150bz.A00(c12120Ph.A01)) {
                                }
                            }
                        } else {
                            z = false;
                            z2 = false;
                        }
                        c15150bz = c12120Ph.A05;
                        if (!c15150bz.A00(c12120Ph.A01)) {
                            C0LJ.A0O("lacrima", "Cannot send report: %s, %s", file2.getPath(), hashMap);
                            C0LJ.A0C("lacrima", "    -> No connection, will try again later");
                            return false;
                        } else if (z) {
                            C0LJ.A0O("lacrima", "Cannot send report, required attachment missing: %s, %s", file2.getPath(), hashMap);
                            c12120Ph.A02(file);
                            return false;
                        } else {
                            if (z2) {
                                if (c12120Ph.A02(file) < 3) {
                                    file2.getPath();
                                    if (c12120Ph.A00 == null) {
                                        ScheduledExecutorService scheduledExecutorService = C0NU.A04;
                                        c12120Ph.A00 = scheduledExecutorService;
                                        scheduledExecutorService.schedule(new Runnable() { // from class: X.0Pc
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                C12120Ph c12120Ph2 = c12120Ph;
                                                File file5 = file;
                                                try {
                                                    C12120Ph.A01(c0yv, c12120Ph2, c0Pk, file5);
                                                    c12120Ph2.A00 = null;
                                                } catch (Throwable th4) {
                                                    C0PR.A00();
                                                    C12120Ph.A00(c12120Ph2, file5.getName(), th4);
                                                    throw th4;
                                                }
                                            }
                                        }, 10L, TimeUnit.SECONDS);
                                        return false;
                                    }
                                } else {
                                    file2.getPath();
                                }
                            }
                            file2.getPath();
                            int A02 = c12120Ph.A02(file);
                            try {
                                file2.getName();
                                file2.getParentFile();
                                HashMap hashMap2 = new HashMap();
                                try {
                                    for (Map.Entry entry : hashMap.entrySet()) {
                                        File file5 = (File) entry.getValue();
                                        if (!file5.exists()) {
                                            C0LJ.A0O("lacrima", "Attachment missing: %s %s", entry.getKey(), file5.getPath());
                                        } else {
                                            hashMap2.put((String) entry.getKey(), new AnonymousClass099(new FileInputStream(file5), file5.length(), true, true));
                                        }
                                    }
                                    if (c15150bz.A01(c0yv, hashMap2, A02)) {
                                        new File(file, "_sent").createNewFile();
                                        c12120Ph.A04(false);
                                        return true;
                                    }
                                } finally {
                                    for (AnonymousClass099 anonymousClass099 : hashMap2.values()) {
                                        anonymousClass099.A01.close();
                                    }
                                }
                            } catch (IOException unused2) {
                                C0PR.A00();
                            }
                            c12120Ph.A04(false);
                            return false;
                        }
                    }
                    C0LJ.A0O("lacrima", "Cannot find report in %s", file.getName());
                    return false;
                } catch (IOException e3) {
                    C0LJ.A0E("lacrima", "Error while sending report", e3);
                    C0PR.A00();
                }
            } catch (Exception e4) {
                C0PR.A00();
                if (!r6.A0G) {
                    C0LJ.A0E("lacrima", "Error while sending report", e4);
                    return false;
                }
                throw e4;
            }
        }
        return false;
    }

    public final int A02(File file) {
        int length;
        File[] listFiles = file.listFiles(C12080Pa.A00);
        if (listFiles == null) {
            length = 0;
        } else {
            length = listFiles.length;
        }
        int i = length + 1;
        new File(file, C073900b.A0J("_attempt", i)).createNewFile();
        return i;
    }

    public final void A03(final C0N1 c0n1, boolean z) {
        if (z) {
            C0LJ.A0O("lacrima", "Send pending reports blocking %s", c0n1.A00);
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        C0NU.A03.execute(new Runnable() { // from class: X.0Pb
            /* JADX WARN: Can't wrap try/catch for region: R(14:26|(1:148)(1:30)|31|(1:(2:144|70)(11:34|(7:36|37|38|39|(7:(1:(1:(4:44|45|(2:47|48)(1:50)|49)(1:51)))(2:130|(3:132|133|49)(0))|124|(3:126|127|49)|(2:129|49)|45|(0)(0)|49)|135|52)(5:137|138|139|140|141)|53|(1:55)(7:80|(1:82)(1:122)|84|(1:86)|87|(6:89|(3:90|91|(2:95|96)(2:115|114))|99|100|(3:102|1b9|107)|113)|(1:121))|56|57|(2:59|(1:61))(5:71|72|73|(1:75)|76)|(2:63|(1:67)(1:66))|68|69|70))|145|(2:147|70)|56|57|(0)(0)|(0)|68|69|70|24) */
            /* JADX WARN: Code restructure failed: missing block: B:113:0x022f, code lost:
                p000X.C0PR.A00();
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x00d6, code lost:
                if (r14 == false) goto L124;
             */
            /* JADX WARN: Code restructure failed: missing block: B:68:0x0147, code lost:
                if (r20 == 0) goto L84;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:101:0x0204 A[Catch: IOException -> 0x022f, TryCatch #4 {IOException -> 0x022f, blocks: (B:99:0x0200, B:101:0x0204, B:103:0x020b, B:104:0x020f, B:106:0x021c, B:108:0x0221, B:109:0x0224, B:105:0x0219), top: B:141:0x0200 }] */
            /* JADX WARN: Removed duplicated region for block: B:104:0x020f A[Catch: IOException -> 0x022f, TRY_LEAVE, TryCatch #4 {IOException -> 0x022f, blocks: (B:99:0x0200, B:101:0x0204, B:103:0x020b, B:104:0x020f, B:106:0x021c, B:108:0x0221, B:109:0x0224, B:105:0x0219), top: B:141:0x0200 }] */
            /* JADX WARN: Removed duplicated region for block: B:115:0x0235  */
            /* JADX WARN: Removed duplicated region for block: B:165:0x00ff A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:51:0x00f7 A[Catch: all -> 0x0108, TryCatch #12 {IOException -> 0x011c, blocks: (B:34:0x00a7, B:53:0x0104, B:35:0x00b1, B:49:0x00ed, B:51:0x00f7, B:52:0x00ff, B:45:0x00d8, B:47:0x00e2, B:41:0x00c2, B:43:0x00cc), top: B:149:0x00a7 }] */
            /* JADX WARN: Type inference failed for: r0v10 */
            /* JADX WARN: Type inference failed for: r0v14 */
            /* JADX WARN: Type inference failed for: r0v25, types: [java.io.File] */
            /* JADX WARN: Type inference failed for: r0v26 */
            /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
            /* JADX WARN: Type inference failed for: r0v36 */
            /* JADX WARN: Type inference failed for: r0v37 */
            /* JADX WARN: Type inference failed for: r0v4, types: [java.util.concurrent.CountDownLatch] */
            /* JADX WARN: Type inference failed for: r0v40 */
            /* JADX WARN: Type inference failed for: r0v41 */
            /* JADX WARN: Type inference failed for: r0v9, types: [com.facebook.redex.IDxFFilterShape501S0100000_I2, java.io.FileFilter] */
            /* JADX WARN: Type inference failed for: r13v10, types: [java.util.concurrent.locks.Condition] */
            /* JADX WARN: Type inference failed for: r13v15 */
            /* JADX WARN: Type inference failed for: r13v16 */
            /* JADX WARN: Type inference failed for: r13v5 */
            /* JADX WARN: Type inference failed for: r13v6, types: [java.util.concurrent.locks.Lock] */
            /* JADX WARN: Type inference failed for: r13v7, types: [long] */
            /* JADX WARN: Type inference failed for: r13v8, types: [java.util.concurrent.locks.Lock, android.util.Pair] */
            /* JADX WARN: Type inference failed for: r13v9, types: [int] */
            /* JADX WARN: Type inference failed for: r22v0, types: [X.0Pk] */
            /* JADX WARN: Type inference failed for: r2v1, types: [java.io.File] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                File file;
                final Properties properties;
                InterfaceC11800Nv c0yz;
                Properties properties2;
                long j;
                String l;
                String str;
                File[] listFiles;
                final C12120Ph c12120Ph = this;
                C0N1 c0n12 = c0n1;
                CountDownLatch countDownLatch2 = countDownLatch;
                C12110Pg c12110Pg = c12120Ph.A04;
                ?? A00 = c12110Pg.A00(C073900b.A0L("send_", c0n12.name()));
                if (A00 == 0) {
                    synchronized (c12110Pg.A00) {
                    }
                    ?? r2 = ((C0PW) c12120Ph.A0D.get()).A01;
                    A00 = new IDxFFilterShape501S0100000_I2(c0n12, 6);
                    File[] listFiles2 = r2.listFiles(A00);
                    final C13620Yb c13620Yb = c12120Ph.A03;
                    if (c13620Yb != null && (listFiles = (A00 = c13620Yb.A04).listFiles()) != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        int length = listFiles.length;
                        int i = 0;
                        A00 = A00;
                        while (i < length) {
                            File file2 = listFiles[i];
                            long lastModified = currentTimeMillis - file2.lastModified();
                            int i2 = (lastModified > 0L ? 1 : (lastModified == 0L ? 0 : -1));
                            int i3 = i2;
                            if (i2 >= 0) {
                                i3 = (lastModified > TimeUnit.MILLISECONDS.convert(3L, TimeUnit.DAYS) ? 1 : (lastModified == TimeUnit.MILLISECONDS.convert(3L, TimeUnit.DAYS) ? 0 : -1));
                                i3 = i3;
                                if (i3 <= 0) {
                                    i++;
                                    A00 = i3;
                                }
                            }
                            file2.delete();
                            i++;
                            A00 = i3;
                        }
                    }
                    if (listFiles2 != null) {
                        Arrays.sort(listFiles2, C12100Pf.A00);
                        c12120Ph.A09.getAndIncrement();
                        int length2 = listFiles2.length;
                        final ?? r22 = new Object() { // from class: X.0Pk
                        };
                        int i4 = 0;
                        A00 = length2;
                        while (i4 < A00) {
                            final File file3 = listFiles2[i4];
                            File[] listFiles3 = file3.listFiles(new IDxFFilterShape3S1000000_I2("_report.txt", 0));
                            if (listFiles3 != null && listFiles3.length == 1) {
                                file = listFiles3[0];
                            } else {
                                file = null;
                            }
                            Runnable runnable = null;
                            runnable = null;
                            runnable = null;
                            runnable = null;
                            if (c13620Yb != null) {
                                if (file != null) {
                                    boolean z2 = c13620Yb.A07;
                                    if (z2) {
                                        properties2 = new Properties();
                                        try {
                                            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                                            boolean z3 = false;
                                            boolean z4 = false;
                                            boolean z5 = false;
                                            for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                                                if (z3) {
                                                    if (z4) {
                                                        if (z5) {
                                                            break;
                                                        }
                                                        str = C0MK.A1K.A00;
                                                        if (!readLine.startsWith(str)) {
                                                            properties2.setProperty(str, C13620Yb.A00(readLine));
                                                            z5 = true;
                                                        }
                                                    }
                                                } else {
                                                    String str2 = C0MK.A4A.A00;
                                                    if (readLine.startsWith(str2)) {
                                                        properties2.setProperty(str2, C13620Yb.A00(readLine));
                                                        z3 = true;
                                                    }
                                                }
                                                String str3 = C0MK.A2y.A00;
                                                if (readLine.startsWith(str3)) {
                                                    properties2.setProperty(str3, C13620Yb.A00(readLine));
                                                    z4 = true;
                                                }
                                                if (z5) {
                                                }
                                                str = C0MK.A1K.A00;
                                                if (!readLine.startsWith(str)) {
                                                }
                                            }
                                            bufferedReader.close();
                                        } catch (IOException unused) {
                                            C0PR.A00();
                                        }
                                    } else {
                                        properties2 = new Properties();
                                        try {
                                            FileInputStream fileInputStream = new FileInputStream(file);
                                            properties2.load(fileInputStream);
                                            fileInputStream.close();
                                        } catch (IOException | IllegalArgumentException unused2) {
                                            C0PR.A00();
                                        }
                                    }
                                    String str4 = C0MK.A4A.A00;
                                    if (properties2.getProperty(str4) == null) {
                                        properties = null;
                                    } else {
                                        properties = new Properties();
                                        String property = properties2.getProperty(C0MK.A2y.A00);
                                        if (!TextUtils.isEmpty(property)) {
                                            j = Long.parseLong(property);
                                        } else {
                                            j = 0;
                                        }
                                        String property2 = properties2.getProperty(C0MK.A1K.A00);
                                        if (!TextUtils.isEmpty(property2)) {
                                            j = Long.parseLong(property2);
                                        }
                                        long j2 = (j - 1) * 1000;
                                        if (j2 > 0) {
                                            long nanos = TimeUnit.MILLISECONDS.toNanos(c13620Yb.A03 - (System.currentTimeMillis() - j2));
                                            Lock lock = c13620Yb.A06;
                                            lock.lock();
                                            ?? r13 = lock;
                                            while (true) {
                                                try {
                                                    r13 = c13620Yb.A02;
                                                    if (r13 != 0 || nanos <= 0) {
                                                        break;
                                                    }
                                                    try {
                                                        r13 = c13620Yb.A05;
                                                        nanos = r13.awaitNanos(nanos);
                                                        r13 = r13;
                                                    } catch (InterruptedException unused3) {
                                                        C0PR.A00();
                                                    }
                                                } catch (Throwable th) {
                                                    r13.unlock();
                                                    throw th;
                                                }
                                            }
                                            ?? pair = new Pair(Long.valueOf(c13620Yb.A02), Integer.valueOf(c13620Yb.A00));
                                            pair.unlock();
                                            long longValue = ((Number) ((Pair) pair).first).longValue();
                                            if (longValue > 0) {
                                                long j3 = longValue - j2;
                                                synchronized (c13620Yb) {
                                                    properties2.getProperty(str4);
                                                    l = Long.toString(j3);
                                                }
                                                properties.setProperty(C0MK.A2Q.A00, l);
                                                properties.setProperty(C0MK.A88.A00, Integer.toString(((Number) ((Pair) pair).second).intValue()));
                                            }
                                            properties.setProperty(C0MK.A2S.A00, Long.toString(SystemClock.uptimeMillis() - c13620Yb.A01));
                                        }
                                        if (!z2) {
                                            properties2.putAll(properties);
                                            properties = properties2;
                                        }
                                    }
                                    if (!c12120Ph.A0F) {
                                        c0yz = new InterfaceC11800Nv(file) { // from class: X.0YX
                                            public C0YZ A00;
                                            public BufferedReader A01;
                                            public boolean A02 = false;
                                            public final File A03;

                                            @Override // p000X.InterfaceC11800Nv
                                            public final void A6E(Properties properties3) {
                                                C0YZ c0yz2 = this.A00;
                                                if (c0yz2 == null) {
                                                    c0yz2 = new C0YZ();
                                                    this.A00 = c0yz2;
                                                }
                                                c0yz2.A6E(properties3);
                                            }

                                            /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
                                                r7 = r8.length();
                                                r6 = new java.lang.StringBuilder(r7);
                                                r4 = new char[4];
                                                r1 = 0;
                                                r13 = true;
                                                r9 = false;
                                                r11 = false;
                                                r12 = 0;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
                                                if (r1 >= r7) goto L87;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
                                                r10 = r8.charAt(r1);
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
                                                if (r9 == false) goto L34;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
                                                r0 = r12 + 1;
                                                r4[r12] = r10;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
                                                if (r0 != 4) goto L25;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
                                                r6.append((char) java.lang.Integer.parseInt(new java.lang.String(r4), 16));
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
                                                p000X.C0PR.A00();
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
                                                r12 = r0;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
                                                if (r11 == false) goto L74;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
                                                if (r10 == ' ') goto L69;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
                                                r0 = '!';
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
                                                if (r10 == '!') goto L68;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
                                                r0 = '#';
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
                                                if (r10 == '#') goto L68;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
                                                r0 = ':';
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
                                                if (r10 == ':') goto L68;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:37:0x0087, code lost:
                                                r0 = '=';
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:38:0x0089, code lost:
                                                if (r10 == '=') goto L68;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:39:0x008b, code lost:
                                                if (r10 == '\\') goto L67;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:41:0x008f, code lost:
                                                if (r10 == 'f') goto L66;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:43:0x0093, code lost:
                                                if (r10 == 'n') goto L65;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:45:0x0097, code lost:
                                                if (r10 == 'r') goto L64;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:47:0x009b, code lost:
                                                if (r10 == 't') goto L63;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
                                                if (r10 == 'u') goto L62;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:51:0x00a2, code lost:
                                                r10 = '\t';
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:52:0x00a5, code lost:
                                                r10 = '\r';
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:53:0x00a8, code lost:
                                                r10 = '\n';
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:54:0x00ab, code lost:
                                                r10 = '\f';
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:55:0x00ae, code lost:
                                                r6.append('\\');
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:56:0x00b1, code lost:
                                                r6.append(r10);
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:57:0x00b5, code lost:
                                                r6.append('\\');
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:58:0x00b9, code lost:
                                                r6.append(r0);
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:59:0x00bd, code lost:
                                                if (r13 != false) goto L73;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:61:0x00c3, code lost:
                                                if (r6.length() == 0) goto L73;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:62:0x00c5, code lost:
                                                r6.append('\\');
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:63:0x00c8, code lost:
                                                r6.append(' ');
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:64:0x00cb, code lost:
                                                r9 = false;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:65:0x00cd, code lost:
                                                r9 = true;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:66:0x00ce, code lost:
                                                r11 = false;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:68:0x00d2, code lost:
                                                if (r10 != '\\') goto L78;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:69:0x00d4, code lost:
                                                r11 = true;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:70:0x00d6, code lost:
                                                if (r13 == false) goto L85;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:72:0x00da, code lost:
                                                if (r10 == '=') goto L83;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:74:0x00de, code lost:
                                                if (r10 != ':') goto L85;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:75:0x00e0, code lost:
                                                r15.A00 = r6.toString();
                                                r6.delete(0, r6.length());
                                                r13 = false;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:76:0x00ef, code lost:
                                                r6.append(r10);
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:79:0x00f9, code lost:
                                                r0 = r6.toString();
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:80:0x00fd, code lost:
                                                if (r13 == false) goto L92;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:81:0x00ff, code lost:
                                                r15.A00 = r0;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:82:0x0102, code lost:
                                                r15.A01 = r0;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:91:0x0124, code lost:
                                                return true;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:92:0x0125, code lost:
                                                return true;
                                             */
                                            @Override // p000X.InterfaceC11800Nv
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final boolean Axm(C11790Nu c11790Nu) {
                                                if (!this.A02) {
                                                    while (true) {
                                                        try {
                                                            String readLine2 = this.A01.readLine();
                                                            if (readLine2 == null) {
                                                                this.A02 = true;
                                                                this.A01.close();
                                                                C0YZ c0yz2 = this.A00;
                                                                if (c0yz2 != null) {
                                                                    return c0yz2.Axm(c11790Nu);
                                                                }
                                                                return false;
                                                            }
                                                            String trim = readLine2.trim();
                                                            if (!trim.startsWith("#") && !trim.startsWith("!")) {
                                                                break;
                                                            }
                                                        } catch (IOException e) {
                                                            C0PR.A00();
                                                            C0LJ.A0F("lacrima", "Error reading properties from file", e);
                                                            if (!this.A02) {
                                                                this.A02 = true;
                                                                try {
                                                                    this.A01.close();
                                                                } catch (IOException unused4) {
                                                                    C0PR.A00();
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                C0YZ c0yz3 = this.A00;
                                                if (c0yz3 != null) {
                                                    return c0yz3.Axm(c11790Nu);
                                                }
                                                return false;
                                                boolean z6 = false;
                                                int i5 = 0;
                                                int i6 = i6 + 1;
                                            }

                                            @Override // p000X.InterfaceC11800Nv
                                            public final void reset() {
                                                try {
                                                    this.A01 = new BufferedReader(new FileReader(this.A03));
                                                    this.A02 = false;
                                                } catch (FileNotFoundException unused4) {
                                                    C0PR.A00();
                                                    this.A02 = true;
                                                }
                                                C0YZ c0yz2 = this.A00;
                                                if (c0yz2 != null) {
                                                    c0yz2.A00 = null;
                                                }
                                            }

                                            {
                                                this.A03 = file;
                                                this.A01 = new BufferedReader(new FileReader(file));
                                            }

                                            @Override // p000X.InterfaceC11800Nv
                                            public final String[] B5E(List list) {
                                                String str5;
                                                String[] strArr = new String[list.size()];
                                                C11790Nu c11790Nu = new C11790Nu();
                                                while (Axm(c11790Nu)) {
                                                    for (int i5 = 0; i5 < list.size(); i5++) {
                                                        if (strArr[i5] == null && (str5 = c11790Nu.A00) != null && str5.equals(list.get(i5))) {
                                                            strArr[i5] = c11790Nu.A01;
                                                        }
                                                    }
                                                }
                                                reset();
                                                return strArr;
                                            }
                                        };
                                        if (properties != null) {
                                            c0yz.A6E(properties);
                                        }
                                    } else {
                                        Properties properties3 = new Properties();
                                        FileReader fileReader = new FileReader(file);
                                        properties3.load(fileReader);
                                        fileReader.close();
                                        if (properties != null) {
                                            properties3.putAll(properties);
                                        }
                                        c0yz = new C0YZ(properties3);
                                    }
                                    if (c13620Yb != null) {
                                        if (c0n12 == C0N1.LARGE_REPORT && properties != null) {
                                            runnable = new Runnable() { // from class: X.0Nw
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    properties.getProperty(C0MK.A4A.A00);
                                                }
                                            };
                                        } else {
                                            runnable = null;
                                        }
                                    }
                                    C12120Ph.A0H++;
                                    file3.getName();
                                    final InterfaceC11800Nv interfaceC11800Nv = c0yz;
                                    final Runnable runnable2 = runnable;
                                    c12120Ph.A08.execute(new Runnable() { // from class: X.0Pd
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            int i5;
                                            C12120Ph c12120Ph2 = c12120Ph;
                                            File file4 = file3;
                                            InterfaceC11800Nv interfaceC11800Nv2 = interfaceC11800Nv;
                                            C0Pk c0Pk = r22;
                                            Runnable runnable3 = runnable2;
                                            if (!file4.exists()) {
                                                file4.getName();
                                                return;
                                            }
                                            C21730ov.A01("ReportSender.sendInternal", 1233698618);
                                            try {
                                                Set set = c12120Ph2.A07;
                                                synchronized (set) {
                                                    try {
                                                        if (set.contains(file4)) {
                                                            C0LJ.A0O("lacrima", "Report sender attempt already in progress: %s", file4.getName());
                                                            i5 = -39640117;
                                                        } else {
                                                            set.add(file4);
                                                            boolean A01 = C12120Ph.A01(interfaceC11800Nv2, c12120Ph2, c0Pk, file4);
                                                            synchronized (set) {
                                                                try {
                                                                    set.remove(file4);
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    throw th;
                                                                }
                                                            }
                                                            if (A01 && runnable3 != null) {
                                                                file4.getName();
                                                                runnable3.run();
                                                            }
                                                            i5 = -2143973774;
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                    }
                                                }
                                                C21730ov.A00(i5);
                                            } finally {
                                            }
                                        }
                                    });
                                    i4++;
                                    A00 = runnable;
                                } else {
                                    continue;
                                    i4++;
                                    A00 = runnable;
                                }
                            }
                            properties = null;
                            if (file == null) {
                                i4++;
                                A00 = runnable;
                            }
                            if (!c12120Ph.A0F) {
                            }
                            if (c13620Yb != null) {
                            }
                            C12120Ph.A0H++;
                            file3.getName();
                            final InterfaceC11800Nv interfaceC11800Nv2 = c0yz;
                            final Runnable runnable22 = runnable;
                            c12120Ph.A08.execute(new Runnable() { // from class: X.0Pd
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i5;
                                    C12120Ph c12120Ph2 = c12120Ph;
                                    File file4 = file3;
                                    InterfaceC11800Nv interfaceC11800Nv22 = interfaceC11800Nv2;
                                    C0Pk c0Pk = r22;
                                    Runnable runnable3 = runnable22;
                                    if (!file4.exists()) {
                                        file4.getName();
                                        return;
                                    }
                                    C21730ov.A01("ReportSender.sendInternal", 1233698618);
                                    try {
                                        Set set = c12120Ph2.A07;
                                        synchronized (set) {
                                            try {
                                                if (set.contains(file4)) {
                                                    C0LJ.A0O("lacrima", "Report sender attempt already in progress: %s", file4.getName());
                                                    i5 = -39640117;
                                                } else {
                                                    set.add(file4);
                                                    boolean A01 = C12120Ph.A01(interfaceC11800Nv22, c12120Ph2, c0Pk, file4);
                                                    synchronized (set) {
                                                        try {
                                                            set.remove(file4);
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            throw th;
                                                        }
                                                    }
                                                    if (A01 && runnable3 != null) {
                                                        file4.getName();
                                                        runnable3.run();
                                                    }
                                                    i5 = -2143973774;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                            }
                                        }
                                        C21730ov.A00(i5);
                                    } finally {
                                    }
                                }
                            });
                            i4++;
                            A00 = runnable;
                        }
                    }
                }
                A00.countDown();
            }
        });
        if (z) {
            try {
                countDownLatch.await(10L, TimeUnit.SECONDS);
                C0LJ.A0C("lacrima", "Send pending reports done");
            } catch (InterruptedException unused) {
                C0PR.A00();
            }
        }
    }

    public final void A04(boolean z) {
        if (z) {
            C0LJ.A0C("lacrima", "Cleanup sent reports blocking");
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        C0NU.A01.execute(new Runnable() { // from class: X.0Pe
            @Override // java.lang.Runnable
            public final void run() {
                int length;
                C12120Ph c12120Ph = C12120Ph.this;
                CountDownLatch countDownLatch2 = countDownLatch;
                if (!c12120Ph.A04.A00("cleanup")) {
                    File file = ((C0PW) c12120Ph.A0D.get()).A01;
                    try {
                        c12120Ph.A02.A02();
                    } catch (IOException unused) {
                        C0PR.A00();
                    }
                    File[] listFiles = file.listFiles();
                    if (listFiles != null) {
                        for (File file2 : listFiles) {
                            try {
                                File[] listFiles2 = file2.listFiles(C12080Pa.A00);
                                if (listFiles2 == null) {
                                    length = 0;
                                } else {
                                    length = listFiles2.length;
                                }
                                C0NR c0nr = c12120Ph.A02;
                                boolean z2 = false;
                                if (length >= 3) {
                                    z2 = true;
                                    c12120Ph.A06.run();
                                }
                                if (new File(file2, "_sent").exists() || z2) {
                                    if (C12120Ph.A0I) {
                                        C0LJ.A0O("lacrima", "Would have deleted: %s", file2.getPath());
                                    } else if (new File(file2, "_sent").exists() || z2) {
                                        synchronized (c0nr) {
                                            c0nr.A03(file2, "reports");
                                        }
                                    }
                                }
                            } catch (IOException e) {
                                C0LJ.A0G("lacrima", "Error while deleting report directory", e);
                                C0PR.A00();
                            }
                        }
                        countDownLatch2.countDown();
                    }
                }
            }
        });
        if (z) {
            try {
                countDownLatch.await(10L, TimeUnit.SECONDS);
                C0LJ.A0C("lacrima", "Cleanup sent reports done");
            } catch (InterruptedException unused) {
                C0PR.A00();
            }
        }
    }
}
