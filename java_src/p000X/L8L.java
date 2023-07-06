package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.L8L */
/* loaded from: classes8.dex */
public final class L8L extends M5D {
    public L8P A00;
    public final C40714La0 A01;
    public final C40713LZz A02;
    public final C40713LZz A03;
    public final HashMap A04;
    public final int[] A05;
    public final C41533LwL[] A06;

    @Override // p000X.InterfaceC28145EjJ
    public final C41299Lnh[] AZo() {
        return this.A02.A02;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final C41299Lnh[] AwZ() {
        C40713LZz c40713LZz = this.A03;
        if (c40713LZz != null) {
            return c40713LZz.A02;
        }
        return null;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final int B0C(String str) {
        Number A0j = C91564uW.A0j("min_bitrate", this.A01.A01);
        if (A0j == null) {
            return -1;
        }
        return A0j.intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        if (r1 == (-1)) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        r7[r4] = r1;
        r14 = (r14 * r21.A05[r4]) + r1;
        r4 = r4 + 1;
     */
    @Override // p000X.InterfaceC28145EjJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final D5M Cf9(C40761Lao c40761Lao) {
        C41533LwL[] c41533LwLArr;
        String[] strArr;
        Integer valueOf;
        LYP lyp;
        String str;
        C40715La1 c40715La1;
        C40713LZz c40713LZz = this.A02;
        int i = c40713LZz.A00;
        C40620LVx[] c40620LVxArr = c40713LZz.A01;
        C41533LwL[] A00 = LQ5.A00(c40713LZz, c40761Lao);
        int[] iArr = new int[i];
        int i2 = 0;
        int i3 = 0;
        loop0: while (i2 < i) {
            C41533LwL c41533LwL = A00[i2];
            if (c41533LwL != null) {
                Iterator it = c40620LVxArr[i2].A00.iterator();
                int i4 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        break loop0;
                    } else if (((InterfaceC42296MbZ) it.next()).BfI(c41533LwL)) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            i3 = -1;
        }
        C41533LwL[] c41533LwLArr2 = null;
        C40713LZz c40713LZz2 = this.A03;
        if (c40713LZz2 != null) {
            c41533LwLArr2 = LQ5.A00(c40713LZz2, c40761Lao);
        }
        if (i3 >= 0) {
            HashMap hashMap = this.A04;
            synchronized (hashMap) {
                valueOf = Integer.valueOf(i3);
                lyp = (LYP) hashMap.get(valueOf);
            }
            if (lyp == null) {
                C40714La0 c40714La0 = this.A01;
                int i5 = c40714La0.A00;
                L8P l8p = this.A00;
                List list = l8p.A03;
                List<Lm2> list2 = l8p.A00;
                C41533LwL[] c41533LwLArr3 = new C41533LwL[i5];
                int i6 = 0;
                for (int i7 = 0; i7 < i5; i7++) {
                    c41533LwLArr3[i7] = new C41533LwL(c40714La0.A02[i7], C25950ws.A0u(list, (i3 * i5) + i7));
                }
                String[] strArr2 = new String[i];
                for (Lm2 lm2 : list2) {
                    List list3 = lm2.A03;
                    if (list3 != null && (c40715La1 = (C40715La1) list3.get(iArr[i6])) != null) {
                        str = c40715La1.A00;
                    } else {
                        str = "";
                    }
                    strArr2[i6] = str;
                    i6++;
                }
                lyp = new LYP(c41533LwLArr3, strArr2);
                synchronized (hashMap) {
                    hashMap.put(valueOf, lyp);
                }
            }
            c41533LwLArr = lyp.A00;
            strArr = lyp.A01;
        } else {
            c41533LwLArr = this.A06;
            strArr = new String[]{"n/a"};
        }
        super.A06.CZs(this, A00, c41533LwLArr2, c41533LwLArr, strArr, super.A00);
        return new D5M(this, c41533LwLArr);
    }

    public L8L(C120826sU c120826sU, MZF mzf, InterfaceC42297Mba interfaceC42297Mba, L8P l8p) {
        super(c120826sU, interfaceC42297Mba, l8p);
        C40713LZz c40713LZz;
        this.A04 = C25920wp.A0z();
        this.A00 = l8p;
        C40713LZz A00 = LsM.A00(mzf, l8p.A00);
        this.A02 = A00;
        List list = l8p.A01;
        if (list != null && !list.isEmpty()) {
            c40713LZz = LsM.A00(mzf, l8p.A01);
        } else {
            c40713LZz = null;
        }
        this.A03 = c40713LZz;
        C40714La0 A01 = LsM.A01(l8p.A02);
        this.A01 = A01;
        List list2 = l8p.A04;
        int i = A01.A00;
        C41533LwL[] c41533LwLArr = new C41533LwL[i];
        if (list2 != null && list2.size() == i) {
            int i2 = 0;
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                c41533LwLArr[i2] = new C41533LwL(A01.A02[i2], C25930wq.A0h(it));
                i2++;
            }
            this.A06 = c41533LwLArr;
            int i3 = A00.A00;
            if (l8p.A03 != null) {
                this.A05 = new int[i3];
                int i4 = 0;
                int i5 = 1;
                for (Lm2 lm2 : l8p.A00) {
                    List list3 = lm2.A03;
                    if (list3 != null && !list3.isEmpty()) {
                        this.A05[i4] = lm2.A03.size();
                        i5 *= this.A05[i4];
                        i4++;
                    } else {
                        throw new LNH("Missing buckets", lm2.A00);
                    }
                }
                if (l8p.A03.size() == i5 * i) {
                    return;
                }
                throw new LNH("Results vector size mismatch");
            }
            throw new LNH("Missing vector");
        }
        throw new LNH("Missing default value");
    }
}
