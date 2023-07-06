package p000X;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import org.json.JSONException;
/* renamed from: X.KFY */
/* loaded from: classes7.dex */
public final class KFY implements InterfaceC40078KxT, InterfaceC39688KoS {
    public int A00;
    public long A01;
    public AbstractC37053JQd A02;
    public J7Y A03;
    public int A04;
    public int A05;
    public final File A06;
    public final Object A07 = C91574uX.A0g();
    public final Object A08 = C91574uX.A0g();
    public final LinkedHashMap A09;
    public final List A0A;
    public final AtomicLong A0B;
    public final boolean A0C;
    public final C37651JiH A0D;
    public final Runnable A0E;
    public final ReentrantLock A0F;
    public static final Pattern A0I = Pattern.compile("[a-z0-9_-]{1,120}");
    public static final ThreadPoolExecutor A0H = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public static final File A0G = C91574uX.A0c("/dev/null");

    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c0, code lost:
        p000X.C37651JiH.A01(r8, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01c7, code lost:
        if (r5.A03.A0C != false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c9, code lost:
        r3 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01d1, code lost:
        if (r3.hasNext() == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01d3, code lost:
        r2 = p000X.C25930wq.A0h(r3);
        r1 = (p000X.JSA) r9.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01dd, code lost:
        if (r1 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01df, code lost:
        p000X.C22188Bs6.A1N(r1.A02());
        p000X.C22188Bs6.A1N(r1.A03());
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01ed, code lost:
        r9.remove(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01f1, code lost:
        p000X.C37651JiH.A00(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01f4, code lost:
        r16.close();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KFY(AbstractC37053JQd abstractC37053JQd, C0h2 c0h2, File file, int i, long j) {
        LinkedHashMap A0o;
        int length;
        int i2;
        JEM jem;
        AtomicLong atomicLong = new AtomicLong();
        this.A0B = atomicLong;
        this.A0F = new ReentrantLock();
        this.A0E = new KNN(this);
        C7GK.A01();
        this.A06 = file;
        this.A00 = i;
        this.A01 = j;
        this.A0C = true;
        this.A0A = Bs9.A0u();
        atomicLong.set(0L);
        this.A05 = 0;
        this.A04 = 0;
        C37651JiH c37651JiH = new C37651JiH(this, c0h2, file, i);
        this.A0D = c37651JiH;
        LinkedHashMap linkedHashMap = new LinkedHashMap(0, 0.75f, true);
        this.A09 = linkedHashMap;
        this.A02 = abstractC37053JQd;
        if (abstractC37053JQd != null) {
            int i3 = (this.A00 * 5) / 100;
            synchronized (abstractC37053JQd.A02) {
                i2 = abstractC37053JQd.A00.A00;
            }
            if (i2 > i3) {
                AbstractC37053JQd abstractC37053JQd2 = this.A02;
                synchronized (abstractC37053JQd2.A02) {
                    C37278JaP c37278JaP = abstractC37053JQd2.A00;
                    c37278JaP.A00 = i3;
                    C37278JaP.A00(c37278JaP);
                }
            }
            long j2 = (this.A01 * 5) / 100;
            AbstractC37053JQd abstractC37053JQd3 = this.A02;
            synchronized (abstractC37053JQd3.A02) {
                C37278JaP c37278JaP2 = abstractC37053JQd3.A00;
                c37278JaP2.A01 = j2;
                C37278JaP.A00(c37278JaP2);
            }
            AbstractC37053JQd abstractC37053JQd4 = this.A02;
            synchronized (abstractC37053JQd4.A02) {
                JYF jyf = abstractC37053JQd4.A01;
                File A0g = C91564uW.A0g(jyf.A01, "blocker_journal");
                if (A0g.exists()) {
                    try {
                        BufferedReader A0g2 = C34902Hvc.A0g(A0g);
                        while (true) {
                            try {
                                String readLine = A0g2.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                String[] split = readLine.split(" ");
                                if (split.length == 3) {
                                    String str = split[0];
                                    long A0H2 = C34904Hve.A0H(split, 1);
                                    long A0H3 = C34904Hve.A0H(split, 2);
                                    AbstractC37053JQd abstractC37053JQd5 = jyf.A00;
                                    synchronized (abstractC37053JQd5.A02) {
                                        try {
                                            jem = (JEM) abstractC37053JQd5.A00.A03.get(str);
                                        } catch (Throwable th) {
                                            th = th;
                                        }
                                    }
                                    if (jem == null) {
                                        if (abstractC37053JQd5 instanceof C35709IiQ) {
                                            C35709IiQ c35709IiQ = (C35709IiQ) abstractC37053JQd5;
                                            synchronized (c35709IiQ.A02) {
                                                try {
                                                    ((AbstractC37053JQd) c35709IiQ).A00.A01(new JEM(str, A0H3), str);
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    throw th;
                                                }
                                            }
                                        } else {
                                            abstractC37053JQd5.A00(str);
                                        }
                                    }
                                    abstractC37053JQd5.A01(str, A0H2);
                                }
                            } catch (Throwable th3) {
                                try {
                                    A0g2.close();
                                } catch (Throwable unused) {
                                }
                                throw th3;
                            }
                        }
                        A0g2.close();
                    } catch (IOException | IndexOutOfBoundsException | NumberFormatException e) {
                        C18350ix.A06("BlockerJournal", "Journal corrupted or IOException while reading journal", e);
                    }
                }
            }
        }
        File file2 = c37651JiH.A05;
        File A0g3 = C91564uW.A0g(file2, "journal.bkp");
        if (A0g3.exists()) {
            File A0g4 = C91564uW.A0g(file2, "journal");
            if (A0g4.exists()) {
                A0g3.delete();
            } else {
                A0g3.renameTo(A0g4);
            }
        }
        File A0g5 = C91564uW.A0g(file2, "journal");
        if (A0g5.exists()) {
            A0o = C25970wu.A0o();
            try {
                try {
                    BufferedReader A0g6 = C34902Hvc.A0g(A0g5);
                    try {
                        HashSet A0o2 = C25960wt.A0o();
                        while (true) {
                            String readLine2 = A0g6.readLine();
                            boolean z = false;
                            if (readLine2 == null) {
                                break;
                            }
                            String[] split2 = readLine2.split(" ");
                            String str2 = split2[0];
                            String str3 = split2[1];
                            if ("CLEAN".equals(str2) && (length = split2.length) >= 3 && length <= 4) {
                                JSA jsa = (JSA) A0o.get(str3);
                                if (jsa == null) {
                                    jsa = new JSA(file2, str3);
                                    A0o.put(str3, jsa);
                                }
                                if (length >= 4 && Boolean.parseBoolean(split2[3])) {
                                    z = true;
                                }
                                long A0H4 = C34904Hve.A0H(split2, 2);
                                synchronized (jsa) {
                                    jsa.A00 = A0H4;
                                    jsa.A01 = null;
                                    jsa.A05 = true;
                                    jsa.A03 = z;
                                }
                                A0o2.remove(str3);
                            } else if (!"DIRTY".equals(str2) || split2.length != 2) {
                                break;
                            } else {
                                A0o2.add(str3);
                            }
                            c37651JiH.A00++;
                        }
                    } catch (IOException | IndexOutOfBoundsException | NumberFormatException unused2) {
                    } catch (Throwable th4) {
                        try {
                            A0g6.close();
                            throw th4;
                        } catch (IOException unused3) {
                            throw th4;
                        }
                    }
                    A0g6.close();
                } catch (IOException | IndexOutOfBoundsException | NumberFormatException unused4) {
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        C37651JiH.A01(file2, true);
        file.mkdirs();
        c37651JiH.A02();
        return;
        linkedHashMap.putAll(A0o);
        Iterator A0h = C150678fF.A0h(linkedHashMap);
        while (A0h.hasNext()) {
            this.A0B.getAndAdd(((JSA) A0h.next()).A00());
        }
    }

    @Override // p000X.InterfaceC40078KxT
    public final C37527Jfi AJM(String str) {
        return A01(null, str, false);
    }

    @Override // p000X.InterfaceC40078KxT
    public final C37527Jfi AJO(C37483Jet c37483Jet, String str, boolean z) {
        return A01(c37483Jet, str, true);
    }

    private C37527Jfi A00(JSA jsa) {
        if (jsa != null && jsa.A07()) {
            this.A04++;
            try {
                return new C37527Jfi(new C35713IiU(jsa));
            } catch (IOException unused) {
                return new C37527Jfi();
            }
        }
        this.A05++;
        return new C37527Jfi();
    }

    public static void A03(KFY kfy) {
        List list;
        Map.Entry A0q;
        AbstractC37053JQd abstractC37053JQd;
        IllegalStateException th;
        Object obj = kfy.A08;
        synchronized (obj) {
            list = kfy.A0A;
            ListIterator listIterator = list.listIterator();
            while (listIterator.hasNext()) {
                JSA jsa = (JSA) listIterator.next();
                if (jsa != null) {
                    File A02 = jsa.A02();
                    if (A02.exists() && A02.delete()) {
                        kfy.A0B.getAndAdd(-jsa.A00());
                        listIterator.remove();
                    }
                }
            }
        }
        synchronized (kfy.A07) {
            LinkedHashMap linkedHashMap = kfy.A09;
            Iterator A0p = C25960wt.A0p(linkedHashMap);
            while (A0p.hasNext() && ((linkedHashMap.size() > 0 && kfy.A0B.get() > kfy.A01) || linkedHashMap.size() > kfy.A00)) {
                try {
                    A0q = C25940wr.A0q(A0p);
                    abstractC37053JQd = kfy.A02;
                } catch (IllegalStateException | NoSuchElementException unused) {
                }
                if (abstractC37053JQd != null) {
                    String A0v = C25950ws.A0v(A0q);
                    A0q.getValue();
                    if (abstractC37053JQd.A02(A0v)) {
                        continue;
                    }
                }
                JSA jsa2 = (JSA) A0q.getValue();
                if (jsa2 != null) {
                    if (jsa2.A01() == null) {
                        File A022 = jsa2.A02();
                        File A03 = jsa2.A03();
                        if ((!A022.exists() || A022.delete()) && (!A03.exists() || A03.delete())) {
                            kfy.A0B.getAndAdd(-jsa2.A00());
                        } else {
                            synchronized (obj) {
                                try {
                                    list.add(jsa2);
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                        J7Y j7y = kfy.A03;
                        if (j7y != null) {
                            String str = jsa2.A07;
                            C37003JNm c37003JNm = j7y.A00;
                            C38224Jyn c38224Jyn = c37003JNm.A06;
                            if (c38224Jyn.A0J.A04) {
                                c38224Jyn.A0K.A06(str);
                            }
                            KGB kgb = c37003JNm.A02;
                            if (kgb != null) {
                                kgb.A01(System.currentTimeMillis(), str);
                            }
                        }
                    } else {
                        th = C25930wq.A0X("trying to clear a disk cache entry that is still under edit.");
                    }
                    throw th;
                    break;
                }
                A0p.remove();
            }
            if (linkedHashMap.isEmpty()) {
                AtomicLong atomicLong = kfy.A0B;
                long j = atomicLong.get();
                long j2 = kfy.A01;
                if (j > j2) {
                    C18350ix.A07("IgDiskCache", C91524uS.A0l(String.format(Locale.US, "Unable to trim disk size to limit. mMaxSizeInBytes = %d, mSizeInBytes = %d, mLruEntries.size() = %d", C34903Hvd.A1a(Long.valueOf(j2), Long.valueOf(atomicLong.get()), linkedHashMap.size()))));
                }
            }
        }
    }

    public static void A04(String str) {
        if (C26000wx.A1X(str, A0I)) {
            return;
        }
        throw C25950ws.A0k(C073900b.A0V("keys must match regex [a-z0-9_-]{1,120}: \"", str, "\""));
    }

    public final void A06(JSA jsa) {
        C22188Bs6.A1N(C91564uW.A0g(jsa.A06, C073900b.A0L(jsa.A07, ".tmp")));
        jsa.A04(null);
        jsa.A05(null, false);
        A02(jsa, this);
    }

    @Override // p000X.InterfaceC40078KxT
    public final int AEq() {
        int size;
        synchronized (this.A07) {
            size = this.A09.size();
        }
        return size;
    }

    @Override // p000X.InterfaceC40078KxT
    public final long Ats() {
        return this.A01;
    }

    @Override // p000X.InterfaceC40078KxT
    public final void Ceb(String str) {
        AbstractC37053JQd abstractC37053JQd = this.A02;
        if (abstractC37053JQd != null) {
            abstractC37053JQd.A00(str);
            return;
        }
        throw C25930wq.A0X("requestHoldItem called but no eviction blocker!");
    }

    @Override // p000X.InterfaceC40078KxT
    public final void CnO(long j) {
        this.A01 = j;
        A0H.execute(this.A0E);
    }

    @Override // p000X.InterfaceC40078KxT
    public final long size() {
        return this.A0B.get();
    }

    private C37527Jfi A01(C37483Jet c37483Jet, String str, boolean z) {
        C37527Jfi c37527Jfi;
        C35710IiR c35710IiR;
        A04(str);
        if (this.A01 != 0 && this.A00 != 0) {
            File file = A0G;
            File file2 = this.A06;
            if (!file.equals(file2) && (!z || c37483Jet != null)) {
                try {
                    ReentrantLock reentrantLock = this.A0F;
                    reentrantLock.lock();
                    JSA A05 = A05(str);
                    if (A05 == null) {
                        A05 = new JSA(file2, str);
                        synchronized (this.A07) {
                            this.A09.put(str, A05);
                        }
                    }
                    reentrantLock.unlock();
                    if (A05.A01() == null) {
                        A05.A05(c37483Jet, z);
                        C37651JiH c37651JiH = this.A0D;
                        c37651JiH.A04.AKr(new C35778Ijd(c37651JiH, C073900b.A0M("DIRTY ", str, '\n')));
                        synchronized (this) {
                            if (A05.A01() == null) {
                                try {
                                    c35710IiR = new C35710IiR(A05, this);
                                } catch (FileNotFoundException unused) {
                                    file2.mkdirs();
                                    try {
                                        c35710IiR = new C35710IiR(A05, this);
                                    } catch (FileNotFoundException unused2) {
                                        c37527Jfi = new C37527Jfi();
                                    }
                                }
                                A05.A04(c35710IiR);
                                c37527Jfi = new C37527Jfi(c35710IiR);
                            } else {
                                throw C25930wq.A0X("Trying to edit a disk cache entry while another edit is in progress.");
                            }
                        }
                        return c37527Jfi;
                    }
                    throw C25930wq.A0X("Trying to edit a disk cache entry while another edit is in progress.");
                } catch (Throwable th) {
                    this.A0F.unlock();
                    throw th;
                }
            }
        }
        return new C37527Jfi();
    }

    public static void A02(JSA jsa, KFY kfy) {
        if (jsa.A07()) {
            C37651JiH c37651JiH = kfy.A0D;
            String str = jsa.A07;
            long A00 = jsa.A00();
            boolean A06 = jsa.A06();
            C0h2 c0h2 = c37651JiH.A04;
            StringBuilder A0m = C25940wr.A0m("CLEAN");
            C150668fE.A1K(str, A0m, ' ');
            A0m.append(String.valueOf(A00));
            A0m.append(' ');
            A0m.append(String.valueOf(A06));
            c0h2.AKr(new C35778Ijd(c37651JiH, C91534uT.A10(A0m, '\n')));
        } else {
            synchronized (kfy.A07) {
                kfy.A09.remove(jsa.A07);
            }
        }
        if (kfy.A0B.get() > kfy.A01 || kfy.AEq() > kfy.A00) {
            A0H.execute(kfy.A0E);
        }
    }

    public final JSA A05(String str) {
        JSA jsa;
        A04(str);
        synchronized (this.A07) {
            jsa = (JSA) this.A09.get(str);
        }
        return jsa;
    }

    @Override // p000X.InterfaceC40078KxT
    public final C37527Jfi ANu(String str) {
        JSA A05 = A05(str);
        if (A05 != null && A05.A06()) {
            throw C25930wq.A0X("IgDiskCache.getWithMetadata() must be used for items that have crucial metadata");
        }
        return A00(A05);
    }

    @Override // p000X.InterfaceC40078KxT
    public final long Ag9(String str) {
        JSA A05 = A05(str);
        if (A05 != null) {
            return A05.A00();
        }
        return -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
        if (r4.A06() != false) goto L41;
     */
    @Override // p000X.InterfaceC40078KxT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37527Jfi BMY(String str) {
        JSA A05 = A05(str);
        if (A05 != null) {
            File A03 = A05.A03();
            C37483Jet c37483Jet = null;
            if (A03.canRead()) {
                try {
                    try {
                        BufferedReader A0g = C34902Hvc.A0g(A03);
                        try {
                            StringBuilder A0n = C25960wt.A0n();
                            while (true) {
                                String readLine = A0g.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                A0n.append(readLine);
                            }
                            C37483Jet c37483Jet2 = new C37483Jet(C26010wy.A0M(A0n.toString()));
                            try {
                                A0g.close();
                            } catch (IOException unused) {
                            }
                            c37483Jet = c37483Jet2;
                        } catch (IOException | JSONException unused2) {
                            A0g.close();
                        } catch (Throwable th) {
                            try {
                                A0g.close();
                                throw th;
                            } catch (IOException unused3) {
                                throw th;
                            }
                        }
                    } catch (IOException | JSONException unused4) {
                    }
                    C37527Jfi A00 = A00(A05);
                    if (A00.A00 != null) {
                        return new C37527Jfi(new C36753JBe((Io1) A00.A01(), c37483Jet));
                    }
                    return new C37527Jfi();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.A05++;
        return new C37527Jfi();
    }

    @Override // p000X.InterfaceC40078KxT
    public final boolean BNz(String str) {
        JSA jsa;
        A04(str);
        synchronized (this.A07) {
            jsa = (JSA) this.A09.get(str);
        }
        if (jsa != null && jsa.A07() && jsa.A02().exists()) {
            if (!jsa.A06() || jsa.A03().exists()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC39688KoS
    public final boolean BXk(String str) {
        A04(str);
        return this.A09.keySet().contains(str);
    }

    @Override // p000X.InterfaceC40078KxT
    public final void Cbl(String str) {
        JSA jsa;
        A04(str);
        synchronized (this.A07) {
            jsa = (JSA) this.A09.remove(str);
        }
        if (jsa != null) {
            if (jsa.A01() == null) {
                File A02 = jsa.A02();
                File A03 = jsa.A03();
                if ((!A02.exists() || A02.delete()) && (!A03.exists() || A03.delete())) {
                    this.A0B.getAndAdd(-jsa.A00());
                } else {
                    synchronized (this.A08) {
                        this.A0A.add(jsa);
                    }
                }
                J7Y j7y = this.A03;
                if (j7y != null) {
                    C37003JNm c37003JNm = j7y.A00;
                    C38224Jyn c38224Jyn = c37003JNm.A06;
                    if (c38224Jyn.A0J.A04) {
                        c38224Jyn.A0K.A06(str);
                    }
                    KGB kgb = c37003JNm.A02;
                    if (kgb != null) {
                        kgb.A03(System.currentTimeMillis(), str);
                        return;
                    }
                    return;
                }
                return;
            }
            throw C25930wq.A0X("trying to remove a disk cache entry that is still under edit.");
        }
    }

    @Override // p000X.InterfaceC40078KxT
    public final void clear() {
        HashSet A0o = C25960wt.A0o();
        synchronized (this.A07) {
            A0o.addAll(this.A09.keySet());
        }
        Iterator it = A0o.iterator();
        while (it.hasNext()) {
            try {
                Cbl(C25930wq.A0h(it));
            } catch (IllegalStateException | NoSuchElementException unused) {
            }
        }
    }

    @Override // p000X.InterfaceC40078KxT
    public final void close() {
        File file;
        BufferedWriter bufferedWriter;
        C7GK.A01();
        A03(this);
        this.A0D.A02();
        AbstractC37053JQd abstractC37053JQd = this.A02;
        if (abstractC37053JQd != null) {
            synchronized (abstractC37053JQd.A02) {
                JYF jyf = abstractC37053JQd.A01;
                try {
                    file = jyf.A03;
                    bufferedWriter = new BufferedWriter(new OutputStreamWriter(Bs9.A0Y(file), JYF.A04));
                } catch (IOException e) {
                    C18350ix.A06("BlockerJournal", "IOException while rebuilding journal file", e);
                }
                try {
                    for (JEM jem : C25950ws.A0w(jyf.A00.A00.A03.values())) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append(jem.A02);
                        A0n.append(' ');
                        A0n.append(jem.A01);
                        A0n.append(' ');
                        A0n.append(jem.A00);
                        bufferedWriter.write(C91534uT.A10(A0n, '\n'));
                    }
                    bufferedWriter.flush();
                    file.renameTo(jyf.A02);
                    bufferedWriter.close();
                } catch (Throwable th) {
                    try {
                        bufferedWriter.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            }
        }
    }
}
