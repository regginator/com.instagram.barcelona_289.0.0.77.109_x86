package p000X;

import com.facebook.common.dextricks.Constants;
import java.lang.ref.ReferenceQueue;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.logging.Logger;
/* renamed from: X.KbX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ConcurrentMapC39057KbX<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V> {
    public static final Logger A0K = C34904Hve.A0m(ConcurrentMapC39057KbX.class);
    public static final InterfaceC39905KtT A0L = new KCH();
    public static final Queue A0M = new C39058KbZ();
    public Collection A00;
    public Set A01;
    public Set A02;
    public final int A03 = Math.min(4, (int) Constants.LOAD_RESULT_PGO_ATTEMPTED);
    public final int A04;
    public final int A05;
    public final InterfaceC39498KkR A06;
    public final long A07;
    public final long A08;
    public final JKb A09;
    public final JKb A0A;
    public final JZQ A0B;
    public final InterfaceC39497KkQ A0C;
    public final AbstractC117036lm A0D;
    public final EnumC36037Iqw A0E;
    public final EnumC35935Ioh A0F;
    public final EnumC35935Ioh A0G;
    public final InterfaceC39499KkS A0H;
    public final Queue A0I;
    public final C39099KcJ[] A0J;

    public ConcurrentMapC39057KbX(C8VP c8vp, long j) {
        JKb jKb;
        JZQ jzq;
        int i;
        long j2 = j;
        EnumC35935Ioh enumC35935Ioh = EnumC35935Ioh.A01;
        this.A0F = enumC35935Ioh;
        this.A0G = enumC35935Ioh;
        if (!(enumC35935Ioh instanceof C35515IbP) && !(enumC35935Ioh instanceof IbO)) {
            jKb = C35503Ib7.A00;
        } else {
            jKb = C35504Ib8.A00;
        }
        this.A09 = jKb;
        this.A0A = jKb;
        long j3 = j != 0 ? -1L : 0L;
        this.A08 = j3;
        EnumC36055IrN enumC36055IrN = EnumC36055IrN.A01;
        this.A0H = enumC36055IrN;
        j2 = j == -1 ? 0L : j2;
        this.A07 = j2;
        this.A06 = EnumC36054IrM.A01;
        this.A0I = A0M;
        if (j2 > 0) {
            jzq = JZQ.A00;
        } else {
            jzq = C37241JZl.A02;
        }
        this.A0B = jzq;
        boolean A1V = C91524uS.A1V((j3 > 0L ? 1 : (j3 == 0L ? 0 : -1)));
        if (j2 <= 0 && j2 <= 0) {
            i = 0;
        } else {
            i = 2;
        }
        this.A0E = EnumC36037Iqw.A00[(A1V ? 1 : 0) | i];
        this.A0C = (InterfaceC39497KkQ) c8vp.get();
        this.A0D = null;
        int min = Math.min(16, 1073741824);
        long j4 = this.A08;
        boolean A1V2 = C91524uS.A1V((j4 > 0L ? 1 : (j4 == 0L ? 0 : -1)));
        if (A1V2 && this.A0H == enumC36055IrN) {
            min = C34905Hvf.A02(min, j3);
        }
        int i2 = 0;
        int i3 = 1;
        int i4 = 1;
        int i5 = 0;
        while (i4 < this.A03 && (!A1V2 || i4 * 20 <= j4)) {
            i5++;
            i4 <<= 1;
        }
        this.A05 = 32 - i5;
        this.A04 = i4 - 1;
        this.A0J = new C39099KcJ[i4];
        int i6 = min / i4;
        while (i3 < (i6 * i4 < min ? i6 + 1 : i6)) {
            i3 <<= 1;
        }
        if (A1V2) {
            long j5 = i4;
            long j6 = (j4 / j5) + 1;
            long j7 = j4 % j5;
            while (true) {
                C39099KcJ[] c39099KcJArr = this.A0J;
                if (i2 < c39099KcJArr.length) {
                    if (i2 == j7) {
                        j6--;
                    }
                    c39099KcJArr[i2] = new C39099KcJ((InterfaceC39497KkQ) c8vp.get(), this, i3, j6);
                    i2++;
                } else {
                    return;
                }
            }
        } else {
            while (true) {
                C39099KcJ[] c39099KcJArr2 = this.A0J;
                if (i2 < c39099KcJArr2.length) {
                    c39099KcJArr2[i2] = new C39099KcJ((InterfaceC39497KkQ) c8vp.get(), this, i3, -1L);
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    public final int A00(Object obj) {
        int hashCode;
        if (this.A09 instanceof C35504Ib8) {
            hashCode = System.identityHashCode(obj);
        } else {
            hashCode = obj.hashCode();
        }
        return C34901Hvb.A04(hashCode);
    }

    public final C39099KcJ A01(int i) {
        return this.A0J[(i >>> this.A05) & this.A04];
    }

    public final boolean A02(InterfaceC39921Ku3 interfaceC39921Ku3, long j) {
        long j2 = this.A07;
        if (j2 > 0 && j - interfaceC39921Ku3.BMj() >= j2) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        EnumC35972IpV enumC35972IpV;
        C39099KcJ[] c39099KcJArr = this.A0J;
        int length = c39099KcJArr.length;
        for (int i = 0; i < length; i++) {
            C39099KcJ c39099KcJ = c39099KcJArr[i];
            if (c39099KcJ.A0C != 0) {
                c39099KcJ.lock();
                try {
                    ConcurrentMapC39057KbX concurrentMapC39057KbX = c39099KcJ.A05;
                    c39099KcJ.A0G(concurrentMapC39057KbX.A0B.A00());
                    AtomicReferenceArray atomicReferenceArray = c39099KcJ.A0D;
                    for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
                        for (InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) atomicReferenceArray.get(i2); interfaceC39921Ku3 != null; interfaceC39921Ku3 = interfaceC39921Ku3.Axb()) {
                            if (interfaceC39921Ku3.BKh().isActive()) {
                                Object key = interfaceC39921Ku3.getKey();
                                Object obj = interfaceC39921Ku3.BKh().get();
                                if (key == null || obj == null) {
                                    enumC35972IpV = EnumC35972IpV.A01;
                                } else {
                                    enumC35972IpV = EnumC35972IpV.A03;
                                }
                                interfaceC39921Ku3.Amf();
                                c39099KcJ.A0K(enumC35972IpV, key, obj, interfaceC39921Ku3.BKh().BMO());
                            }
                        }
                    }
                    for (int i3 = 0; i3 < atomicReferenceArray.length(); i3++) {
                        atomicReferenceArray.set(i3, null);
                    }
                    EnumC35935Ioh enumC35935Ioh = concurrentMapC39057KbX.A0F;
                    EnumC35935Ioh enumC35935Ioh2 = EnumC35935Ioh.A01;
                    if (enumC35935Ioh != enumC35935Ioh2) {
                        while (c39099KcJ.A06.poll() != null) {
                        }
                    }
                    if (concurrentMapC39057KbX.A0G != enumC35935Ioh2) {
                        while (c39099KcJ.A07.poll() != null) {
                        }
                    }
                    c39099KcJ.A0A.clear();
                    c39099KcJ.A08.clear();
                    c39099KcJ.A0B.set(0);
                    C39099KcJ.A00(c39099KcJ);
                    c39099KcJ.A0C = 0;
                } finally {
                    c39099KcJ.unlock();
                    c39099KcJ.A0E();
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        InterfaceC39921Ku3 A04;
        if (obj == null) {
            return false;
        }
        int A00 = A00(obj);
        C39099KcJ A01 = A01(A00);
        try {
            boolean z = false;
            if (A01.A0C != 0 && (A04 = A01.A04(obj, A00, A01.A05.A0B.A00())) != null) {
                if (A04.BKh().get() != null) {
                    z = true;
                }
            }
            return z;
        } finally {
            A01.A0D();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        if (obj != null) {
            long A00 = this.A0B.A00();
            C39099KcJ[] c39099KcJArr = this.A0J;
            long j = -1;
            int i = 0;
            do {
                long j2 = 0;
                for (C39099KcJ c39099KcJ : c39099KcJArr) {
                    AtomicReferenceArray atomicReferenceArray = c39099KcJ.A0D;
                    for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
                        for (InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) atomicReferenceArray.get(i2); interfaceC39921Ku3 != null; interfaceC39921Ku3 = interfaceC39921Ku3.Axb()) {
                            Object A07 = c39099KcJ.A07(interfaceC39921Ku3, A00);
                            if (A07 != null && this.A0A.A00(obj, A07)) {
                                return true;
                            }
                        }
                    }
                    j2 += c39099KcJ.A00;
                }
                if (j2 == j) {
                    return false;
                }
                i++;
                j = j2;
            } while (i < 3);
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.A01;
        if (set == null) {
            C35508IbC c35508IbC = new C35508IbC(this, this);
            this.A01 = c35508IbC;
            return c35508IbC;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        int A00 = A00(obj);
        return A01(A00).A08(obj, A00);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        C39099KcJ[] c39099KcJArr = this.A0J;
        long j = 0;
        int i = 0;
        while (true) {
            int length = c39099KcJArr.length;
            if (i < length) {
                if (c39099KcJArr[i].A0C != 0) {
                    return false;
                }
                j += c39099KcJArr[i].A00;
                i++;
            } else {
                if (j != 0) {
                    for (int i2 = 0; i2 < length; i2++) {
                        if (c39099KcJArr[i2].A0C != 0) {
                            return false;
                        }
                        j -= c39099KcJArr[i2].A00;
                    }
                    if (j != 0) {
                        return false;
                    }
                }
                return true;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.A02;
        if (set == null) {
            C35509IbD c35509IbD = new C35509IbD(this, this);
            this.A02 = c35509IbD;
            return c35509IbD;
        }
        return set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        r7 = r9.BKh();
        r12 = r7.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
        if (r12 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
        r10 = p000X.EnumC35972IpV.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
        p000X.C39099KcJ.A00(r6);
        r3.set(r2, r6.A01(r7, r8, r9, r10, r11, r12));
        r6.A0C--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
        if (r7.isActive() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
        r10 = p000X.EnumC35972IpV.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
        return r12;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object remove(Object obj) {
        if (obj == null) {
            return null;
        }
        int A00 = A00(obj);
        C39099KcJ A01 = A01(A00);
        A01.lock();
        try {
            ConcurrentMapC39057KbX concurrentMapC39057KbX = A01.A05;
            A01.A0G(concurrentMapC39057KbX.A0B.A00());
            AtomicReferenceArray atomicReferenceArray = A01.A0D;
            int length = (atomicReferenceArray.length() - 1) & A00;
            InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) atomicReferenceArray.get(length);
            InterfaceC39921Ku3 interfaceC39921Ku32 = interfaceC39921Ku3;
            while (true) {
                if (interfaceC39921Ku32 == null) {
                    break;
                }
                Object key = interfaceC39921Ku32.getKey();
                if (interfaceC39921Ku32.Amf() == A00 && key != null && concurrentMapC39057KbX.A09.A00(obj, key)) {
                    break;
                }
                interfaceC39921Ku32 = interfaceC39921Ku32.Axb();
            }
            return null;
        } finally {
            A01.unlock();
            A01.A0E();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ae, code lost:
        return false;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj3.getClass();
        if (obj2 != null) {
            int A00 = A00(obj);
            C39099KcJ A01 = A01(A00);
            A01.lock();
            try {
                ConcurrentMapC39057KbX concurrentMapC39057KbX = A01.A05;
                long A002 = concurrentMapC39057KbX.A0B.A00();
                A01.A0G(A002);
                AtomicReferenceArray atomicReferenceArray = A01.A0D;
                int length = A00 & (atomicReferenceArray.length() - 1);
                InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) atomicReferenceArray.get(length);
                InterfaceC39921Ku3 interfaceC39921Ku32 = interfaceC39921Ku3;
                while (true) {
                    if (interfaceC39921Ku32 == null) {
                        break;
                    }
                    Object key = interfaceC39921Ku32.getKey();
                    if (interfaceC39921Ku32.Amf() == A00 && key != null && concurrentMapC39057KbX.A09.A00(obj, key)) {
                        InterfaceC39905KtT BKh = interfaceC39921Ku32.BKh();
                        Object obj4 = BKh.get();
                        if (obj4 == null) {
                            if (BKh.isActive()) {
                                C39099KcJ.A00(A01);
                                atomicReferenceArray.set(length, A01.A01(BKh, interfaceC39921Ku3, interfaceC39921Ku32, EnumC35972IpV.A01, key, obj4));
                                A01.A0C--;
                            }
                        } else if (concurrentMapC39057KbX.A0A.A00(obj2, obj4)) {
                            C39099KcJ.A00(A01);
                            A01.A0K(EnumC35972IpV.A04, obj, obj4, BKh.BMO());
                            A01.A0J(interfaceC39921Ku32, obj3, A002);
                            A01.A0H(interfaceC39921Ku32);
                            A01.unlock();
                            A01.A0E();
                            return true;
                        } else {
                            A01.A08.add(interfaceC39921Ku32);
                        }
                    } else {
                        interfaceC39921Ku32 = interfaceC39921Ku32.Axb();
                    }
                }
            } finally {
                A01.unlock();
                A01.A0E();
            }
        } else {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long j = 0;
        for (C39099KcJ c39099KcJ : this.A0J) {
            j += Math.max(0, c39099KcJ.A0C);
        }
        return C7BJ.A00(j);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.A00;
        if (collection == null) {
            C39045KbG c39045KbG = new C39045KbG(this, this);
            this.A00 = c39045KbG;
            return c39045KbG;
        }
        return collection;
    }

    public InterfaceC39921Ku3 copyEntry(InterfaceC39921Ku3 interfaceC39921Ku3, InterfaceC39921Ku3 interfaceC39921Ku32) {
        return A01(interfaceC39921Ku3.Amf()).A02(interfaceC39921Ku3, interfaceC39921Ku32);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object getOrDefault(Object obj, Object obj2) {
        V v = get(obj);
        if (v != null) {
            return v;
        }
        return obj2;
    }

    public boolean isLive(InterfaceC39921Ku3 interfaceC39921Ku3, long j) {
        return C25930wq.A1Y(A01(interfaceC39921Ku3.Amf()).A07(interfaceC39921Ku3, j));
    }

    public InterfaceC39921Ku3 newEntry(Object obj, int i, InterfaceC39921Ku3 interfaceC39921Ku3) {
        C39099KcJ A01 = A01(i);
        A01.lock();
        try {
            EnumC36037Iqw enumC36037Iqw = A01.A05.A0E;
            obj.getClass();
            return enumC36037Iqw.A02(A01, interfaceC39921Ku3, obj, i);
        } finally {
            A01.unlock();
        }
    }

    public InterfaceC39905KtT newValueReference(InterfaceC39921Ku3 interfaceC39921Ku3, Object obj, int i) {
        int Amf = interfaceC39921Ku3.Amf();
        EnumC35935Ioh enumC35935Ioh = this.A0G;
        C39099KcJ A01 = A01(Amf);
        obj.getClass();
        if (enumC35935Ioh instanceof C35515IbP) {
            ReferenceQueue referenceQueue = A01.A07;
            if (i == 1) {
                return new C39033Kb2(interfaceC39921Ku3, obj, referenceQueue);
            }
            return new IbX(interfaceC39921Ku3, obj, referenceQueue, i);
        } else if (enumC35935Ioh instanceof IbO) {
            ReferenceQueue referenceQueue2 = A01.A07;
            if (i == 1) {
                return new C39030Kax(interfaceC39921Ku3, obj, referenceQueue2);
            }
            return new IbM(interfaceC39921Ku3, obj, referenceQueue2, i);
        } else if (i == 1) {
            return new KCI(obj);
        } else {
            return new IbT(obj, i);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int A00 = A00(obj);
        return A01(A00).A05(A00, obj, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            C25980wv.A1O(this, C25940wr.A0q(A0k));
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int A00 = A00(obj);
        return A01(A00).A05(A00, obj, obj2, true);
    }

    public ConcurrentMapC39057KbX(C37241JZl c37241JZl, AbstractC117036lm abstractC117036lm) {
        JKb jKb;
        EnumC35935Ioh enumC35935Ioh = EnumC35935Ioh.A01;
        this.A0F = enumC35935Ioh;
        this.A0G = enumC35935Ioh;
        if (!(enumC35935Ioh instanceof C35515IbP) && !(enumC35935Ioh instanceof IbO)) {
            jKb = C35503Ib7.A00;
        } else {
            jKb = C35504Ib8.A00;
        }
        this.A09 = jKb;
        this.A0A = jKb;
        this.A08 = -1L;
        EnumC36055IrN enumC36055IrN = EnumC36055IrN.A01;
        this.A0H = enumC36055IrN;
        this.A07 = 0L;
        this.A06 = EnumC36054IrM.A01;
        this.A0I = A0M;
        this.A0B = C37241JZl.A02;
        this.A0E = EnumC36037Iqw.A00[C91524uS.A1V(((-1L) > 0L ? 1 : ((-1L) == 0L ? 0 : -1))) ? 1 : 0];
        C8VP c8vp = c37241JZl.A00;
        this.A0C = (InterfaceC39497KkQ) c8vp.get();
        this.A0D = abstractC117036lm;
        int min = Math.min(16, 1073741824);
        long j = this.A08;
        boolean A1V = C91524uS.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1)));
        if (A1V && this.A0H == enumC36055IrN) {
            min = C34905Hvf.A02(min, -1L);
        }
        int i = 0;
        int i2 = 1;
        int i3 = 1;
        int i4 = 0;
        while (i3 < this.A03 && (!A1V || i3 * 20 <= j)) {
            i4++;
            i3 <<= 1;
        }
        this.A05 = 32 - i4;
        this.A04 = i3 - 1;
        this.A0J = new C39099KcJ[i3];
        int i5 = min / i3;
        while (i2 < (i5 * i3 < min ? i5 + 1 : i5)) {
            i2 <<= 1;
        }
        if (A1V) {
            long j2 = i3;
            long j3 = (j / j2) + 1;
            long j4 = j % j2;
            while (true) {
                C39099KcJ[] c39099KcJArr = this.A0J;
                if (i < c39099KcJArr.length) {
                    if (i == j4) {
                        j3--;
                    }
                    c39099KcJArr[i] = new C39099KcJ((InterfaceC39497KkQ) c8vp.get(), this, i2, j3);
                    i++;
                } else {
                    return;
                }
            }
        } else {
            while (true) {
                C39099KcJ[] c39099KcJArr2 = this.A0J;
                if (i < c39099KcJArr2.length) {
                    c39099KcJArr2[i] = new C39099KcJ((InterfaceC39497KkQ) c8vp.get(), this, i2, -1L);
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        r10 = r12.BKh();
        r15 = r10.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
        if (r6.A0A.A00(r18, r15) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
        r13 = p000X.EnumC35972IpV.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
        p000X.C39099KcJ.A00(r9);
        r3.set(r2, r9.A01(r10, r11, r12, r13, r14, r15));
        r9.A0C--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
        if (r13 == p000X.EnumC35972IpV.A03) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
        if (r15 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
        if (r10.isActive() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
        r13 = p000X.EnumC35972IpV.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007c, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0083, code lost:
        return r4;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean remove(Object obj, Object obj2) {
        if (obj != null && obj2 != null) {
            int A00 = A00(obj);
            C39099KcJ A01 = A01(A00);
            A01.lock();
            try {
                ConcurrentMapC39057KbX concurrentMapC39057KbX = A01.A05;
                A01.A0G(concurrentMapC39057KbX.A0B.A00());
                AtomicReferenceArray atomicReferenceArray = A01.A0D;
                boolean z = true;
                int length = (atomicReferenceArray.length() - 1) & A00;
                InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) atomicReferenceArray.get(length);
                InterfaceC39921Ku3 interfaceC39921Ku32 = interfaceC39921Ku3;
                while (true) {
                    if (interfaceC39921Ku32 == null) {
                        break;
                    }
                    Object key = interfaceC39921Ku32.getKey();
                    if (interfaceC39921Ku32.Amf() == A00 && key != null && concurrentMapC39057KbX.A09.A00(obj, key)) {
                        break;
                    }
                    interfaceC39921Ku32 = interfaceC39921Ku32.Axb();
                }
                return false;
            } finally {
                A01.unlock();
                A01.A0E();
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0093, code lost:
        return null;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object replace(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int A00 = A00(obj);
        C39099KcJ A01 = A01(A00);
        A01.lock();
        try {
            ConcurrentMapC39057KbX concurrentMapC39057KbX = A01.A05;
            long A002 = concurrentMapC39057KbX.A0B.A00();
            A01.A0G(A002);
            AtomicReferenceArray atomicReferenceArray = A01.A0D;
            int length = A00 & (atomicReferenceArray.length() - 1);
            InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) atomicReferenceArray.get(length);
            InterfaceC39921Ku3 interfaceC39921Ku32 = interfaceC39921Ku3;
            while (true) {
                if (interfaceC39921Ku32 == null) {
                    break;
                }
                Object key = interfaceC39921Ku32.getKey();
                if (interfaceC39921Ku32.Amf() == A00 && key != null && concurrentMapC39057KbX.A09.A00(obj, key)) {
                    InterfaceC39905KtT BKh = interfaceC39921Ku32.BKh();
                    Object obj3 = BKh.get();
                    if (obj3 == null) {
                        if (BKh.isActive()) {
                            C39099KcJ.A00(A01);
                            atomicReferenceArray.set(length, A01.A01(BKh, interfaceC39921Ku3, interfaceC39921Ku32, EnumC35972IpV.A01, key, obj3));
                            A01.A0C--;
                        }
                    } else {
                        C39099KcJ.A00(A01);
                        A01.A0K(EnumC35972IpV.A04, obj, obj3, BKh.BMO());
                        A01.A0J(interfaceC39921Ku32, obj2, A002);
                        A01.A0H(interfaceC39921Ku32);
                        return obj3;
                    }
                } else {
                    interfaceC39921Ku32 = interfaceC39921Ku32.Axb();
                }
            }
        } finally {
            A01.unlock();
            A01.A0E();
        }
    }
}
