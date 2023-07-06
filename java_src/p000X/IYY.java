package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
/* renamed from: X.IYY */
/* loaded from: classes7.dex */
public final class IYY extends IYS implements InterfaceC39633KnY {
    public InterfaceC40052Kx3 A00;
    public int A01;
    public int A02;
    public InterfaceC39757Kq9 A03;
    public boolean A04;
    public final K80 A05;
    public final KKS A06;
    public final List A07;
    public final List A08;
    public final List A09;
    public final Map A0A;

    private void A00() {
        List A0w;
        this.A04 = false;
        List list = this.A09;
        if (list.isEmpty()) {
            A0w = Collections.emptyList();
        } else {
            A0w = C25950ws.A0w(list);
        }
        list.clear();
        A06(new IXz(this.A03, this.A07, this.A02, this.A01), null);
        if (!A0w.isEmpty()) {
            C37391Jcm.A00(this.A00.AFx(this), A0w, 6);
        }
    }

    @Override // p000X.IYS, p000X.K9L
    public final synchronized void A08(InterfaceC40052Kx3 interfaceC40052Kx3, boolean z) {
        super.A08(interfaceC40052Kx3, z);
        this.A00 = interfaceC40052Kx3;
        List<KKS> list = this.A08;
        if (list.isEmpty()) {
            A00();
        } else {
            this.A03 = this.A03.ADP(0, list.size());
            int i = 0;
            for (KKS kks : list) {
                A03(kks, i);
                i++;
            }
            A02(null, this);
        }
    }

    public final synchronized void A0B(int i) {
        try {
            this.A08.remove(i);
            InterfaceC40052Kx3 interfaceC40052Kx3 = this.A00;
            if (interfaceC40052Kx3 != null) {
                C37391Jcm AFx = interfaceC40052Kx3.AFx(this);
                AFx.A02(2);
                AFx.A03(new C36818JDu(null, null, i));
                AFx.A01();
            }
        } finally {
        }
    }

    public final synchronized void A0C(InterfaceC39886Ksz interfaceC39886Ksz, Runnable runnable, int i) {
        interfaceC39886Ksz.getClass();
        KKS kks = new KKS(interfaceC39886Ksz);
        this.A08.add(i, kks);
        InterfaceC40052Kx3 interfaceC40052Kx3 = this.A00;
        if (interfaceC40052Kx3 != null) {
            C37391Jcm AFx = interfaceC40052Kx3.AFx(this);
            AFx.A02(0);
            AFx.A03(new C36818JDu(kks, runnable, i));
            AFx.A01();
        } else if (runnable != null) {
            runnable.run();
        }
    }

    @Override // p000X.InterfaceC39633KnY
    public final void BNi(int i, Object obj) {
        JBC jbc;
        C36818JDu c36818JDu;
        switch (i) {
            case 0:
                c36818JDu = (C36818JDu) obj;
                InterfaceC39757Kq9 interfaceC39757Kq9 = this.A03;
                int i2 = c36818JDu.A00;
                this.A03 = interfaceC39757Kq9.ADP(i2, 1);
                A03((KKS) c36818JDu.A02, i2);
                jbc = c36818JDu.A01;
                break;
            case 1:
                c36818JDu = (C36818JDu) obj;
                InterfaceC39757Kq9 interfaceC39757Kq92 = this.A03;
                int i3 = c36818JDu.A00;
                Collection<KKS> collection = (Collection) c36818JDu.A02;
                this.A03 = interfaceC39757Kq92.ADP(i3, collection.size());
                int i4 = i3;
                for (KKS kks : collection) {
                    i3++;
                    A03(kks, i4);
                    i4 = i3;
                }
                jbc = c36818JDu.A01;
                break;
            case 2:
                c36818JDu = (C36818JDu) obj;
                InterfaceC39757Kq9 interfaceC39757Kq93 = this.A03;
                int i5 = c36818JDu.A00;
                this.A03 = interfaceC39757Kq93.ADQ(i5, i5 + 1);
                A01(i5);
                jbc = c36818JDu.A01;
                break;
            case 3:
                c36818JDu = (C36818JDu) obj;
                InterfaceC39757Kq9 interfaceC39757Kq94 = this.A03;
                int i6 = c36818JDu.A00;
                InterfaceC39757Kq9 ADQ = interfaceC39757Kq94.ADQ(i6, i6 + 1);
                this.A03 = ADQ;
                int A04 = C25920wp.A04(c36818JDu.A02);
                this.A03 = ADQ.ADP(A04, 1);
                int min = Math.min(i6, A04);
                int max = Math.max(i6, A04);
                List list = this.A07;
                int i7 = ((KKS) list.get(min)).A02;
                int i8 = ((KKS) list.get(min)).A01;
                list.add(A04, list.remove(i6));
                while (min <= max) {
                    KKS kks2 = (KKS) list.get(min);
                    kks2.A02 = i7;
                    kks2.A01 = i8;
                    C35424IYa c35424IYa = kks2.A03;
                    i7 += c35424IYa.A02();
                    i8 += c35424IYa.A01();
                    min++;
                }
                jbc = c36818JDu.A01;
                break;
            case 4:
                int size = this.A07.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        A01(size);
                    } else {
                        jbc = (JBC) obj;
                        break;
                    }
                }
            case 5:
                A00();
                return;
            case 6:
                List list2 = (List) obj;
                for (int i9 = 0; i9 < list2.size(); i9++) {
                    JBC jbc2 = (JBC) list2.get(i9);
                    jbc2.A00.post(jbc2.A01);
                }
                return;
            default:
                throw C34903Hvd.A0V();
        }
        A02(jbc, this);
    }

    private void A01(int i) {
        KKS kks = (KKS) this.A07.remove(i);
        C35424IYa c35424IYa = kks.A03;
        A04(this, i, -1, -c35424IYa.A02(), -c35424IYa.A01());
        kks.A06 = true;
        if (kks.A04.isEmpty()) {
            C36817JDt c36817JDt = (C36817JDt) ((IYS) this).A02.remove(kks);
            InterfaceC39886Ksz interfaceC39886Ksz = c36817JDt.A01;
            interfaceC39886Ksz.CbS(c36817JDt.A00);
            interfaceC39886Ksz.Cc8(c36817JDt.A02);
        }
    }

    public static void A02(JBC jbc, IYY iyy) {
        if (!iyy.A04) {
            C37391Jcm AFx = iyy.A00.AFx(iyy);
            AFx.A02(5);
            AFx.A01();
            iyy.A04 = true;
        }
        if (jbc != null) {
            iyy.A09.add(jbc);
        }
    }

    private void A03(KKS kks, int i) {
        boolean z;
        if (i > 0) {
            KKS kks2 = (KKS) this.A07.get(i - 1);
            int i2 = kks2.A02;
            C35424IYa c35424IYa = kks2.A03;
            int A02 = i2 + c35424IYa.A02();
            kks.A00 = i;
            kks.A02 = A02;
            kks.A01 = kks2.A01 + c35424IYa.A01();
            z = false;
        } else {
            z = false;
            kks.A00 = i;
            kks.A02 = 0;
            kks.A01 = 0;
        }
        kks.A05 = z;
        kks.A06 = z;
        kks.A04.clear();
        C35424IYa c35424IYa2 = kks.A03;
        A04(this, i, 1, c35424IYa2.A02(), c35424IYa2.A01());
        this.A07.add(i, kks);
        A0A(kks.A08, kks);
    }

    public static void A04(IYY iyy, int i, int i2, int i3, int i4) {
        iyy.A02 += i3;
        iyy.A01 += i4;
        while (true) {
            List list = iyy.A07;
            if (i < list.size()) {
                ((KKS) list.get(i)).A00 += i2;
                ((KKS) list.get(i)).A02 += i3;
                ((KKS) list.get(i)).A01 += i4;
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC39886Ksz
    public final InterfaceC40058Kx9 AG9(C37063JQr c37063JQr, InterfaceC39758KqA interfaceC39758KqA, long j) {
        int i = c37063JQr.A02;
        KKS kks = this.A06;
        kks.A01 = i;
        List list = this.A07;
        int binarySearch = Collections.binarySearch(list, kks);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        } else {
            while (binarySearch < C91524uS.A0F(list)) {
                int i2 = binarySearch + 1;
                if (((KKS) list.get(i2)).A01 != i) {
                    break;
                }
                binarySearch = i2;
            }
        }
        KKS kks2 = (KKS) list.get(binarySearch);
        K9G k9g = new K9G(c37063JQr.A00(i - kks2.A01), kks2.A08, interfaceC39758KqA);
        this.A0A.put(k9g, kks2);
        kks2.A04.add(k9g);
        if (kks2.A05) {
            InterfaceC40058Kx9 AG9 = k9g.A05.AG9(k9g.A04, k9g.A06, k9g.A01);
            k9g.A03 = AG9;
            if (k9g.A02 != null) {
                AG9.CXd(k9g, k9g.A01);
            }
        }
        return k9g;
    }

    @Override // p000X.InterfaceC39886Ksz
    public final void CbO(InterfaceC40058Kx9 interfaceC40058Kx9) {
        KKS kks = (KKS) this.A0A.remove(interfaceC40058Kx9);
        K9G k9g = (K9G) interfaceC40058Kx9;
        InterfaceC40058Kx9 interfaceC40058Kx92 = k9g.A03;
        if (interfaceC40058Kx92 != null) {
            k9g.A05.CbO(interfaceC40058Kx92);
        }
        List list = kks.A04;
        list.remove(interfaceC40058Kx9);
        if (list.isEmpty() && kks.A06) {
            C36817JDt c36817JDt = (C36817JDt) ((IYS) this).A02.remove(kks);
            InterfaceC39886Ksz interfaceC39886Ksz = c36817JDt.A01;
            interfaceC39886Ksz.CbS(c36817JDt.A00);
            interfaceC39886Ksz.Cc8(c36817JDt.A02);
        }
    }

    public IYY(InterfaceC39757Kq9 interfaceC39757Kq9, InterfaceC39886Ksz... interfaceC39886KszArr) {
        for (InterfaceC39886Ksz interfaceC39886Ksz : interfaceC39886KszArr) {
            interfaceC39886Ksz.getClass();
        }
        K9W k9w = (K9W) interfaceC39757Kq9;
        this.A03 = k9w.A02.length > 0 ? new K9W(new Random(k9w.A00.nextLong()), new int[0]) : interfaceC39757Kq9;
        this.A0A = new IdentityHashMap();
        this.A08 = C25920wp.A0w();
        this.A07 = C25920wp.A0w();
        this.A09 = C25920wp.A0w();
        this.A06 = new KKS(null);
        this.A05 = new K80();
        List<InterfaceC39886Ksz> asList = Arrays.asList(interfaceC39886KszArr);
        synchronized (this) {
            List list = this.A08;
            int size = list.size();
            for (InterfaceC39886Ksz interfaceC39886Ksz2 : asList) {
                interfaceC39886Ksz2.getClass();
            }
            ArrayList A0k = C26000wx.A0k(asList.size());
            for (InterfaceC39886Ksz interfaceC39886Ksz3 : asList) {
                A0k.add(new KKS(interfaceC39886Ksz3));
            }
            list.addAll(size, A0k);
            if (this.A00 != null && !asList.isEmpty()) {
                C37391Jcm AFx = this.A00.AFx(this);
                AFx.A02(1);
                AFx.A03(new C36818JDu(A0k, null, size));
                AFx.A01();
            }
        }
    }

    @Override // p000X.IYS, p000X.K9L
    public final void A07() {
        super.A07();
        this.A07.clear();
        this.A00 = null;
        this.A03 = new K9W(new Random(((K9W) this.A03).A00.nextLong()), new int[0]);
        this.A02 = 0;
        this.A01 = 0;
    }

    public IYY() {
        this(new K9W(new Random(), new int[0]), new InterfaceC39886Ksz[0]);
    }
}
