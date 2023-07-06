package p000X;

import com.facebook.common.dextricks.Constants;
/* renamed from: X.7ER */
/* loaded from: classes3.dex */
public final class C7ER {
    public static final C7ER A03 = new C7ER(null, null, null, null, null, null, 4194303, 0, 0, 0, 0);
    public final C127287Ak A00;
    public final C75W A01;
    public final C127307Am A02;

    public C7ER(C127287Ak c127287Ak, C75W c75w, C127307Am c127307Am) {
        C0OR.A0B(c127307Am, 1);
        this.A02 = c127307Am;
        this.A00 = c127287Ak;
        this.A01 = c75w;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7ER) {
                C7ER c7er = (C7ER) obj;
                if (!C0OR.A0I(this.A02, c7er.A02) || !C0OR.A0I(this.A00, c7er.A00) || !C0OR.A0I(this.A01, c7er.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C7ER A00(C7ER c7er, AbstractC124806zC abstractC124806zC, C139517uI c139517uI, C41041LhY c41041LhY, C41045Lhc c41045Lhc, C41046Lhd c41046Lhd, int i, long j, long j2, long j3, long j4) {
        C119646qN c119646qN;
        String str;
        long j5;
        C75U c75u;
        C75i c75i;
        JQC jqc;
        C41351Loy c41351Loy;
        C75W c75w;
        C75J c75j;
        C118606oV c118606oV;
        C41041LhY c41041LhY2 = c41041LhY;
        long j6 = j4;
        C41046Lhd c41046Lhd2 = c41046Lhd;
        long j7 = j3;
        AbstractC124806zC abstractC124806zC2 = abstractC124806zC;
        C139517uI c139517uI2 = c139517uI;
        C41045Lhc c41045Lhc2 = c41045Lhc;
        long j8 = j2;
        C119656qO c119656qO = null;
        C119676qQ c119676qQ = null;
        C7AX c7ax = null;
        KV1 kv1 = null;
        C19360AfX c19360AfX = null;
        if ((i & 1) != 0) {
            j = c7er.A02.A0D.AYL();
        }
        if ((i & 2) != 0) {
            j8 = c7er.A02.A01;
        }
        if ((i & 4) != 0) {
            c139517uI2 = c7er.A02.A09;
        }
        if ((i & 8) != 0) {
            c119646qN = c7er.A02.A07;
        } else {
            c119646qN = null;
        }
        if ((i & 16) != 0) {
            c119656qO = c7er.A02.A08;
        }
        if ((i & 32) != 0) {
            abstractC124806zC2 = c7er.A02.A06;
        }
        if ((i & 64) != 0) {
            str = c7er.A02.A0F;
        } else {
            str = null;
        }
        if ((i & 128) != 0) {
            j7 = c7er.A02.A02;
        }
        if ((i & 256) != 0) {
            c119676qQ = c7er.A02.A0B;
        }
        if ((i & 512) != 0) {
            c7ax = c7er.A02.A0E;
        }
        if ((i & 1024) != 0) {
            kv1 = c7er.A02.A0A;
        }
        if ((i & 2048) != 0) {
            j5 = c7er.A02.A00;
        } else {
            j5 = 0;
        }
        if ((i & 4096) != 0) {
            c75u = c7er.A02.A0C;
        } else {
            c75u = null;
        }
        if ((i & 8192) != 0) {
            c75i = c7er.A02.A03;
        } else {
            c75i = null;
        }
        if ((i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            c41046Lhd2 = c7er.A00.A08;
        }
        if ((i & 32768) != 0) {
            jqc = c7er.A00.A09;
        } else {
            jqc = null;
        }
        if ((i & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) {
            j6 = c7er.A00.A03;
        }
        if ((i & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP) != 0) {
            c41351Loy = c7er.A00.A0A;
        } else {
            c41351Loy = null;
        }
        if ((i & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED) != 0) {
            c75w = c7er.A01;
        } else {
            c75w = null;
        }
        if ((i & 524288) != 0) {
            c75j = c7er.A00.A07;
        } else {
            c75j = null;
        }
        if ((i & 1048576) != 0) {
            c41045Lhc2 = c7er.A00.A06;
        }
        if ((i & 2097152) != 0) {
            c41041LhY2 = c7er.A00.A05;
        }
        C127307Am c127307Am = c7er.A02;
        InterfaceC39951KuY interfaceC39951KuY = c127307Am.A0D;
        if (j != interfaceC39951KuY.AYL()) {
            interfaceC39951KuY = C37445Je2.A00(j);
        }
        if (c75w != null) {
            c118606oV = c75w.A01;
        } else {
            c118606oV = null;
        }
        C127307Am c127307Am2 = new C127307Am(c75i, c127307Am.A04, c118606oV, abstractC124806zC2, c119646qN, c119656qO, c139517uI2, kv1, c119676qQ, c75u, interfaceC39951KuY, c7ax, str, j8, j7, j5);
        if (c75w != null) {
            c19360AfX = c75w.A00;
        }
        return new C7ER(new C127287Ak(c19360AfX, c41041LhY2, c41045Lhc2, c75j, c41046Lhd2, jqc, c41351Loy, c7er.A00.A0B, j6), c75w, c127307Am2);
    }

    public final C7ER A01(C7ER c7er) {
        C75W c75w;
        if (c7er.equals(A03)) {
            return this;
        }
        C127307Am A01 = this.A02.A01(c7er.A02);
        C127287Ak A02 = this.A00.A02(c7er.A00);
        C118606oV c118606oV = A01.A05;
        C19360AfX c19360AfX = A02.A04;
        if (c118606oV == null && c19360AfX == null) {
            c75w = null;
        } else {
            c75w = new C75W(c19360AfX, c118606oV);
        }
        return new C7ER(A02, c75w, A01);
    }

    public final int hashCode() {
        return C25920wp.A05(this.A00, C25960wt.A04(this.A02)) + C25980wv.A06(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TextStyle(color=");
        C127307Am c127307Am = this.A02;
        InterfaceC39951KuY interfaceC39951KuY = c127307Am.A0D;
        A0m.append((Object) C41572Lxr.A06(interfaceC39951KuY.AYL()));
        C127307Am.A00(c127307Am, interfaceC39951KuY, A0m);
        A0m.append((Object) C41572Lxr.A06(c127307Am.A00));
        A0m.append(", textDecoration=");
        A0m.append(c127307Am.A0C);
        A0m.append(", shadow=");
        A0m.append(c127307Am.A03);
        A0m.append(", drawStyle=");
        A0m.append(c127307Am.A04);
        A0m.append(", textAlign=");
        C127287Ak c127287Ak = this.A00;
        C127287Ak.A01(c127287Ak, A0m);
        return C91514uR.A0r(C127287Ak.A00(c127287Ak, this.A01, A0m), A0m);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C7ER(C75W c75w, AbstractC124806zC abstractC124806zC, C119646qN c119646qN, C139517uI c139517uI, C41046Lhd c41046Lhd, C75U c75u, int i, long j, long j2, long j3, long j4) {
        this(new C127287Ak(r1 != null ? r1.A00 : null, null, null, null, r23, null, null, null, r27), r1, new C127307Am(null, null, r1 != null ? r1.A01 : null, r7, r8, null, r10, null, null, r13, C37445Je2.A00(j), null, null, r17, r19, r21));
        long j5;
        C75W c75w2 = c75w;
        long j6 = j4;
        C41046Lhd c41046Lhd2 = c41046Lhd;
        long j7 = j3;
        AbstractC124806zC abstractC124806zC2 = abstractC124806zC;
        C119646qN c119646qN2 = c119646qN;
        C139517uI c139517uI2 = c139517uI;
        long j8 = j2;
        j = (i & 1) != 0 ? C41572Lxr.A06 : j;
        j8 = (i & 2) != 0 ? C41498LtR.A01 : j8;
        c139517uI2 = (i & 4) != 0 ? null : c139517uI2;
        c119646qN2 = (i & 8) != 0 ? null : c119646qN2;
        abstractC124806zC2 = (i & 32) != 0 ? null : abstractC124806zC2;
        j7 = (i & 128) != 0 ? C41498LtR.A01 : j7;
        if ((i & 2048) != 0) {
            j5 = C41572Lxr.A06;
        } else {
            j5 = 0;
        }
        C75U c75u2 = (i & 4096) == 0 ? c75u : null;
        c41046Lhd2 = (i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0 ? null : c41046Lhd2;
        j6 = (i & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0 ? C41498LtR.A01 : j6;
        c75w2 = (i & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED) != 0 ? null : c75w2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C7ER(C139517uI c139517uI, C41046Lhd c41046Lhd, int i, long j, long j2, long j3) {
        this(new C127287Ak(null, null, null, null, (i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0 ? null : r22, null, null, null, (i & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0 ? C41498LtR.A01 : r26), null, new C127307Am(null, null, null, null, null, null, r9, null, null, null, C37445Je2.A00(j), null, null, r16, r18, r20));
        long j4;
        long j5;
        long j6 = j3;
        C41046Lhd c41046Lhd2 = c41046Lhd;
        C139517uI c139517uI2 = c139517uI;
        long j7 = j2;
        j = (i & 1) != 0 ? C41572Lxr.A06 : j;
        j7 = (i & 2) != 0 ? C41498LtR.A01 : j7;
        c139517uI2 = (i & 4) != 0 ? null : c139517uI2;
        if ((i & 128) != 0) {
            j4 = C41498LtR.A01;
        } else {
            j4 = 0;
        }
        if ((i & 2048) != 0) {
            j5 = C41572Lxr.A06;
        } else {
            j5 = 0;
        }
    }
}
