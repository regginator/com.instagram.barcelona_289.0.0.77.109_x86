package p000X;

import java.util.AbstractCollection;
import java.util.Comparator;
import java.util.Map;
import java.util.TreeSet;
/* renamed from: X.KVN */
/* loaded from: classes7.dex */
public final class KVN implements Comparator, InterfaceC40066KxH {
    public float A00;
    public int A01;
    public long A02;
    public final long A03;
    public final Map A04 = C25920wp.A0z();
    public final Map A05 = C25920wp.A0z();
    public final TreeSet A06;

    @Override // p000X.InterfaceC40066KxH
    public final void Bx0(String str, String str2, int i, int i2) {
    }

    public final void A00(InterfaceC39867KsW interfaceC39867KsW, String str, long j) {
        TreeSet treeSet;
        try {
            JTQ.A01("perVideoLRUEvict");
            String A00 = C36293Iwg.A00(str);
            if (A00 != null && (treeSet = (TreeSet) this.A05.get(A00)) != null) {
                while (true) {
                    Long l = (Long) this.A04.get(A00);
                    if (l == null || ((float) l.longValue()) / ((float) this.A03) < this.A00 || treeSet.isEmpty()) {
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
            while (this.A02 + j > this.A03) {
                try {
                    interfaceC39867KsW.Ccq((KKU) this.A06.first());
                } catch (C35883InN unused2) {
                }
            }
        } finally {
            JTQ.A00();
        }
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLn(InterfaceC39867KsW interfaceC39867KsW, KKU kku) {
        long j;
        this.A06.add(kku);
        long j2 = this.A02;
        long j3 = kku.A03;
        this.A02 = j2 + j3;
        String str = kku.A06;
        String A00 = C36293Iwg.A00(str);
        Map map = this.A04;
        Number A0j = C91564uW.A0j(A00, map);
        if (A0j != null) {
            j = A0j.longValue() + j3;
        } else {
            j = j3;
        }
        C91564uW.A1V(A00, map, j);
        if (kku.A04 > this.A01) {
            Map map2 = this.A05;
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
        Map map = this.A04;
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
        Map map2 = this.A05;
        AbstractCollection abstractCollection = (AbstractCollection) map2.get(A00);
        if (abstractCollection != null) {
            abstractCollection.remove(kku);
            if (abstractCollection.isEmpty()) {
                map2.remove(A00);
            }
        }
        this.A06.remove(kku);
        this.A02 -= kku.A03;
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

    public KVN(double d, int i, long j) {
        j = j <= 0 ? 104857600L : j;
        d = d <= 0.0d ? 0.10000000149011612d : d;
        this.A03 = j;
        this.A01 = i;
        this.A00 = (float) d;
        this.A06 = new TreeSet(this);
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
