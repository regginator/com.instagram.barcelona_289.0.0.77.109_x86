package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.Lws  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41553Lws {
    public L2V A01;
    public L2V A02;
    public boolean A05 = true;
    public boolean A06 = true;
    public ArrayList A04 = C25920wp.A0w();
    public ArrayList A08 = C25920wp.A0w();
    public InterfaceC42215MYn A03 = null;
    public C41270Lmb A07 = new C41270Lmb();
    public ArrayList A00 = C25920wp.A0w();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
        r0 = r21.A0k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
        r1 = r0.A04;
        r3 = r0.A03;
        r13 = r11.A04;
        r1 = r13.A08.contains(r1);
        r10 = r11.A03;
        r0 = r10.A08.contains(r3);
        r17 = r11.A09();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
        if (r1 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
        if (r0 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        r8 = p000X.C41415Lqp.A01(r13, r2, 0);
        r15 = p000X.C41415Lqp.A00(r10, r2, 0);
        r8 = r8 - r17;
        r2 = r10.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
        if (r8 < (-r2)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
        r8 = r8 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
        r0 = r13.A03;
        r2 = ((-r15) - r17) - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
        if (r2 < r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
        r2 = r2 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
        r11 = r11.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
        if (r23 != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
        r11 = r11.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
        if (r11 <= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
        r4 = (((float) r2) / r11) + (((float) r8) / (1.0f - r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007e, code lost:
        r8 = (float) r4;
        r4 = (((r8 * r11) + 0.5f) + r17) + ((r8 * (1.0f - r11)) + 0.5f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
        r0 = (r0 + r4) - r10.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
        r11 = r11.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
        r1 = p000X.C41415Lqp.A01(r13, r2, r13.A03);
        r3 = r13.A03 + r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a9, code lost:
        if (r0 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ab, code lost:
        r3 = (-r10.A03) + r17;
        r1 = -p000X.C41415Lqp.A00(r10, r2, r10.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b9, code lost:
        r0 = java.lang.Math.max(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00be, code lost:
        r0 = r13.A03;
        r4 = r11.A09();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ca, code lost:
        if ((r11 instanceof p000X.L2d) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
        if ((r11 instanceof p000X.L2b) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d4, code lost:
        r0 = r21.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
        if (r23 == 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(L2V l2v, C41553Lws c41553Lws, int i) {
        ArrayList arrayList = c41553Lws.A00;
        int size = arrayList.size();
        long j = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C41415Lqp c41415Lqp = (C41415Lqp) arrayList.get(i2);
            M2L m2l = c41415Lqp.A00;
            long j2 = 0;
            if (m2l instanceof L2c) {
                if (m2l.A01 == i) {
                }
                long j3 = 0;
                j = Math.max(j, j3);
            } else {
                if (i == 0) {
                }
                long j32 = 0;
                j = Math.max(j, j32);
            }
        }
        return (int) j;
    }

    private void A01(C41569Lxk c41569Lxk, Integer num, Integer num2, int i, int i2) {
        C41270Lmb c41270Lmb = this.A07;
        c41270Lmb.A06 = num;
        c41270Lmb.A07 = num2;
        c41270Lmb.A00 = i;
        c41270Lmb.A05 = i2;
        C41270Lmb.A00(c41569Lxk, c41270Lmb, this.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x0235, code lost:
        if (r10.A0G == 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(L2V l2v, C41553Lws c41553Lws) {
        int A09;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        int A0A;
        float A092;
        int i;
        L2Y l2y;
        int A093;
        Iterator it = ((L2W) l2v).A00.iterator();
        while (true) {
            int i2 = 0;
            if (it.hasNext()) {
                C41569Lxk c41569Lxk = (C41569Lxk) it.next();
                Integer[] numArr = c41569Lxk.A13;
                Integer num5 = numArr[0];
                Integer num6 = numArr[1];
                if (c41569Lxk.A0R != 8) {
                    float f = c41569Lxk.A04;
                    if (f < 1.0f && num5 == AnonymousClass006.A0C) {
                        c41569Lxk.A0H = 2;
                    }
                    float f2 = c41569Lxk.A03;
                    if (f2 < 1.0f && num6 == AnonymousClass006.A0C) {
                        c41569Lxk.A0G = 2;
                    }
                    if (c41569Lxk.A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        Integer num7 = AnonymousClass006.A0C;
                        if (num5 == num7 && (num6 == AnonymousClass006.A01 || num6 == AnonymousClass006.A00)) {
                            c41569Lxk.A0H = 3;
                        } else {
                            if (num6 != num7 || (num5 != AnonymousClass006.A01 && num5 != AnonymousClass006.A00)) {
                                if (num5 == num7 && num6 == num7) {
                                    if (c41569Lxk.A0H == 0) {
                                        c41569Lxk.A0H = 3;
                                    }
                                }
                            }
                            c41569Lxk.A0G = 3;
                        }
                    }
                    Integer num8 = AnonymousClass006.A0C;
                    if (num5 == num8 && c41569Lxk.A0H == 1 && (c41569Lxk.A0e.A04 == null || c41569Lxk.A0f.A04 == null)) {
                        num5 = AnonymousClass006.A01;
                    }
                    if (num6 == num8 && c41569Lxk.A0G == 1 && (c41569Lxk.A0g.A04 == null || c41569Lxk.A0a.A04 == null)) {
                        num6 = AnonymousClass006.A01;
                    }
                    L2d l2d = c41569Lxk.A0k;
                    l2d.A07 = num5;
                    int i3 = c41569Lxk.A0H;
                    l2d.A00 = i3;
                    L2b l2b = c41569Lxk.A0l;
                    l2b.A07 = num6;
                    int i4 = c41569Lxk.A0G;
                    ((M2L) l2b).A00 = i4;
                    Integer num9 = AnonymousClass006.A0N;
                    if ((num5 == num9 || num5 == (num3 = AnonymousClass006.A00) || num5 == (num4 = AnonymousClass006.A01)) && (num6 == num9 || num6 == (num3 = AnonymousClass006.A00) || num6 == (num4 = AnonymousClass006.A01))) {
                        i2 = c41569Lxk.A0A();
                        if (num5 == num9) {
                            i2 = (l2v.A0A() - c41569Lxk.A0e.A02) - c41569Lxk.A0f.A02;
                            num5 = AnonymousClass006.A00;
                        }
                        A09 = c41569Lxk.A09();
                        if (num6 == num9) {
                            A09 = (l2v.A09() - c41569Lxk.A0g.A02) - c41569Lxk.A0a.A02;
                            num6 = AnonymousClass006.A00;
                        }
                        num = num5;
                        num2 = num6;
                    } else {
                        if (num5 == num8 && (num6 == num4 || num6 == num3)) {
                            if (i3 == 3) {
                                if (num6 == num4) {
                                    c41553Lws.A01(c41569Lxk, num4, num4, 0, 0);
                                }
                                i = c41569Lxk.A09();
                                A0A = (int) ((i * c41569Lxk.A01) + 0.5f);
                                num = num3;
                                num2 = num3;
                                i2 = A0A;
                                A09 = i;
                            } else if (i3 == 1) {
                                c41553Lws.A01(c41569Lxk, num4, num6, 0, 0);
                                l2y = c41569Lxk.A0k.A05;
                                A093 = c41569Lxk.A0A();
                                l2y.A00 = A093;
                            } else if (i3 == 2) {
                                Integer num10 = l2v.A13[0];
                                if (num10 == num3 || num10 == num9) {
                                    A09 = c41569Lxk.A09();
                                    num = num3;
                                    num2 = num6;
                                    i2 = (int) ((f * l2v.A0A()) + 0.5f);
                                }
                            } else {
                                C41387Lpu[] c41387LpuArr = c41569Lxk.A10;
                                if (c41387LpuArr[0].A04 != null) {
                                    if (c41387LpuArr[1].A04 == null) {
                                    }
                                }
                                num = num4;
                                num2 = num6;
                                A09 = 0;
                            }
                        }
                        if (num6 == num8 && (num5 == num4 || num5 == num3)) {
                            if (i4 == 3) {
                                if (num5 == num4) {
                                    c41553Lws.A01(c41569Lxk, num4, num4, 0, 0);
                                }
                                A0A = c41569Lxk.A0A();
                                A092 = c41569Lxk.A01;
                                if (c41569Lxk.A09 == -1) {
                                    A092 = 1.0f / A092;
                                }
                                f2 = A0A;
                                i = (int) ((f2 * A092) + 0.5f);
                                num = num3;
                                num2 = num3;
                                i2 = A0A;
                                A09 = i;
                            } else if (i4 == 1) {
                                c41553Lws.A01(c41569Lxk, num5, num4, 0, 0);
                                l2y = c41569Lxk.A0l.A05;
                                A093 = c41569Lxk.A09();
                                l2y.A00 = A093;
                            } else if (i4 == 2) {
                                Integer num11 = l2v.A13[1];
                                if (num11 == num3 || num11 == num9) {
                                    i2 = c41569Lxk.A0A();
                                    num = num5;
                                    num2 = num3;
                                    A09 = (int) ((f2 * l2v.A09()) + 0.5f);
                                }
                            } else {
                                C41387Lpu[] c41387LpuArr2 = c41569Lxk.A10;
                                if (c41387LpuArr2[2].A04 != null) {
                                    if (c41387LpuArr2[3].A04 == null) {
                                    }
                                }
                                num = num4;
                                num2 = num6;
                                A09 = 0;
                            }
                        }
                        if (num5 == num8 && num6 == num8) {
                            if (i3 != 1 && i4 != 1) {
                                if (i4 == 2 && i3 == 2) {
                                    Integer[] numArr2 = l2v.A13;
                                    if (numArr2[0] == num3 && numArr2[1] == num3) {
                                        A0A = (int) ((f * l2v.A0A()) + 0.5f);
                                        A092 = l2v.A09();
                                        i = (int) ((f2 * A092) + 0.5f);
                                        num = num3;
                                        num2 = num3;
                                        i2 = A0A;
                                        A09 = i;
                                    }
                                }
                            } else {
                                c41553Lws.A01(c41569Lxk, num4, num4, 0, 0);
                                c41569Lxk.A0k.A05.A00 = c41569Lxk.A0A();
                                l2y = c41569Lxk.A0l.A05;
                                A093 = c41569Lxk.A09();
                                l2y.A00 = A093;
                            }
                        }
                    }
                    c41553Lws.A01(c41569Lxk, num, num2, i2, A09);
                    c41569Lxk.A0k.A05.A02(c41569Lxk.A0A());
                    c41569Lxk.A0l.A05.A02(c41569Lxk.A09());
                }
                c41569Lxk.A0u = true;
            } else {
                return;
            }
        }
    }

    private void A03(M2K m2k, M2K m2k2, C41415Lqp c41415Lqp, ArrayList arrayList, int i) {
        C41415Lqp c41415Lqp2 = c41415Lqp;
        M2L m2l = m2k.A02;
        if (m2l.A06 == null) {
            L2V l2v = this.A01;
            if (m2l != l2v.A0k && m2l != l2v.A0l) {
                if (c41415Lqp == null) {
                    c41415Lqp2 = new C41415Lqp(m2l);
                    arrayList.add(c41415Lqp2);
                }
                m2l.A06 = c41415Lqp2;
                c41415Lqp2.A02.add(m2l);
                c41415Lqp2.A01 = m2l;
                M2K m2k3 = m2l.A04;
                for (MYo mYo : m2k3.A07) {
                    if (mYo instanceof M2K) {
                        A03((M2K) mYo, m2k2, c41415Lqp2, arrayList, i);
                    }
                }
                M2K m2k4 = m2l.A03;
                for (MYo mYo2 : m2k4.A07) {
                    if (mYo2 instanceof M2K) {
                        A03((M2K) mYo2, m2k2, c41415Lqp2, arrayList, i);
                    }
                }
                if (i == 1 && (m2l instanceof L2b)) {
                    for (MYo mYo3 : ((L2b) m2l).A00.A07) {
                        if (mYo3 instanceof M2K) {
                            A03((M2K) mYo3, m2k2, c41415Lqp2, arrayList, 1);
                        }
                    }
                }
                for (M2K m2k5 : m2k3.A08) {
                    A03(m2k5, m2k2, c41415Lqp2, arrayList, i);
                }
                for (M2K m2k6 : m2k4.A08) {
                    A03(m2k6, m2k2, c41415Lqp2, arrayList, i);
                }
                if (i == 1 && (m2l instanceof L2b)) {
                    for (M2K m2k7 : ((L2b) m2l).A00.A08) {
                        A03(m2k7, m2k2, c41415Lqp2, arrayList, 1);
                    }
                }
            }
        }
    }

    private void A04(M2L m2l, ArrayList arrayList, int i) {
        M2K m2k;
        M2K m2k2;
        M2K m2k3 = m2l.A04;
        for (MYo mYo : m2k3.A07) {
            if (mYo instanceof M2K) {
                m2k2 = (M2K) mYo;
            } else if (mYo instanceof M2L) {
                m2k2 = ((M2L) mYo).A04;
            }
            A03(m2k2, m2l.A03, null, arrayList, i);
        }
        for (MYo mYo2 : m2l.A03.A07) {
            if (mYo2 instanceof M2K) {
                m2k = (M2K) mYo2;
            } else if (mYo2 instanceof M2L) {
                m2k = ((M2L) mYo2).A03;
            }
            A03(m2k, m2k3, null, arrayList, i);
        }
        if (i == 1) {
            for (MYo mYo3 : ((L2b) m2l).A00.A07) {
                if (mYo3 instanceof M2K) {
                    A03((M2K) mYo3, null, null, arrayList, 1);
                }
            }
        }
    }

    public final void A05() {
        MYo l2z;
        ArrayList arrayList = this.A04;
        arrayList.clear();
        L2V l2v = this.A02;
        l2v.A0k.A0C();
        l2v.A0l.A0C();
        arrayList.add(l2v.A0k);
        arrayList.add(l2v.A0l);
        Iterator it = ((L2W) l2v).A00.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            C41569Lxk c41569Lxk = (C41569Lxk) it.next();
            if (c41569Lxk instanceof L2Q) {
                l2z = new L2Z(c41569Lxk);
            } else {
                if (c41569Lxk.A0Z()) {
                    L2c l2c = c41569Lxk.A0i;
                    if (l2c == null) {
                        l2c = new L2c(c41569Lxk, 0);
                        c41569Lxk.A0i = l2c;
                    }
                    if (hashSet == null) {
                        hashSet = C25960wt.A0o();
                    }
                    hashSet.add(l2c);
                } else {
                    arrayList.add(c41569Lxk.A0k);
                }
                if (c41569Lxk.A0a()) {
                    L2c l2c2 = c41569Lxk.A0j;
                    if (l2c2 == null) {
                        l2c2 = new L2c(c41569Lxk, 1);
                        c41569Lxk.A0j = l2c2;
                    }
                    if (hashSet == null) {
                        hashSet = C25960wt.A0o();
                    }
                    hashSet.add(l2c2);
                } else {
                    arrayList.add(c41569Lxk.A0l);
                }
                if (c41569Lxk instanceof L2U) {
                    l2z = new L2a(c41569Lxk);
                }
            }
            arrayList.add(l2z);
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((M2L) it2.next()).A0C();
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            M2L m2l = (M2L) it3.next();
            if (m2l.A02 != l2v) {
                m2l.A0A();
            }
        }
        ArrayList arrayList2 = this.A00;
        arrayList2.clear();
        C41415Lqp.A03 = 0;
        L2V l2v2 = this.A01;
        A04(l2v2.A0k, arrayList2, 0);
        A04(l2v2.A0l, arrayList2, 1);
        this.A05 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
        if (r4 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
        if (r5 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
        r3.A00 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
        r3.A02(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x000a A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06() {
        boolean z;
        L2Y l2y;
        int A0A;
        L2Y l2y2;
        Iterator it = ((L2W) this.A01).A00.iterator();
        while (it.hasNext()) {
            C41569Lxk c41569Lxk = (C41569Lxk) it.next();
            if (!c41569Lxk.A0u) {
                Integer[] numArr = c41569Lxk.A13;
                boolean z2 = false;
                Integer num = numArr[0];
                Integer num2 = numArr[1];
                int i = c41569Lxk.A0H;
                int i2 = c41569Lxk.A0G;
                Integer num3 = AnonymousClass006.A01;
                if (num == num3 || (num == AnonymousClass006.A0C && i == 1)) {
                    z = true;
                } else {
                    z = false;
                }
                if (num2 == num3 || (num2 == AnonymousClass006.A0C && i2 == 1)) {
                    z2 = true;
                }
                L2Y l2y3 = c41569Lxk.A0k.A05;
                boolean z3 = l2y3.A0B;
                L2Y l2y4 = c41569Lxk.A0l.A05;
                boolean z4 = l2y4.A0B;
                if (z3) {
                    if (z4) {
                        Integer num4 = AnonymousClass006.A00;
                        A01(c41569Lxk, num4, num4, l2y3.A04, l2y4.A04);
                        c41569Lxk.A0u = true;
                        if (!c41569Lxk.A0u && (l2y2 = c41569Lxk.A0l.A01) != null) {
                            l2y2.A02(c41569Lxk.A08);
                        }
                    } else {
                        if (z2) {
                            A01(c41569Lxk, AnonymousClass006.A00, num3, l2y3.A04, l2y4.A04);
                            Integer num5 = AnonymousClass006.A0C;
                            l2y = c41569Lxk.A0l.A05;
                            A0A = c41569Lxk.A09();
                        }
                        if (!c41569Lxk.A0u) {
                            l2y2.A02(c41569Lxk.A08);
                        }
                    }
                } else {
                    if (z4 && z) {
                        A01(c41569Lxk, num3, AnonymousClass006.A00, l2y3.A04, l2y4.A04);
                        Integer num6 = AnonymousClass006.A0C;
                        l2y = c41569Lxk.A0k.A05;
                        A0A = c41569Lxk.A0A();
                    }
                    if (!c41569Lxk.A0u) {
                    }
                }
            }
        }
    }

    public C41553Lws(L2V l2v) {
        this.A01 = l2v;
        this.A02 = l2v;
    }
}
