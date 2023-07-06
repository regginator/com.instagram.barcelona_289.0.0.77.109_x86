package p000X;

import android.os.Handler;
import java.io.File;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import java.util.TreeSet;
/* renamed from: X.IQC */
/* loaded from: classes7.dex */
public final class IQC extends KAP implements InterfaceC40067KxI {
    @Override // p000X.InterfaceC40067KxI
    public final synchronized void A5i(InterfaceC40066KxH interfaceC40066KxH) {
        try {
            this.A0E.add(interfaceC40066KxH);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000X.InterfaceC40067KxI
    public final synchronized void Ccr(KKU kku, String str) {
        HashMap hashMap = this.A0F;
        String str2 = kku.A06;
        TreeSet treeSet = (TreeSet) hashMap.get(str2);
        long j = this.A01;
        long j2 = kku.A03;
        this.A01 = j - j2;
        if (treeSet == null || !treeSet.remove(kku)) {
            this.A0C.Bx0("removeSpan failed", str2, (int) kku.A04, (int) j2);
        }
        kku.A05.delete();
        if (treeSet != null && treeSet.isEmpty()) {
            hashMap.remove(str2);
            Set set = this.A0K;
            if (set != null) {
                set.remove(str2);
            }
        }
        A05(kku, str);
    }

    @Override // p000X.InterfaceC40067KxI
    public final synchronized void CrJ(String str, long j) {
        try {
            C91564uW.A1U(str, this.A0G, j);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000X.InterfaceC40067KxI
    public final synchronized KKU CwD(Integer num, String str, long j) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return KAP.A00(this, new KKU(null, str, j, -1L, -1L, false), num);
    }

    public final void A05(KKU kku, String str) {
        int i;
        HashMap hashMap = this.A0H;
        String str2 = kku.A06;
        AbstractList abstractList = (AbstractList) hashMap.get(str2);
        if (abstractList != null) {
            int size = abstractList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                ((InterfaceC39841Krq) abstractList.get(size)).CLo(this, kku);
            }
        }
        InterfaceC40066KxH interfaceC40066KxH = this.A0C;
        if (interfaceC40066KxH != null) {
            interfaceC40066KxH.CLo(this, kku);
        }
        ArrayList arrayList = this.A0E;
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            InterfaceC40066KxH interfaceC40066KxH2 = (InterfaceC40066KxH) arrayList.get(i2);
            if (interfaceC40066KxH2 instanceof KAS) {
                KAS kas = (KAS) interfaceC40066KxH2;
                C21690or.A01("CacheInstrumentationListener.onSpanRemoved", -233418725);
                try {
                    JYN jyn = kas.A01;
                    if (jyn == null) {
                        i = -213032971;
                    } else {
                        jyn.A01.add(new KK2(EnumC35980Ipg.SPAN_REMOVED, kas.A02, null, null, str2, null, str, "unknown", kku.A04, kku.A03, 0L, 0L));
                        i = -632298015;
                    }
                    C21690or.A00(i);
                } catch (Throwable th) {
                    C21690or.A00(192771633);
                    throw th;
                }
            } else {
                interfaceC40066KxH2.CLo(this, kku);
            }
        }
    }

    public IQC(Handler handler, InterfaceC40066KxH interfaceC40066KxH, File file, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        super(handler, interfaceC40066KxH, file, i, j, z, z2, z3, z4, z5, z6, z7);
    }
}
