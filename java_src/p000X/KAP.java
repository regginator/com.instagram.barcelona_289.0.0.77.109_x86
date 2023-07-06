package p000X;

import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Random;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
/* renamed from: X.KAP */
/* loaded from: classes7.dex */
public abstract class KAP implements InterfaceC39867KsW {
    public int A00;
    public long A01 = 0;
    public Object A02 = C91574uX.A0g();
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public long A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final InterfaceC40066KxH A0C;
    public final File A0D;
    public final ArrayList A0E;
    public final HashMap A0F;
    public final HashMap A0G;
    public final HashMap A0H;
    public final HashMap A0I;
    public final Random A0J;
    public final Set A0K;
    public final Handler A0L;

    public final void A04() {
        IQC iqc = (IQC) this;
        Iterator A0p = C25960wt.A0p(iqc.A0F);
        while (A0p.hasNext()) {
            Iterator it = ((AbstractCollection) C25940wr.A0q(A0p).getValue()).iterator();
            boolean z = true;
            while (it.hasNext()) {
                KKU kku = (KKU) it.next();
                if (!kku.A05.exists()) {
                    it.remove();
                    if (kku.A07) {
                        iqc.A01 -= kku.A03;
                    }
                    iqc.A05(kku, "file_removed");
                } else {
                    z = false;
                }
            }
            if (z) {
                A0p.remove();
            }
        }
    }

    @Override // p000X.InterfaceC39867KsW
    public final synchronized NavigableSet AV4(String str) {
        TreeSet treeSet;
        TreeSet treeSet2 = (TreeSet) this.A0F.get(str);
        if (treeSet2 != null) {
            treeSet = new TreeSet((SortedSet) treeSet2);
        } else {
            treeSet = null;
        }
        return treeSet;
    }

    @Override // p000X.InterfaceC39867KsW
    public final synchronized void CcM(InterfaceC39841Krq interfaceC39841Krq, String str) {
        HashMap hashMap = this.A0H;
        ArrayList arrayList = (ArrayList) hashMap.get(str);
        if (arrayList != null) {
            arrayList.remove(interfaceC39841Krq);
            if (arrayList.isEmpty()) {
                hashMap.remove(str);
            }
        }
    }

    @Override // p000X.InterfaceC39867KsW
    public final synchronized void Ccq(KKU kku) {
        IQC iqc = (IQC) this;
        synchronized (iqc) {
            iqc.Ccr(kku, "not_provided");
        }
    }

    public static synchronized KKU A00(KAP kap, KKU kku, Integer num) {
        synchronized (kap) {
            JTQ.A01("exo-startReadWriteNonBlocking");
            KKU A01 = kap.A01(kku);
            if (A01.A07) {
                HashMap hashMap = kap.A0F;
                String str = A01.A06;
                TreeSet treeSet = (TreeSet) hashMap.get(str);
                if (treeSet == null || !treeSet.remove(A01)) {
                    InterfaceC40066KxH interfaceC40066KxH = kap.A0C;
                    if (interfaceC40066KxH != null) {
                        interfaceC40066KxH.Bx0("startReadWriteNonBlocking", str, (int) A01.A04, (int) A01.A03);
                    }
                    ArrayList arrayList = kap.A0E;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ((InterfaceC40066KxH) arrayList.get(i)).Bx0("startReadWriteNonBlocking", str, (int) A01.A04, (int) A01.A03);
                    }
                }
                boolean z = kap.A05;
                long currentTimeMillis = System.currentTimeMillis();
                File file = A01.A05;
                File parentFile = file.getParentFile();
                long j = A01.A04;
                File A012 = C7C8.A01(parentFile, str, j, currentTimeMillis, z);
                file.renameTo(A012);
                KKU kku2 = new KKU(A012, str, j, A012.length(), currentTimeMillis, true);
                treeSet.add(kku2);
                ArrayList arrayList2 = (ArrayList) kap.A0H.get(str);
                if (arrayList2 != null) {
                    int size2 = arrayList2.size();
                    while (true) {
                        size2--;
                        if (size2 < 0) {
                            break;
                        }
                        ((InterfaceC39841Krq) arrayList2.get(size2)).CLp(kap, A01, kku2, num);
                    }
                }
                InterfaceC40066KxH interfaceC40066KxH2 = kap.A0C;
                if (interfaceC40066KxH2 != null) {
                    interfaceC40066KxH2.CLp(kap, A01, kku2, num);
                }
                ArrayList arrayList3 = kap.A0E;
                int size3 = arrayList3.size();
                for (int i2 = 0; i2 < size3; i2++) {
                    ((InterfaceC39841Krq) arrayList3.get(i2)).CLp(kap, A01, kku2, num);
                }
                JTQ.A00();
                return kku2;
            }
            HashMap hashMap2 = kap.A0I;
            String str2 = kku.A06;
            if (!hashMap2.containsKey(str2)) {
                A01.A01 = SystemClock.elapsedRealtime();
                hashMap2.put(str2, A01);
            } else {
                A01 = null;
            }
            JTQ.A00();
            return A01;
        }
    }

    private KKU A01(KKU kku) {
        String str = kku.A06;
        long j = kku.A04;
        TreeSet treeSet = (TreeSet) this.A0F.get(str);
        if (treeSet != null) {
            KKU kku2 = (KKU) treeSet.floor(kku);
            if (kku2 != null) {
                long j2 = kku2.A04;
                if (j2 <= j && j < j2 + kku2.A03) {
                    if (!kku2.A05.exists()) {
                        A04();
                        return A01(kku);
                    }
                    return kku2;
                }
            }
            KKU kku3 = (KKU) treeSet.ceiling(kku);
            if (kku3 != null) {
                return new KKU(null, str, j, kku3.A04 - j, -1L, false);
            }
        }
        return new KKU(null, str, j, -1L, -1L, false);
    }

    public static void A02(KAP kap, KKU kku) {
        HashMap hashMap = kap.A0F;
        String str = kku.A06;
        AbstractCollection abstractCollection = (AbstractCollection) hashMap.get(str);
        if (abstractCollection == null) {
            abstractCollection = new TreeSet();
            hashMap.put(str, abstractCollection);
        }
        abstractCollection.add(kku);
        kap.A01 += kku.A03;
        AbstractList abstractList = (AbstractList) kap.A0H.get(str);
        if (abstractList != null) {
            int size = abstractList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                ((InterfaceC39841Krq) abstractList.get(size)).CLn(kap, kku);
            }
        }
        InterfaceC40066KxH interfaceC40066KxH = kap.A0C;
        if (interfaceC40066KxH != null) {
            interfaceC40066KxH.CLn(kap, kku);
        }
        ArrayList arrayList = kap.A0E;
        int size2 = arrayList.size();
        for (int i = 0; i < size2; i++) {
            ((InterfaceC39841Krq) arrayList.get(i)).CLn(kap, kku);
        }
    }

    @Override // p000X.InterfaceC39867KsW
    public final synchronized boolean BSH(String str, long j, long j2) {
        KKU kku;
        TreeSet treeSet = (TreeSet) this.A0F.get(str);
        if (treeSet != null && (kku = (KKU) treeSet.floor(new KKU(null, str, j, -1L, -1L, false))) != null) {
            long j3 = kku.A04 + kku.A03;
            if (j3 > j) {
                long j4 = j + j2;
                if (j3 >= j4) {
                    return true;
                }
                for (KKU kku2 : treeSet.tailSet(kku, false)) {
                    long j5 = kku2.A04;
                    if (j5 > j3) {
                        break;
                    }
                    j3 = Math.max(j3, j5 + kku2.A03);
                    if (j3 >= j4) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b5, code lost:
        p000X.C21690or.A00(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b9, code lost:
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized KKU CwC(Integer num, String str, long j, long j2) {
        int i;
        C21690or.A01("SimpleCache.startReadWrite", 237154934);
        KKU kku = new KKU(null, str, j, -1L, -1L, false);
        long elapsedRealtime = SystemClock.elapsedRealtime() + j2;
        boolean A1W = C25940wr.A1W((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
        while (true) {
            KKU A00 = A00(this, kku, num);
            if (A00 == null) {
                if (this.A08 && A1W) {
                    HashMap hashMap = this.A0I;
                    String str2 = kku.A06;
                    if (hashMap.containsKey(str2)) {
                        ((KKU) hashMap.get(str2)).A00++;
                    }
                    wait();
                    if (hashMap.containsKey(str2)) {
                        ((KKU) hashMap.get(str2)).A00--;
                    }
                } else {
                    long elapsedRealtime2 = elapsedRealtime - SystemClock.elapsedRealtime();
                    HashMap hashMap2 = this.A0I;
                    String str3 = kku.A06;
                    if (hashMap2.containsKey(str3)) {
                        long j3 = ((KKU) hashMap2.get(str3)).A01;
                        if (j3 > 0) {
                            long elapsedRealtime3 = SystemClock.elapsedRealtime() - j3;
                            if (elapsedRealtime3 > j2) {
                                Log.w("SimpleCache", C073900b.A0c("lock expired after ", "ms for span: ", str3, elapsedRealtime2));
                                i = -868297321;
                                break;
                            }
                            elapsedRealtime2 = j2 - elapsedRealtime3;
                        }
                    }
                    if (!A1W) {
                        if (elapsedRealtime2 <= 0) {
                            i = -1276384190;
                            break;
                        }
                    } else {
                        elapsedRealtime2 = 0;
                    }
                    wait(elapsedRealtime2);
                }
            } else {
                C21690or.A00(-1178141630);
                return A00;
            }
        }
    }

    public KAP(Handler handler, InterfaceC40066KxH interfaceC40066KxH, File file, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        try {
            JTQ.A01("VPS-SimpleCacheConstructor");
            this.A09 = z2;
            this.A05 = z3;
            this.A0B = z4;
            this.A0A = z5;
            this.A08 = z6;
            this.A0D = file;
            this.A0C = interfaceC40066KxH;
            this.A0I = C25920wp.A0z();
            this.A0F = C25920wp.A0z();
            this.A0K = C25960wt.A0o();
            this.A0G = C25920wp.A0z();
            this.A0H = C25920wp.A0z();
            this.A0E = C25920wp.A0w();
            this.A0J = new Random();
            this.A03 = z7;
            this.A00 = i;
            this.A06 = z;
            this.A07 = j;
            this.A0L = handler;
            new C39007KaW(this).start();
        } finally {
            JTQ.A00();
        }
    }

    public static void A03(KAP kap, File file, boolean z) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            if (!z && listFiles.length == 0) {
                file.delete();
                return;
            }
            KKU kku = null;
            for (File file2 : listFiles) {
                if (file2.getName().indexOf(46) == -1) {
                    A03(kap, file2, false);
                } else {
                    long length = file2.length();
                    if (length <= kap.A07) {
                        file2.delete();
                    } else {
                        if (!kap.A09) {
                            file2 = C7C8.A02(file2, kap.A05);
                        }
                        boolean z2 = kap.A0A;
                        boolean z3 = kap.A05;
                        if (!z2) {
                            length = 0;
                        }
                        kku = C7C8.A00(file2, length, -9223372036854775807L, z3, kap.A0B);
                    }
                    if (kku == null) {
                        file2.delete();
                    } else {
                        A02(kap, kku);
                    }
                }
            }
        }
    }
}
