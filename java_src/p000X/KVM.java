package p000X;

import java.util.Comparator;
import java.util.TreeSet;
/* renamed from: X.KVM */
/* loaded from: classes7.dex */
public final class KVM implements Comparator, InterfaceC40066KxH {
    public long A00;
    public final long A01;
    public final TreeSet A02 = new TreeSet(this);

    @Override // p000X.InterfaceC40066KxH
    public final void Bx0(String str, String str2, int i, int i2) {
    }

    public final void A00(InterfaceC39867KsW interfaceC39867KsW, long j) {
        try {
            JTQ.A01("evictCache");
            InterfaceC40067KxI interfaceC40067KxI = (InterfaceC40067KxI) interfaceC39867KsW;
            while (this.A00 + j > this.A01) {
                TreeSet treeSet = this.A02;
                if (treeSet.isEmpty()) {
                    break;
                }
                interfaceC40067KxI.Ccr((KKU) treeSet.first(), "lru_policy");
            }
        } finally {
            JTQ.A00();
        }
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLn(InterfaceC39867KsW interfaceC39867KsW, KKU kku) {
        this.A02.add(kku);
        this.A00 += kku.A03;
        A00(interfaceC39867KsW, 0L);
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLo(InterfaceC39867KsW interfaceC39867KsW, KKU kku) {
        this.A02.remove(kku);
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

    public KVM(long j) {
        this.A01 = j;
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLp(InterfaceC39867KsW interfaceC39867KsW, KKU kku, KKU kku2, Integer num) {
        CLo(interfaceC39867KsW, kku);
        CLn(interfaceC39867KsW, kku2);
    }

    @Override // p000X.InterfaceC40066KxH
    public final void CMH(InterfaceC39867KsW interfaceC39867KsW, String str, long j, long j2) {
        A00(interfaceC39867KsW, j2);
    }
}
