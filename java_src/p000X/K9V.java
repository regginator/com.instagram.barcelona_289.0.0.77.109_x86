package p000X;

import android.util.Log;
import com.google.android.exoplayer2.Format;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.K9V */
/* loaded from: classes7.dex */
public final class K9V implements InterfaceC39904KtS, InterfaceC39865KsU, InterfaceC39839Kro, InterfaceC39644Knj {
    public long A00;
    public long A01;
    public long A02;
    public Format A04;
    public Kk1 A06;
    public IZB A07;
    public IZ9 A08;
    public InterfaceC39643Kni A09;
    public boolean A0B;
    public final int A0D;
    public final JZD A0E;
    public final C37684Jj1 A0F;
    public final C38452K8n A0G;
    public final InterfaceC39638Knd A0H;
    public final InterfaceC39836Krl A0I;
    public final ArrayList A0K;
    public final int[] A0L;
    public final Format[] A0M;
    public final C38452K8n[] A0N;
    public final boolean[] A0O;
    public final K9X A0P;
    public final List A0R;
    public long A03 = -1;
    public boolean A0C = false;
    public Boolean A0A = null;
    public AbstractC35427IYd A05 = null;
    public final KAH A0J = new KAH("Loader:ChunkSampleStream");
    public final C36821JDx A0Q = new C36821JDx();

    public static int A00(K9V k9v, int i, int i2) {
        while (true) {
            i2++;
            ArrayList arrayList = k9v.A0K;
            if (i2 < arrayList.size()) {
                if (((AbstractC35427IYd) arrayList.get(i2)).A01[0] > i) {
                    break;
                }
            } else {
                i2 = arrayList.size();
                break;
            }
        }
        return i2 - 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if (r2 > (r1 - r7.A03)) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0077 A[LOOP:0: B:10:0x0022->B:25:0x0077, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private AbstractC35427IYd A01(int i) {
        boolean z;
        long j;
        C38452K8n[] c38452K8nArr;
        long j2;
        ArrayList arrayList = this.A0K;
        AbstractC35427IYd abstractC35427IYd = (AbstractC35427IYd) arrayList.get(i);
        int size = arrayList.size();
        if (i >= 0 && size <= arrayList.size() && i <= size) {
            if (i != size) {
                arrayList.subList(i, size).clear();
            }
            C38452K8n c38452K8n = this.A0G;
            int i2 = 0;
            while (true) {
                int i3 = abstractC35427IYd.A01[i2];
                C37558JgE c37558JgE = c38452K8n.A0A;
                int i4 = c37558JgE.A00;
                int i5 = c37558JgE.A02;
                int i6 = (i4 + i5) - i3;
                if (i6 >= 0) {
                    z = true;
                }
                z = false;
                C37432Jdo.A01(z);
                int i7 = c37558JgE.A02 - i6;
                c37558JgE.A02 = i7;
                c37558JgE.A06 = Math.max(c37558JgE.A05, C37558JgE.A01(c37558JgE, i7));
                if (i7 == 0) {
                    j = 0;
                } else {
                    int i8 = c37558JgE.A04 + (i7 - 1);
                    int i9 = c37558JgE.A01;
                    if (i8 >= i9) {
                        i8 -= i9;
                    }
                    j = c37558JgE.A0D[i8] + c37558JgE.A0B[i8];
                }
                c38452K8n.A01 = j;
                if (j != 0) {
                    C36856JFh c36856JFh = c38452K8n.A03;
                    if (j != c36856JFh.A01) {
                        while (true) {
                            j2 = c36856JFh.A00;
                            if (j <= j2) {
                                break;
                            }
                            c36856JFh = c36856JFh.A02;
                        }
                        C36856JFh c36856JFh2 = c36856JFh.A02;
                        C38452K8n.A02(c36856JFh2, c38452K8n);
                        C36856JFh c36856JFh3 = new C36856JFh(j2);
                        c36856JFh.A02 = c36856JFh3;
                        if (c38452K8n.A01 == j2) {
                            c36856JFh = c36856JFh3;
                        }
                        c38452K8n.A05 = c36856JFh;
                        if (c38452K8n.A04 == c36856JFh2) {
                            c38452K8n.A04 = c36856JFh3;
                        }
                        c38452K8nArr = this.A0N;
                        if (i2 >= c38452K8nArr.length) {
                            c38452K8n = c38452K8nArr[i2];
                            i2++;
                        } else {
                            return abstractC35427IYd;
                        }
                    }
                }
                C38452K8n.A02(c38452K8n.A03, c38452K8n);
                C36856JFh c36856JFh4 = new C36856JFh(c38452K8n.A01);
                c38452K8n.A03 = c36856JFh4;
                c38452K8n.A04 = c36856JFh4;
                c38452K8n.A05 = c36856JFh4;
                c38452K8nArr = this.A0N;
                if (i2 >= c38452K8nArr.length) {
                }
            }
        } else {
            throw C34905Hvf.A0T();
        }
    }

    private void A02(int i, int i2) {
        int A00;
        Format format;
        int A002 = A00(this, i - i2, 0);
        if (i2 == 1) {
            A00 = A002;
        } else {
            A00 = A00(this, i - 1, A002);
        }
        while (A002 <= A00) {
            JZD jzd = this.A0E;
            KAD kad = (KAD) this.A0K.get(A002);
            Format format2 = kad.A04;
            if ((!format2.equals(this.A04) && !jzd.A0M) || (jzd.A0M && ((format = this.A04) == null || !format2.A0Q.equals(format.A0Q)))) {
                this.A0F.A09(format2, kad.A06, this.A0D, kad.A00, kad.A03);
            }
            this.A04 = format2;
            A002++;
        }
    }

    private boolean A03(int i) {
        C37558JgE c37558JgE;
        C37558JgE c37558JgE2 = this.A0G.A0A;
        int i2 = c37558JgE2.A00 + c37558JgE2.A03;
        int[] iArr = ((AbstractC35427IYd) this.A0K.get(i)).A01;
        if (i2 > iArr[0]) {
            return true;
        }
        int i3 = 0;
        do {
            C38452K8n[] c38452K8nArr = this.A0N;
            if (i3 >= c38452K8nArr.length) {
                return false;
            }
            c37558JgE = c38452K8nArr[i3].A0A;
            i3++;
        } while (c37558JgE.A00 + c37558JgE.A03 <= iArr[i3]);
        return true;
    }

    public final boolean A04() {
        return C25940wr.A1V((this.A02 > (-9223372036854775807L) ? 1 : (this.A02 == (-9223372036854775807L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC39904KtS
    public final void ACG(long j) {
        boolean z;
        ArrayList arrayList = this.A0K;
        int A07 = C34905Hvf.A07(arrayList);
        if (A07 >= 0) {
            IYe iYe = (IYe) arrayList.get(A07);
            if (iYe instanceof C35425IYb) {
                z = ((C35425IYb) iYe).A03;
            } else {
                z = ((C35426IYc) iYe).A07;
            }
            if (!z) {
                KAH kah = this.A0J;
                if (kah.A01 != null && !A03(A07)) {
                    arrayList.remove(A07);
                    if (arrayList.isEmpty()) {
                        this.A02 = iYe.A03;
                    }
                    kah.A00();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
        if (r17 != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
        if (r4.A02 != false) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087 A[Catch: all -> 0x0149, TryCatch #0 {all -> 0x0149, blocks: (B:2:0x0000, B:4:0x000c, B:6:0x0012, B:8:0x0018, B:9:0x001b, B:13:0x003c, B:21:0x0066, B:22:0x0070, B:27:0x0081, B:29:0x0087, B:32:0x008d, B:34:0x009d, B:36:0x00a5, B:38:0x00a9, B:40:0x00ae, B:43:0x00b8, B:45:0x00be, B:47:0x00ca, B:49:0x00ce, B:50:0x00d9, B:56:0x00f1, B:57:0x00f8, B:62:0x0103, B:64:0x0107, B:65:0x010d, B:67:0x0111, B:70:0x0119, B:61:0x0101, B:51:0x00dc, B:52:0x00e4, B:53:0x00e5, B:55:0x00e9, B:16:0x0043, B:20:0x0054, B:10:0x0024), top: B:78:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d A[Catch: all -> 0x0149, TryCatch #0 {all -> 0x0149, blocks: (B:2:0x0000, B:4:0x000c, B:6:0x0012, B:8:0x0018, B:9:0x001b, B:13:0x003c, B:21:0x0066, B:22:0x0070, B:27:0x0081, B:29:0x0087, B:32:0x008d, B:34:0x009d, B:36:0x00a5, B:38:0x00a9, B:40:0x00ae, B:43:0x00b8, B:45:0x00be, B:47:0x00ca, B:49:0x00ce, B:50:0x00d9, B:56:0x00f1, B:57:0x00f8, B:62:0x0103, B:64:0x0107, B:65:0x010d, B:67:0x0111, B:70:0x0119, B:61:0x0101, B:51:0x00dc, B:52:0x00e4, B:53:0x00e5, B:55:0x00e9, B:16:0x0043, B:20:0x0054, B:10:0x0024), top: B:78:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a3  */
    @Override // p000X.InterfaceC39904KtS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean AEQ(long j, long j2) {
        AbstractC35427IYd abstractC35427IYd;
        long j3;
        InterfaceC39836Krl interfaceC39836Krl;
        AbstractC35427IYd abstractC35427IYd2;
        C36821JDx c36821JDx;
        long j4;
        C36821JDx c36821JDx2;
        boolean z;
        boolean z2;
        try {
            JTQ.A01("continueLoading");
            if (!this.A0B) {
                KAH kah = this.A0J;
                if (kah.A01 == null) {
                    boolean A04 = A04();
                    if (A04) {
                        abstractC35427IYd = null;
                        j3 = this.A02;
                    } else {
                        abstractC35427IYd = (AbstractC35427IYd) C34902Hvc.A0j(this.A0K);
                        j3 = ((KAD) abstractC35427IYd).A02;
                    }
                    long AUb = AUb(j);
                    long j5 = this.A03;
                    boolean A1V = C25940wr.A1V((j5 > (-1L) ? 1 : (j5 == (-1L) ? 0 : -1)));
                    if (j5 != -1) {
                        this.A03 = -1L;
                    } else if (j5 == -1 || AUb(j) >= this.A0E.A0A) {
                        if (A1V) {
                            interfaceC39836Krl = this.A0I;
                            abstractC35427IYd2 = null;
                            j3 = this.A03;
                            AUb = 0;
                            c36821JDx = this.A0Q;
                            j4 = -9223372036854775807L;
                            c36821JDx2 = c36821JDx;
                            interfaceC39836Krl.Axe(c36821JDx2, abstractC35427IYd2, j, j3, AUb, j4);
                            if (c36821JDx.A01) {
                                z = true;
                            }
                            z = false;
                            KAD kad = c36821JDx.A00;
                            if (!this.A0C) {
                                z2 = false;
                            }
                            z2 = true;
                            this.A0C = z2;
                            c36821JDx.A00 = null;
                            c36821JDx.A01 = false;
                            c36821JDx.A02 = false;
                            if (z) {
                                this.A02 = -9223372036854775807L;
                                this.A0B = true;
                            } else if (kad != null) {
                                if (kad instanceof AbstractC35427IYd) {
                                    AbstractC35427IYd abstractC35427IYd3 = (AbstractC35427IYd) kad;
                                    if (A04) {
                                        long j6 = ((KAD) abstractC35427IYd3).A03;
                                        long j7 = this.A02;
                                        if (j6 == j7) {
                                            j7 = Long.MIN_VALUE;
                                        }
                                        this.A00 = j7;
                                        this.A02 = -9223372036854775807L;
                                    }
                                    if (!A1V) {
                                        K9X k9x = this.A0P;
                                        abstractC35427IYd3.A00 = k9x;
                                        C38452K8n[] c38452K8nArr = k9x.A01;
                                        int length = c38452K8nArr.length;
                                        int[] iArr = new int[length];
                                        for (int i = 0; i < length; i++) {
                                            if (c38452K8nArr[i] != null) {
                                                C37558JgE c37558JgE = c38452K8nArr[i].A0A;
                                                iArr[i] = c37558JgE.A00 + c37558JgE.A02;
                                            }
                                        }
                                        abstractC35427IYd3.A01 = iArr;
                                        this.A0K.add(abstractC35427IYd3);
                                    } else {
                                        abstractC35427IYd3.A00 = null;
                                        throw C25970wu.A0c("sampleQueues");
                                    }
                                } else if (kad instanceof IYf) {
                                    ((IYf) kad).A00 = this.A0P;
                                }
                                if (this.A03 == -1 || A1V) {
                                    this.A03 = -1L;
                                }
                                if (kah.A00 == null) {
                                    kah.A00 = ((K9Z) interfaceC39836Krl).A08;
                                }
                                InterfaceC39643Kni interfaceC39643Kni = this.A09;
                                kah.A02(this, kad, (interfaceC39643Kni == null || (r1 = ((KA8) interfaceC39643Kni).A00) == -1) ? 3 : 3);
                                this.A0F.A08(kad.A04, kad.A05, kad.A06, kad.A01, this.A0D, kad.A00, kad.A03, kad.A02);
                            }
                            return true;
                        }
                        interfaceC39836Krl = this.A0I;
                        c36821JDx = this.A0Q;
                        j4 = j2;
                        c36821JDx2 = c36821JDx;
                        abstractC35427IYd2 = abstractC35427IYd;
                        interfaceC39836Krl.Axe(c36821JDx2, abstractC35427IYd2, j, j3, AUb, j4);
                        if (c36821JDx.A01) {
                        }
                        z = false;
                        KAD kad2 = c36821JDx.A00;
                        if (!this.A0C) {
                        }
                        z2 = true;
                        this.A0C = z2;
                        c36821JDx.A00 = null;
                        c36821JDx.A01 = false;
                        c36821JDx.A02 = false;
                        if (z) {
                        }
                        return true;
                    }
                    A1V = false;
                    interfaceC39836Krl = this.A0I;
                    c36821JDx = this.A0Q;
                    j4 = j2;
                    c36821JDx2 = c36821JDx;
                    abstractC35427IYd2 = abstractC35427IYd;
                    interfaceC39836Krl.Axe(c36821JDx2, abstractC35427IYd2, j, j3, AUb, j4);
                    if (c36821JDx.A01) {
                    }
                    z = false;
                    KAD kad22 = c36821JDx.A00;
                    if (!this.A0C) {
                    }
                    z2 = true;
                    this.A0C = z2;
                    c36821JDx.A00 = null;
                    c36821JDx.A01 = false;
                    c36821JDx.A02 = false;
                    if (z) {
                    }
                    return true;
                }
            }
            return false;
        } finally {
            JTQ.A00();
        }
    }

    @Override // p000X.InterfaceC39904KtS
    public final long AUb(long j) {
        boolean z;
        long max;
        ArrayList arrayList = this.A0K;
        Iterator it = arrayList.iterator();
        long j2 = 0;
        while (it.hasNext()) {
            KAD kad = (KAD) it.next();
            if (A04()) {
                max = this.A02;
            } else {
                long j3 = this.A01;
                KAD kad2 = (IYe) C34902Hvc.A0j(arrayList);
                if (kad2 instanceof C35425IYb) {
                    z = ((C35425IYb) kad2).A03;
                } else {
                    z = ((C35426IYc) kad2).A07;
                }
                if (z || (arrayList.size() > 1 && (kad2 = (KAD) arrayList.get(arrayList.size() - 2)) != null)) {
                    j3 = Math.max(j3, kad2.A02);
                }
                max = Math.max(j3, this.A0G.A08());
            }
            long min = Math.min(max, kad.A02) - Math.max(kad.A03, j);
            if (min > 0) {
                j2 += min;
            }
        }
        AbstractC35427IYd abstractC35427IYd = this.A05;
        if (abstractC35427IYd != null) {
            long j4 = ((KAD) abstractC35427IYd).A03;
            if (j4 <= j) {
                long j5 = ((KAD) abstractC35427IYd).A02;
                if (j <= j5) {
                    return j2 + (j5 - Math.max(j4, j));
                }
                return j2;
            }
            return j2;
        }
        return j2;
    }

    @Override // p000X.InterfaceC39904KtS
    public final long AUc() {
        boolean z;
        if (this.A0B) {
            return Long.MIN_VALUE;
        }
        if (A04()) {
            return this.A02;
        }
        long j = this.A01;
        ArrayList arrayList = this.A0K;
        KAD kad = (IYe) C34902Hvc.A0j(arrayList);
        if (kad instanceof C35425IYb) {
            z = ((C35425IYb) kad).A03;
        } else {
            z = ((C35426IYc) kad).A07;
        }
        if (z || (arrayList.size() > 1 && (kad = (KAD) arrayList.get(arrayList.size() - 2)) != null)) {
            j = Math.max(j, kad.A02);
        }
        return Math.max(j, this.A0G.A08());
    }

    @Override // p000X.InterfaceC39865KsU
    public final boolean BXx() {
        if (!this.A0B) {
            if (!A04() && this.A0G.A0A.A02()) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39865KsU
    public final void Bg9() {
        KAH kah = this.A0J;
        kah.Bg9();
        if (kah.A01 == null) {
            K9Z k9z = (K9Z) this.A0I;
            IOException iOException = k9z.A0B;
            if (iOException == null) {
                k9z.A0X.Bg9();
                return;
            }
            throw iOException;
        }
    }

    @Override // p000X.InterfaceC39839Kro
    public final /* bridge */ /* synthetic */ void C5B(InterfaceC39759KqB interfaceC39759KqB, long j, long j2, boolean z) {
        KAD kad = (KAD) interfaceC39759KqB;
        C37684Jj1 c37684Jj1 = this.A0F;
        C37665Jib c37665Jib = kad.A05;
        int i = kad.A01;
        int i2 = this.A0D;
        Format format = kad.A04;
        int i3 = kad.A00;
        Object obj = kad.A06;
        long j3 = kad.A03;
        long j4 = kad.A02;
        kad.A00();
        c37684Jj1.A07(format, c37665Jib, obj, i, i2, i3, j3, j4);
        if (!z) {
            if (A04()) {
                this.A0G.A0A();
                for (C38452K8n c38452K8n : this.A0N) {
                    c38452K8n.A0A();
                }
            }
            this.A0H.BsN(this);
        }
    }

    @Override // p000X.InterfaceC39839Kro
    public final /* bridge */ /* synthetic */ void C5E(InterfaceC39759KqB interfaceC39759KqB, long j, long j2) {
        KAD kad = (KAD) interfaceC39759KqB;
        this.A07 = null;
        this.A08 = null;
        this.A0I.BpG(kad);
        C37684Jj1 c37684Jj1 = this.A0F;
        C37665Jib c37665Jib = kad.A05;
        int i = kad.A01;
        int i2 = this.A0D;
        Format format = kad.A04;
        int i3 = kad.A00;
        Object obj = kad.A06;
        long j3 = kad.A03;
        long j4 = kad.A02;
        kad.A00();
        c37684Jj1.A0D(new C36648J6z(c37665Jib), new C36906JHo(format, obj, i, i2, i3, C37684Jj1.A00(c37684Jj1, j3), C37684Jj1.A00(c37684Jj1, j4)), kad, null);
        this.A0H.BsN(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
        if (A03(r3) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f9, code lost:
        if (A03(r4) == false) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0159  */
    @Override // p000X.InterfaceC39839Kro
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ JBI C5G(InterfaceC39759KqB interfaceC39759KqB, IOException iOException, int i, long j, long j2) {
        boolean z;
        boolean z2;
        boolean z3;
        JBI jbi;
        int i2;
        boolean z4;
        boolean z5;
        KAD kad = (KAD) interfaceC39759KqB;
        boolean z6 = iOException instanceof IZ9;
        if (z6) {
            this.A08 = (IZ9) iOException;
        } else if (iOException instanceof IZB) {
            this.A07 = (IZB) iOException;
        }
        InterfaceC39643Kni interfaceC39643Kni = this.A09;
        if (interfaceC39643Kni != null) {
            long A00 = kad.A00();
            boolean z7 = kad instanceof AbstractC35427IYd;
            if (!(kad instanceof C35426IYc)) {
                z3 = false;
            } else {
                z3 = ((C35426IYc) kad).A06;
            }
            ArrayList arrayList = this.A0K;
            int A07 = C34905Hvf.A07(arrayList);
            boolean z8 = ((A00 != 0 || z3) && z7) ? false : false;
            z8 = true;
            long j3 = -9223372036854775807L;
            if (z8 && z6 && ((IZ9) iOException).A00 == 500) {
                j3 = StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS;
            }
            if (this.A0I.BpH(kad, iOException, j3, z8, true)) {
                if (z8) {
                    jbi = KAH.A04;
                    if (z7) {
                        A01(A07);
                        if (arrayList.isEmpty()) {
                            this.A02 = this.A01;
                        }
                    }
                    i2 = jbi.A00;
                    z4 = true;
                    if (i2 != 0 && i2 != 1) {
                        z4 = false;
                    }
                    z5 = !z4;
                    this.A0F.A06(kad.A04, kad.A05, iOException, kad.A06, kad.A01, this.A0D, kad.A00, kad.A03, kad.A02, z5);
                    if (z5) {
                        this.A0H.BsN(this);
                    }
                    return jbi;
                }
                Log.w("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            }
            long B8M = interfaceC39643Kni.B8M(iOException, kad.A01, i, j2);
            jbi = B8M != -9223372036854775807L ? new JBI(0, B8M) : KAH.A05;
            i2 = jbi.A00;
            z4 = true;
            if (i2 != 0) {
                z4 = false;
            }
            z5 = !z4;
            this.A0F.A06(kad.A04, kad.A05, iOException, kad.A06, kad.A01, this.A0D, kad.A00, kad.A03, kad.A02, z5);
            if (z5) {
            }
            return jbi;
        }
        long A002 = kad.A00();
        boolean z9 = kad instanceof AbstractC35427IYd;
        if (!(kad instanceof C35426IYc)) {
            z = false;
        } else {
            z = ((C35426IYc) kad).A06;
        }
        ArrayList arrayList2 = this.A0K;
        int A072 = C34905Hvf.A07(arrayList2);
        boolean z10 = false;
        boolean z11 = ((A002 != 0 || z) && z9) ? false : false;
        z11 = true;
        if (this.A0I.BpH(kad, iOException, 0L, z11, false)) {
            if (!z11) {
                Log.w("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            } else {
                if (z9) {
                    if (A01(A072) == kad) {
                        z10 = true;
                    }
                    C37432Jdo.A02(z10);
                    if (arrayList2.isEmpty()) {
                        this.A02 = this.A01;
                    }
                }
                z2 = true;
                this.A0F.A06(kad.A04, kad.A05, iOException, kad.A06, kad.A01, this.A0D, kad.A00, kad.A03, kad.A02, z2);
                if (!z2) {
                    this.A0H.BsN(this);
                    return KAH.A04;
                }
                return KAH.A06;
            }
        }
        z2 = false;
        this.A0F.A06(kad.A04, kad.A05, iOException, kad.A06, kad.A01, this.A0D, kad.A00, kad.A03, kad.A02, z2);
        if (!z2) {
        }
    }

    @Override // p000X.InterfaceC39644Knj
    public final void C5W() {
        this.A0G.A0A();
        for (C38452K8n c38452K8n : this.A0N) {
            c38452K8n.A0A();
        }
        Kk1 kk1 = this.A06;
        if (kk1 != null) {
            K9I k9i = (K9I) kk1;
            synchronized (k9i) {
                C38450K8l c38450K8l = (C38450K8l) k9i.A0J.remove(this);
                if (c38450K8l != null) {
                    c38450K8l.A02.A0A();
                }
            }
        }
    }

    @Override // p000X.InterfaceC39904KtS
    public final void Ca5(long j) {
        ArrayList arrayList;
        int size;
        int size2;
        if (this.A0J.A01 != null || A04() || (size = (arrayList = this.A0K).size()) <= (size2 = this.A0R.size())) {
            return;
        }
        while (true) {
            if (size2 < size) {
                if (!A03(size2)) {
                    break;
                }
                size2++;
            } else {
                size2 = size;
                break;
            }
        }
        if (size2 == size) {
            return;
        }
        long j2 = ((KAD) C34902Hvc.A0j(arrayList)).A02;
        AbstractC35427IYd A01 = A01(size2);
        if (arrayList.isEmpty()) {
            this.A02 = this.A01;
        }
        this.A0B = false;
        C37684Jj1 c37684Jj1 = this.A0F;
        c37684Jj1.A0F(new C36906JHo(null, null, 1, this.A0D, 3, C37684Jj1.A00(c37684Jj1, ((KAD) A01).A03), C37684Jj1.A00(c37684Jj1, j2)));
    }

    @Override // p000X.InterfaceC39904KtS
    public final void CoX(boolean z) {
        String valueOf = String.valueOf(this.A0A);
        Boolean valueOf2 = Boolean.valueOf(z);
        String.format("playWhenReady changed from %s to %b, this: %d", valueOf, valueOf2, C150668fE.A0N(this));
        this.A0A = valueOf2;
        if (z) {
            K9Z k9z = (K9Z) this.A0I;
            k9z.A03 = Math.min(k9z.A03, 2);
        }
    }

    @Override // p000X.InterfaceC39904KtS
    public final void D9w(byte b, boolean z) {
        boolean z2;
        String str;
        InterfaceC39887Kt0 interfaceC39887Kt0 = ((K9Z) this.A0I).A0W;
        if (interfaceC39887Kt0 instanceof InterfaceC40062KxD) {
            InterfaceC39887Kt0 interfaceC39887Kt02 = ((KA3) ((InterfaceC40062KxD) interfaceC39887Kt0)).A01;
            if (interfaceC39887Kt02 instanceof InterfaceC40063KxE) {
                ((InterfaceC40063KxE) interfaceC39887Kt02).ACR(b, z);
            }
            z2 = true;
        } else {
            z2 = false;
        }
        Object[] objArr = {Integer.valueOf(b), Boolean.valueOf(z)};
        if (z2) {
            str = "Successfully update http/3 priority to %d and incremental %s";
        } else {
            str = "Failed update http/3 priority to %d and incremental %s";
        }
        String.format(str, objArr);
    }

    public K9V(JZD jzd, C37684Jj1 c37684Jj1, InterfaceC39638Knd interfaceC39638Knd, InterfaceC39836Krl interfaceC39836Krl, InterfaceC39758KqA interfaceC39758KqA, InterfaceC39643Kni interfaceC39643Kni, int[] iArr, Format[] formatArr, int i, long j) {
        int length;
        int i2 = 0;
        this.A0D = i;
        this.A0L = iArr;
        this.A0M = formatArr;
        this.A0I = interfaceC39836Krl;
        this.A0H = interfaceC39638Knd;
        this.A0F = c37684Jj1;
        this.A09 = interfaceC39643Kni;
        this.A0E = jzd;
        ArrayList A0w = C25920wp.A0w();
        this.A0K = A0w;
        this.A0R = Collections.unmodifiableList(A0w);
        if (iArr == null) {
            length = 0;
        } else {
            length = iArr.length;
        }
        C38452K8n[] c38452K8nArr = new C38452K8n[length];
        this.A0N = c38452K8nArr;
        this.A0O = new boolean[length];
        int i3 = length + 1;
        int[] iArr2 = new int[i3];
        C38452K8n[] c38452K8nArr2 = new C38452K8n[i3];
        C38452K8n c38452K8n = new C38452K8n(interfaceC39758KqA);
        this.A0G = c38452K8n;
        iArr2[0] = i;
        c38452K8nArr2[0] = c38452K8n;
        int i4 = 0;
        while (i2 < length) {
            C38452K8n c38452K8n2 = new C38452K8n(interfaceC39758KqA);
            c38452K8nArr[i2] = c38452K8n2;
            i2++;
            c38452K8nArr2[i2] = c38452K8n2;
            iArr2[i2] = iArr[i4];
            i4 = i2;
        }
        this.A0P = new K9X(iArr2, c38452K8nArr2);
        this.A02 = j;
        this.A01 = j;
    }

    @Override // p000X.InterfaceC39904KtS
    public final long Axk() {
        if (A04()) {
            return this.A02;
        }
        if (this.A0B) {
            return Long.MIN_VALUE;
        }
        return ((KAD) C34902Hvc.A0j(this.A0K)).A02;
    }

    @Override // p000X.InterfaceC39865KsU
    public final int CZQ(C36643J6u c36643J6u, IYD iyd, int i) {
        if (A04()) {
            return -3;
        }
        C38452K8n c38452K8n = this.A0G;
        int A06 = c38452K8n.A06(c36643J6u, iyd, this.A00, C25930wq.A1W(i & 2, 2), this.A0B);
        if (A06 != -4) {
            return A06;
        }
        C37558JgE c37558JgE = c38452K8n.A0A;
        A02(c37558JgE.A00 + c37558JgE.A03, 1);
        return A06;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
    @Override // p000X.InterfaceC39865KsU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int Cut(long j) {
        C38452K8n c38452K8n;
        int i = 0;
        if (!A04()) {
            if (this.A0B) {
                c38452K8n = this.A0G;
                if (j > c38452K8n.A08()) {
                    i = c38452K8n.A04();
                    if (i > 0) {
                        C37558JgE c37558JgE = c38452K8n.A0A;
                        A02(c37558JgE.A00 + c37558JgE.A03, i);
                    }
                }
            }
            c38452K8n = this.A0G;
            int A05 = c38452K8n.A05(j, true);
            if (A05 != -1) {
                i = A05;
                if (i > 0) {
                }
            }
        }
        return i;
    }
}
