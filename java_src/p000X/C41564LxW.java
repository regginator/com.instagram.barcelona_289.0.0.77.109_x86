package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: X.LxW  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41564LxW {
    public static int A0F = 1000;
    public static long A0G;
    public static boolean A0H;
    public M2H[] A06;
    public InterfaceC42214MYm A0A;
    public InterfaceC42214MYm A0B;
    public final C40764Lav A0E;
    public boolean A04 = false;
    public int A03 = 0;
    public int A07 = 32;
    public int A00 = 32;
    public boolean A05 = false;
    public boolean[] A0D = new boolean[32];
    public int A01 = 1;
    public int A02 = 0;
    public int A08 = 32;
    public C41949MHv[] A0C = new C41949MHv[A0F];
    public int A09 = 0;

    private final void A04(InterfaceC42214MYm interfaceC42214MYm) {
        C41949MHv A02;
        M2G m2g;
        int i;
        for (int i2 = 0; i2 < this.A01; i2++) {
            this.A0D[i2] = false;
        }
        int i3 = 0;
        while (true) {
            i3++;
            if (i3 < (this.A01 << 1)) {
                M2H m2h = (M2H) interfaceC42214MYm;
                C41949MHv c41949MHv = m2h.A02;
                if (c41949MHv != null) {
                    this.A0D[c41949MHv.A04] = true;
                }
                boolean[] zArr = this.A0D;
                if (m2h instanceof L2P) {
                    L2P l2p = (L2P) m2h;
                    int i4 = -1;
                    for (int i5 = 0; i5 < l2p.A01; i5++) {
                        C41949MHv[] c41949MHvArr = l2p.A03;
                        C41949MHv c41949MHv2 = c41949MHvArr[i5];
                        if (!zArr[c41949MHv2.A04]) {
                            l2p.A02.A01 = c41949MHv2;
                            if (i4 == -1) {
                                int i6 = 8;
                                do {
                                    float f = c41949MHv2.A0A[i6];
                                    if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        break;
                                    } else if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        i4 = i5;
                                        break;
                                    } else {
                                        i6--;
                                    }
                                } while (i6 >= 0);
                            } else {
                                C41949MHv c41949MHv3 = c41949MHvArr[i4];
                                int i7 = 8;
                                while (true) {
                                    float f2 = c41949MHv3.A0A[i7];
                                    float f3 = c41949MHv2.A0A[i7];
                                    if (f3 == f2) {
                                        i7--;
                                        if (i7 < 0) {
                                            break;
                                        }
                                    } else if (f3 >= f2) {
                                    }
                                }
                            }
                        }
                    }
                    if (i4 != -1) {
                        A02 = l2p.A03[i4];
                    } else {
                        return;
                    }
                } else {
                    A02 = M2H.A02(m2h, null, zArr);
                }
                if (A02 != null) {
                    int i8 = A02.A04;
                    if (!zArr[i8]) {
                        zArr[i8] = true;
                        float f4 = Float.MAX_VALUE;
                        int i9 = -1;
                        for (int i10 = 0; i10 < this.A02; i10++) {
                            M2H m2h2 = this.A06[i10];
                            if (m2h2.A02.A07 != AnonymousClass006.A00 && !m2h2.A04 && (i = (m2g = (M2G) m2h2.A01).A02) != -1) {
                                int i11 = 0;
                                while (true) {
                                    if (i != -1 && i11 < m2g.A01) {
                                        if (m2g.A06[i] == i8) {
                                            float ANn = m2h2.A01.ANn(A02);
                                            if (ANn < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                float f5 = (-m2h2.A00) / ANn;
                                                if (f5 < f4) {
                                                    i9 = i10;
                                                    f4 = f5;
                                                }
                                            }
                                        } else {
                                            i = m2g.A07[i];
                                            i11++;
                                        }
                                    }
                                }
                            }
                        }
                        if (i9 > -1) {
                            M2H m2h3 = this.A06[i9];
                            m2h3.A02.A03 = -1;
                            m2h3.A05(A02);
                            C41949MHv c41949MHv4 = m2h3.A02;
                            c41949MHv4.A03 = i9;
                            c41949MHv4.A03(m2h3, this);
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final C41949MHv A09(Object obj) {
        C41949MHv c41949MHv = null;
        if (obj != null) {
            if (this.A01 + 1 >= this.A00) {
                A02();
            }
            if (obj instanceof C41387Lpu) {
                C41387Lpu c41387Lpu = (C41387Lpu) obj;
                c41949MHv = c41387Lpu.A03;
                if (c41949MHv == null) {
                    c41387Lpu.A05();
                    c41949MHv = c41387Lpu.A03;
                }
                int i = c41949MHv.A04;
                if (i != -1) {
                    if (i > this.A03 || this.A0E.A03[i] == null) {
                        if (i != -1) {
                            c41949MHv.A00();
                        }
                    }
                }
                int i2 = this.A03 + 1;
                this.A03 = i2;
                this.A01++;
                c41949MHv.A04 = i2;
                c41949MHv.A07 = AnonymousClass006.A00;
                this.A0E.A03[i2] = c41949MHv;
            }
        }
        return c41949MHv;
    }

    public final void A0B() {
        C40764Lav c40764Lav;
        C41949MHv[] c41949MHvArr;
        int i = 0;
        while (true) {
            c40764Lav = this.A0E;
            c41949MHvArr = c40764Lav.A03;
            if (i >= c41949MHvArr.length) {
                break;
            }
            C41949MHv c41949MHv = c41949MHvArr[i];
            if (c41949MHv != null) {
                c41949MHv.A00();
            }
            i++;
        }
        MXE mxe = c40764Lav.A01;
        C41949MHv[] c41949MHvArr2 = this.A0C;
        int i2 = this.A09;
        M2I m2i = (M2I) mxe;
        int length = c41949MHvArr2.length;
        if (i2 > length) {
            i2 = length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            A05(m2i, c41949MHvArr2[i3]);
        }
        this.A09 = 0;
        Arrays.fill(c41949MHvArr, (Object) null);
        this.A03 = 0;
        L2P l2p = (L2P) this.A0A;
        l2p.A01 = 0;
        ((M2H) l2p).A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A01 = 1;
        for (int i4 = 0; i4 < this.A02; i4++) {
        }
        for (int i5 = 0; i5 < this.A02; i5++) {
            M2H[] m2hArr = this.A06;
            M2H m2h = m2hArr[i5];
            if (m2h != null) {
                A05((M2I) c40764Lav.A02, m2h);
            }
            m2hArr[i5] = null;
        }
        this.A02 = 0;
        this.A0B = new M2H(c40764Lav);
    }

    public final void A0D(C41949MHv c41949MHv, int i) {
        M2H A06;
        MeT meT;
        float f;
        int i2 = c41949MHv.A03;
        if (i2 == -1) {
            c41949MHv.A04(this, i);
            for (int i3 = 0; i3 < this.A03 + 1; i3++) {
            }
            return;
        }
        if (i2 != -1) {
            M2H m2h = this.A06[i2];
            if (!m2h.A04) {
                if (((M2G) m2h.A01).A01 == 0) {
                    m2h.A04 = true;
                } else {
                    A06 = A06();
                    if (i < 0) {
                        A06.A00 = -i;
                        meT = A06.A01;
                        f = 1.0f;
                    } else {
                        A06.A00 = i;
                        meT = A06.A01;
                        f = -1.0f;
                    }
                    meT.CYl(c41949MHv, f);
                }
            }
            m2h.A00 = i;
            return;
        }
        A06 = A06();
        A06.A02 = c41949MHv;
        float f2 = i;
        c41949MHv.A02 = f2;
        A06.A00 = f2;
        A06.A04 = true;
        A0C(A06);
    }

    public static final int A00(Object obj) {
        C41949MHv c41949MHv = ((C41387Lpu) obj).A03;
        if (c41949MHv != null) {
            return (int) (c41949MHv.A02 + 0.5f);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v5 */
    private C41949MHv A01(Integer num) {
        C41949MHv c41949MHv;
        M2I m2i = (M2I) this.A0E.A01;
        int i = m2i.A00;
        if (i > 0) {
            int i2 = i - 1;
            ?? r0 = m2i.A01;
            ?? r3 = r0[i2];
            r0[i2] = 0;
            m2i.A00 = i2;
            c41949MHv = r3;
        } else {
            c41949MHv = null;
        }
        C41949MHv c41949MHv2 = c41949MHv;
        if (c41949MHv2 == null) {
            c41949MHv2 = new C41949MHv(num);
        } else {
            c41949MHv2.A00();
        }
        c41949MHv2.A07 = num;
        int i3 = this.A09;
        int i4 = A0F;
        if (i3 >= i4) {
            int i5 = i4 << 1;
            A0F = i5;
            this.A0C = (C41949MHv[]) Arrays.copyOf(this.A0C, i5);
        }
        C41949MHv[] c41949MHvArr = this.A0C;
        int i6 = this.A09;
        this.A09 = i6 + 1;
        c41949MHvArr[i6] = c41949MHv2;
        return c41949MHv2;
    }

    private void A02() {
        int i = this.A07 << 1;
        this.A07 = i;
        this.A06 = (M2H[]) Arrays.copyOf(this.A06, i);
        C40764Lav c40764Lav = this.A0E;
        c40764Lav.A03 = (C41949MHv[]) Arrays.copyOf(c40764Lav.A03, this.A07);
        int i2 = this.A07;
        this.A0D = new boolean[i2];
        this.A00 = i2;
        this.A08 = i2;
    }

    private final void A03(M2H m2h) {
        int i;
        if (m2h.A04) {
            m2h.A02.A04(this, m2h.A00);
        } else {
            M2H[] m2hArr = this.A06;
            int i2 = this.A02;
            m2hArr[i2] = m2h;
            C41949MHv c41949MHv = m2h.A02;
            c41949MHv.A03 = i2;
            this.A02 = i2 + 1;
            c41949MHv.A03(m2h, this);
        }
        if (this.A04) {
            int i3 = 0;
            while (i3 < this.A02) {
                if (this.A06[i3] == null) {
                    System.out.println("WTF");
                }
                M2H[] m2hArr2 = this.A06;
                if (m2hArr2[i3] != null && m2hArr2[i3].A04) {
                    M2H m2h2 = m2hArr2[i3];
                    m2h2.A02.A04(this, m2h2.A00);
                    A05((M2I) this.A0E.A02, m2h2);
                    m2hArr2[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.A02;
                        if (i4 >= i) {
                            break;
                        }
                        int i6 = i4 - 1;
                        m2hArr2[i6] = m2hArr2[i4];
                        if (m2hArr2[i6].A02.A03 == i4) {
                            m2hArr2[i6].A02.A03 = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        m2hArr2[i5] = null;
                    }
                    this.A02 = i - 1;
                    i3--;
                }
                i3++;
            }
            this.A04 = false;
        }
    }

    public static void A05(M2I m2i, Object obj) {
        int i = m2i.A00;
        Object[] objArr = m2i.A01;
        if (i < objArr.length) {
            objArr[i] = obj;
            m2i.A00 = i + 1;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v5 */
    public final M2H A06() {
        M2H m2h;
        C40764Lav c40764Lav = this.A0E;
        M2I m2i = (M2I) c40764Lav.A02;
        int i = m2i.A00;
        if (i > 0) {
            int i2 = i - 1;
            ?? r0 = m2i.A01;
            ?? r2 = r0[i2];
            r0[i2] = 0;
            m2i.A00 = i2;
            m2h = r2;
        } else {
            m2h = null;
        }
        M2H m2h2 = m2h;
        if (m2h2 == null) {
            m2h2 = new M2H(c40764Lav);
            A0G++;
        } else {
            m2h2.A02 = null;
            m2h2.A01.clear();
            m2h2.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            m2h2.A04 = false;
        }
        C41949MHv.A0C++;
        return m2h2;
    }

    public final C41949MHv A07() {
        if (this.A01 + 1 >= this.A00) {
            A02();
        }
        C41949MHv A01 = A01(AnonymousClass006.A0C);
        int i = this.A03 + 1;
        this.A03 = i;
        this.A01++;
        A01.A04 = i;
        this.A0E.A03[i] = A01;
        return A01;
    }

    public final C41949MHv A08(int i) {
        if (this.A01 + 1 >= this.A00) {
            A02();
        }
        C41949MHv A01 = A01(AnonymousClass006.A0N);
        int i2 = this.A03 + 1;
        this.A03 = i2;
        this.A01++;
        A01.A04 = i2;
        A01.A05 = i;
        this.A0E.A03[i2] = A01;
        L2P l2p = (L2P) this.A0A;
        l2p.A02.A01 = A01;
        float[] fArr = A01.A0A;
        Arrays.fill(fArr, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        fArr[A01.A05] = 1.0f;
        L2P.A00(l2p, A01);
        return A01;
    }

    public final void A0A() {
        InterfaceC42214MYm interfaceC42214MYm = this.A0A;
        if (!interfaceC42214MYm.isEmpty()) {
            if (this.A05) {
                for (int i = 0; i < this.A02; i++) {
                    if (this.A06[i].A04) {
                    }
                }
            }
            int i2 = 0;
            while (true) {
                if (i2 >= this.A02) {
                    break;
                }
                M2H[] m2hArr = this.A06;
                Integer num = m2hArr[i2].A02.A07;
                Integer num2 = AnonymousClass006.A00;
                if (num != num2 && m2hArr[i2].A00 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    boolean z = false;
                    int i3 = 0;
                    do {
                        i3++;
                        float f = Float.MAX_VALUE;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        for (int i7 = 0; i7 < this.A02; i7++) {
                            M2H m2h = this.A06[i7];
                            if (m2h.A02.A07 != num2 && !m2h.A04 && m2h.A00 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                int i8 = ((M2G) m2h.A01).A01;
                                for (int i9 = 0; i9 < i8; i9++) {
                                    MeT meT = m2h.A01;
                                    C41949MHv BKk = meT.BKk(i9);
                                    float ANn = meT.ANn(BKk);
                                    if (ANn > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        int i10 = 0;
                                        do {
                                            float f2 = BKk.A0B[i10] / ANn;
                                            if ((f2 < f && i10 == i6) || i10 > i6) {
                                                i5 = BKk.A04;
                                                i6 = i10;
                                                i4 = i7;
                                                f = f2;
                                            }
                                            i10++;
                                        } while (i10 < 9);
                                    }
                                }
                            }
                        }
                        if (i4 != -1) {
                            M2H m2h2 = this.A06[i4];
                            m2h2.A02.A03 = -1;
                            m2h2.A05(this.A0E.A03[i5]);
                            C41949MHv c41949MHv = m2h2.A02;
                            c41949MHv.A03 = i4;
                            c41949MHv.A03(m2h2, this);
                        } else {
                            z = true;
                        }
                        if (i3 > (this.A01 >> 1)) {
                            break;
                        }
                    } while (!z);
                } else {
                    i2++;
                }
            }
            A04(interfaceC42214MYm);
            for (int i11 = 0; i11 < this.A02; i11++) {
                M2H m2h3 = this.A06[i11];
                m2h3.A02.A02 = m2h3.A00;
            }
            return;
        }
        for (int i12 = 0; i12 < this.A02; i12++) {
            M2H m2h4 = this.A06[i12];
            m2h4.A02.A02 = m2h4.A00;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(M2H m2h) {
        M2G m2g;
        boolean z;
        C41949MHv c41949MHv;
        C41949MHv A02;
        boolean z2 = true;
        if (this.A02 + 1 >= this.A08 || this.A01 + 1 >= this.A00) {
            A02();
        }
        if (!m2h.A04) {
            if (this.A06.length != 0) {
                while (true) {
                    MeT meT = m2h.A01;
                    m2g = (M2G) meT;
                    int i = m2g.A01;
                    for (int i2 = 0; i2 < i; i2++) {
                        C41949MHv BKk = meT.BKk(i2);
                        if (BKk.A03 != -1 || BKk.A09) {
                            m2h.A03.add(BKk);
                        }
                    }
                    ArrayList arrayList = m2h.A03;
                    int size = arrayList.size();
                    if (size <= 0) {
                        break;
                    }
                    int i3 = 0;
                    do {
                        C41949MHv c41949MHv2 = (C41949MHv) arrayList.get(i3);
                        if (c41949MHv2.A09) {
                            m2h.A04(this, c41949MHv2, true);
                        } else {
                            m2h.A03(this.A06[c41949MHv2.A03], this, true);
                        }
                        i3++;
                    } while (i3 < size);
                    arrayList.clear();
                }
                if (m2h.A02 != null && m2g.A01 == 0) {
                    m2h.A04 = true;
                    this.A04 = true;
                }
            }
            if (!m2h.isEmpty()) {
                float f = m2h.A00;
                float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    m2h.A00 = f * (-1.0f);
                    M2G m2g2 = (M2G) m2h.A01;
                    int i4 = m2g2.A02;
                    for (int i5 = 0; i4 != -1 && i5 < m2g2.A01; i5++) {
                        float[] fArr = m2g2.A05;
                        fArr[i4] = fArr[i4] * (-1.0f);
                        i4 = m2g2.A07[i4];
                    }
                }
                MeT meT2 = m2h.A01;
                M2G m2g3 = (M2G) meT2;
                int i6 = m2g3.A01;
                C41949MHv c41949MHv3 = null;
                C41949MHv c41949MHv4 = null;
                boolean z3 = false;
                boolean z4 = false;
                float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                for (int i7 = 0; i7 < i6; i7++) {
                    float BKl = meT2.BKl(i7);
                    C41949MHv BKk2 = meT2.BKk(i7);
                    if (BKk2.A07 == AnonymousClass006.A00) {
                        if (c41949MHv3 != null && f2 <= BKl) {
                            if (!z3 && BKk2.A06 <= 1) {
                                f2 = BKl;
                                c41949MHv3 = BKk2;
                                z3 = true;
                            }
                        } else {
                            z3 = true;
                            if (BKk2.A06 > 1) {
                                z3 = false;
                            }
                            f2 = BKl;
                            c41949MHv3 = BKk2;
                        }
                    } else if (c41949MHv3 == null && BKl < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        if (c41949MHv4 != null && f3 <= BKl) {
                            if (!z4 && BKk2.A06 <= 1) {
                                f3 = BKl;
                                c41949MHv4 = BKk2;
                                z4 = true;
                            }
                        } else {
                            z4 = true;
                            if (BKk2.A06 > 1) {
                                z4 = false;
                            }
                            f3 = BKl;
                            c41949MHv4 = BKk2;
                        }
                    }
                }
                if (c41949MHv3 == null) {
                    c41949MHv3 = c41949MHv4;
                    if (c41949MHv4 == null) {
                        z = true;
                        if (m2g3.A01 == 0) {
                            m2h.A04 = true;
                        }
                        if (z) {
                            if (this.A01 + 1 >= this.A00) {
                                A02();
                            }
                            C41949MHv A01 = A01(AnonymousClass006.A0C);
                            int i8 = this.A03 + 1;
                            this.A03 = i8;
                            this.A01++;
                            A01.A04 = i8;
                            C40764Lav c40764Lav = this.A0E;
                            c40764Lav.A03[i8] = A01;
                            m2h.A02 = A01;
                            int i9 = this.A02;
                            A03(m2h);
                            if (this.A02 == i9 + 1) {
                                M2H m2h2 = (M2H) this.A0B;
                                m2h2.A02 = null;
                                MeT meT3 = m2h2.A01;
                                meT3.clear();
                                for (int i10 = 0; i10 < m2g3.A01; i10++) {
                                    meT3.A5O(meT2.BKk(i10), meT2.BKl(i10), true);
                                }
                                A04(this.A0B);
                                if (A01.A03 == -1) {
                                    if (m2h.A02 == A01 && (A02 = M2H.A02(m2h, A01, null)) != null) {
                                        m2h.A05(A02);
                                    }
                                    if (!m2h.A04) {
                                        m2h.A02.A03(m2h, this);
                                    }
                                    A05((M2I) c40764Lav.A02, m2h);
                                    this.A02--;
                                }
                                c41949MHv = m2h.A02;
                                if (c41949MHv != null) {
                                    if ((c41949MHv.A07 != AnonymousClass006.A00 && m2h.A00 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) || z2) {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            }
                        }
                        z2 = false;
                        c41949MHv = m2h.A02;
                        if (c41949MHv != null) {
                        }
                    }
                }
                m2h.A05(c41949MHv3);
                z = false;
                if (m2g3.A01 == 0) {
                }
                if (z) {
                }
                z2 = false;
                c41949MHv = m2h.A02;
                if (c41949MHv != null) {
                }
            } else {
                return;
            }
        }
        A03(m2h);
    }

    public final void A0E(C41949MHv c41949MHv, C41949MHv c41949MHv2, int i, int i2) {
        if (i2 == 8 && c41949MHv2.A09 && c41949MHv.A03 == -1) {
            c41949MHv.A04(this, c41949MHv2.A02 + i);
            return;
        }
        M2H A06 = A06();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            }
            A06.A00 = i;
        }
        MeT meT = A06.A01;
        if (!z) {
            meT.CYl(c41949MHv, -1.0f);
            meT.CYl(c41949MHv2, 1.0f);
        } else {
            meT.CYl(c41949MHv, 1.0f);
            meT.CYl(c41949MHv2, -1.0f);
        }
        if (i2 != 8) {
            meT.CYl(A08(i2), 1.0f);
            meT.CYl(A08(i2), -1.0f);
        }
        A0C(A06);
    }

    public C41564LxW() {
        this.A06 = null;
        this.A06 = new M2H[32];
        for (int i = 0; i < this.A02; i++) {
            M2H[] m2hArr = this.A06;
            M2H m2h = m2hArr[i];
            if (m2h != null) {
                A05((M2I) this.A0E.A02, m2h);
            }
            m2hArr[i] = null;
        }
        C40764Lav c40764Lav = new C40764Lav();
        this.A0E = c40764Lav;
        this.A0A = new L2P(c40764Lav);
        this.A0B = new M2H(c40764Lav);
    }

    public final void A0F(C41949MHv c41949MHv, C41949MHv c41949MHv2, int i, int i2) {
        M2H A06 = A06();
        C41949MHv A07 = A07();
        A07.A05 = 0;
        A06.A06(c41949MHv, c41949MHv2, A07, i);
        if (i2 != 8) {
            MeT meT = A06.A01;
            meT.CYl(A08(i2), (int) (meT.ANn(A07) * (-1.0f)));
        }
        A0C(A06);
    }

    public final void A0G(C41949MHv c41949MHv, C41949MHv c41949MHv2, int i, int i2) {
        M2H A06 = A06();
        C41949MHv A07 = A07();
        A07.A05 = 0;
        A06.A07(c41949MHv, c41949MHv2, A07, i);
        if (i2 != 8) {
            MeT meT = A06.A01;
            meT.CYl(A08(i2), (int) (meT.ANn(A07) * (-1.0f)));
        }
        A0C(A06);
    }

    public final void A0H(C41949MHv c41949MHv, C41949MHv c41949MHv2, C41949MHv c41949MHv3, C41949MHv c41949MHv4, float f, int i, int i2, int i3) {
        MeT meT;
        float f2;
        int i4;
        M2H A06 = A06();
        if (c41949MHv2 == c41949MHv3) {
            meT = A06.A01;
            meT.CYl(c41949MHv, 1.0f);
            meT.CYl(c41949MHv4, 1.0f);
            meT.CYl(c41949MHv2, -2.0f);
        } else {
            if (f == 0.5f) {
                meT = A06.A01;
                meT.CYl(c41949MHv, 1.0f);
                meT.CYl(c41949MHv2, -1.0f);
                meT.CYl(c41949MHv3, -1.0f);
                meT.CYl(c41949MHv4, 1.0f);
                if (i > 0 || i2 > 0) {
                    i4 = (-i) + i2;
                    f2 = i4;
                }
            } else if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                meT = A06.A01;
                meT.CYl(c41949MHv, -1.0f);
                meT.CYl(c41949MHv2, 1.0f);
                f2 = i;
            } else {
                int i5 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
                meT = A06.A01;
                if (i5 >= 0) {
                    meT.CYl(c41949MHv4, -1.0f);
                    meT.CYl(c41949MHv3, 1.0f);
                    i4 = -i2;
                    f2 = i4;
                } else {
                    float f3 = 1.0f - f;
                    meT.CYl(c41949MHv, f3 * 1.0f);
                    meT.CYl(c41949MHv2, f3 * (-1.0f));
                    meT.CYl(c41949MHv3, (-1.0f) * f);
                    meT.CYl(c41949MHv4, 1.0f * f);
                    if (i > 0 || i2 > 0) {
                        f2 = ((-i) * f3) + (i2 * f);
                    }
                }
            }
            A06.A00 = f2;
        }
        if (i3 != 8) {
            meT.CYl(A08(i3), 1.0f);
            meT.CYl(A08(i3), -1.0f);
        }
        A0C(A06);
    }
}
