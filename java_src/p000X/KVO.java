package p000X;

import java.util.AbstractCollection;
import java.util.Comparator;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeSet;
/* renamed from: X.KVO */
/* loaded from: classes7.dex */
public final class KVO implements Comparator, InterfaceC40066KxH {
    public long A00;
    public long A01;
    public final float A02;
    public final int A03;
    public final long A04;
    public final float A06;
    public final int A07;
    public final SortedSet A09;
    public final TreeSet A0A;
    public final Map A05 = C25920wp.A0z();
    public final Map A08 = C25920wp.A0z();

    @Override // p000X.InterfaceC40066KxH
    public final void Bx0(String str, String str2, int i, int i2) {
    }

    public final void A00(InterfaceC39867KsW interfaceC39867KsW, String str, long j) {
        TreeSet treeSet;
        try {
            JTQ.A01("preVideoLruProtectPrefetchEvict");
            String A00 = C36293Iwg.A00(str);
            if (A00 != null && (treeSet = (TreeSet) this.A08.get(A00)) != null) {
                while (true) {
                    Long l = (Long) this.A05.get(A00);
                    if (l == null || ((float) l.longValue()) / ((float) this.A04) < this.A02 || treeSet.isEmpty()) {
                        break;
                    } else if (interfaceC39867KsW instanceof IQC) {
                        ((IQC) interfaceC39867KsW).Ccr((KKU) treeSet.first(), "lru_policy");
                    } else {
                        try {
                            interfaceC39867KsW.Ccq((KKU) treeSet.first());
                        } catch (C35883InN unused) {
                        }
                    }
                }
            }
            while (true) {
                long j2 = this.A00;
                long j3 = this.A01;
                long j4 = this.A04;
                if (j2 + j3 + j <= j4) {
                    break;
                }
                if (((float) j3) > ((float) j4) * this.A06 || this.A09.isEmpty()) {
                    TreeSet treeSet2 = this.A0A;
                    if (!treeSet2.isEmpty()) {
                        interfaceC39867KsW.Ccq((KKU) treeSet2.first());
                    }
                }
                SortedSet sortedSet = this.A09;
                if (sortedSet.isEmpty()) {
                    break;
                }
                interfaceC39867KsW.Ccq((KKU) sortedSet.first());
            }
        } finally {
            JTQ.A00();
        }
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLn(InterfaceC39867KsW interfaceC39867KsW, KKU kku) {
        long j;
        long j2;
        long j3 = kku.A04;
        if (j3 <= this.A03) {
            this.A0A.add(kku);
            long j4 = this.A01;
            j = kku.A03;
            this.A01 = j4 + j;
        } else {
            this.A09.add(kku);
            long j5 = this.A00;
            j = kku.A03;
            this.A00 = j5 + j;
        }
        String str = kku.A06;
        String A00 = C36293Iwg.A00(str);
        Map map = this.A05;
        Number A0j = C91564uW.A0j(A00, map);
        if (A0j != null) {
            j2 = A0j.longValue() + j;
        } else {
            j2 = j;
        }
        C91564uW.A1V(A00, map, j2);
        if (j3 > this.A07) {
            Map map2 = this.A08;
            AbstractCollection abstractCollection = (AbstractCollection) map2.get(A00);
            if (abstractCollection != null) {
                abstractCollection.add(kku);
            } else {
                TreeSet treeSet = new TreeSet(this);
                treeSet.add(kku);
                map2.put(A00, treeSet);
            }
        }
        A00(interfaceC39867KsW, str, 0L);
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLo(InterfaceC39867KsW interfaceC39867KsW, KKU kku) {
        String A00 = C36293Iwg.A00(kku.A06);
        Map map = this.A05;
        Number A0j = C91564uW.A0j(A00, map);
        if (A0j != null) {
            long longValue = A0j.longValue() - kku.A03;
            Long valueOf = Long.valueOf(longValue);
            if (longValue <= 0) {
                map.remove(A00);
            } else {
                map.put(A00, valueOf);
            }
        }
        Map map2 = this.A08;
        AbstractCollection abstractCollection = (AbstractCollection) map2.get(A00);
        if (abstractCollection != null) {
            abstractCollection.remove(kku);
            if (abstractCollection.isEmpty()) {
                map2.remove(A00);
            }
        }
        if (kku.A04 <= this.A03) {
            this.A0A.remove(kku);
            this.A01 -= kku.A03;
            return;
        }
        this.A09.remove(kku);
        this.A00 -= kku.A03;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        KKU kku = (KKU) obj;
        KKU kku2 = (KKU) obj2;
        long j = kku.A02;
        long j2 = kku2.A02;
        if (j - j2 == 0) {
            return kku.compareTo(kku2);
        }
        if (j >= j2) {
            return 1;
        }
        return -1;
    }

    public KVO(double d, double d2, int i, int i2, long j) {
        j = j <= 0 ? 104857600L : j;
        d = d <= 0.0d ? 0.10000000149011612d : d;
        d2 = d2 <= 0.0d ? 0.30000001192092896d : d2;
        this.A04 = j;
        this.A07 = i;
        this.A02 = (float) d;
        this.A03 = i2;
        this.A06 = (float) d2;
        this.A01 = 0L;
        this.A00 = 0L;
        this.A0A = new TreeSet(this);
        this.A09 = new TreeSet(this);
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLp(InterfaceC39867KsW interfaceC39867KsW, KKU kku, KKU kku2, Integer num) {
        CLo(interfaceC39867KsW, kku);
        CLn(interfaceC39867KsW, kku2);
    }

    @Override // p000X.InterfaceC40066KxH
    public final void CMH(InterfaceC39867KsW interfaceC39867KsW, String str, long j, long j2) {
        A00(interfaceC39867KsW, str, j2);
    }
}
