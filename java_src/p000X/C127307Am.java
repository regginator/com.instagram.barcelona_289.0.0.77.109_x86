package p000X;
/* renamed from: X.7Am  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127307Am {
    public final long A00;
    public final long A01;
    public final long A02;
    public final C75i A03;
    public final AbstractC23876ClE A04;
    public final C118606oV A05;
    public final AbstractC124806zC A06;
    public final C119646qN A07;
    public final C119656qO A08;
    public final C139517uI A09;
    public final KV1 A0A;
    public final C119676qQ A0B;
    public final C75U A0C;
    public final InterfaceC39951KuY A0D;
    public final C7AX A0E;
    public final String A0F;

    public final boolean A02(C127307Am c127307Am) {
        C0OR.A0B(c127307Am, 0);
        return this == c127307Am || (this.A01 == c127307Am.A01 && C0OR.A0I(this.A09, c127307Am.A09) && C0OR.A0I(this.A07, c127307Am.A07) && C0OR.A0I(this.A08, c127307Am.A08) && C0OR.A0I(this.A06, c127307Am.A06) && C0OR.A0I(this.A0F, c127307Am.A0F) && this.A02 == c127307Am.A02 && C0OR.A0I(this.A0B, c127307Am.A0B) && C0OR.A0I(this.A0E, c127307Am.A0E) && C0OR.A0I(this.A0A, c127307Am.A0A) && this.A00 == c127307Am.A00 && C0OR.A0I(this.A05, c127307Am.A05));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C127307Am)) {
                return false;
            }
            C127307Am c127307Am = (C127307Am) obj;
            return A02(c127307Am) && C0OR.A0I(this.A0D, c127307Am.A0D) && C0OR.A0I(this.A0C, c127307Am.A0C) && C0OR.A0I(this.A03, c127307Am.A03) && C0OR.A0I(this.A04, c127307Am.A04);
        }
        return true;
    }

    public static void A00(C127307Am c127307Am, InterfaceC39951KuY interfaceC39951KuY, StringBuilder sb) {
        sb.append(", brush=");
        sb.append(interfaceC39951KuY.AUY());
        sb.append(", alpha=");
        sb.append(interfaceC39951KuY.AQW());
        sb.append(", fontSize=");
        sb.append((Object) C41498LtR.A01(c127307Am.A01));
        sb.append(", fontWeight=");
        sb.append(c127307Am.A09);
        sb.append(", fontStyle=");
        sb.append(c127307Am.A07);
        sb.append(", fontSynthesis=");
        sb.append(c127307Am.A08);
        sb.append(", fontFamily=");
        sb.append(c127307Am.A06);
        sb.append(", fontFeatureSettings=");
        sb.append(c127307Am.A0F);
        sb.append(C34900Hva.A00(188));
        sb.append((Object) C41498LtR.A01(c127307Am.A02));
        sb.append(", baselineShift=");
        sb.append(c127307Am.A0B);
        sb.append(", textGeometricTransform=");
        sb.append(c127307Am.A0E);
        sb.append(", localeList=");
        sb.append(c127307Am.A0A);
        sb.append(", background=");
    }

    public final C127307Am A01(C127307Am c127307Am) {
        if (c127307Am == null) {
            return this;
        }
        InterfaceC39951KuY A00 = C36174Itl.A00(this.A0D, c127307Am.A0D);
        AbstractC124806zC abstractC124806zC = c127307Am.A06;
        if (abstractC124806zC == null) {
            abstractC124806zC = this.A06;
        }
        long j = c127307Am.A01;
        if (C7B6.A03(j)) {
            j = this.A01;
        }
        C139517uI c139517uI = c127307Am.A09;
        if (c139517uI == null) {
            c139517uI = this.A09;
        }
        C119646qN c119646qN = c127307Am.A07;
        if (c119646qN == null) {
            c119646qN = this.A07;
        }
        C119656qO c119656qO = c127307Am.A08;
        if (c119656qO == null) {
            c119656qO = this.A08;
        }
        String str = c127307Am.A0F;
        if (str == null) {
            str = this.A0F;
        }
        long j2 = c127307Am.A02;
        if (C7B6.A03(j2)) {
            j2 = this.A02;
        }
        C119676qQ c119676qQ = c127307Am.A0B;
        if (c119676qQ == null) {
            c119676qQ = this.A0B;
        }
        C7AX c7ax = c127307Am.A0E;
        if (c7ax == null) {
            c7ax = this.A0E;
        }
        KV1 kv1 = c127307Am.A0A;
        if (kv1 == null) {
            kv1 = this.A0A;
        }
        long j3 = c127307Am.A00;
        if (j3 == C41572Lxr.A06) {
            j3 = this.A00;
        }
        C75U c75u = c127307Am.A0C;
        if (c75u == null) {
            c75u = this.A0C;
        }
        C75i c75i = c127307Am.A03;
        if (c75i == null) {
            c75i = this.A03;
        }
        C118606oV c118606oV = c127307Am.A05;
        C118606oV c118606oV2 = this.A05;
        if (c118606oV2 != null) {
            c118606oV = c118606oV2;
        }
        AbstractC23876ClE abstractC23876ClE = c127307Am.A04;
        if (abstractC23876ClE == null) {
            abstractC23876ClE = this.A04;
        }
        long j4 = j;
        return new C127307Am(c75i, abstractC23876ClE, c118606oV, abstractC124806zC, c119646qN, c119656qO, c139517uI, kv1, c119676qQ, c75u, A00, c7ax, str, j4, j2, j3);
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        InterfaceC39951KuY interfaceC39951KuY = this.A0D;
        int i4 = 0;
        int A05 = (C91514uR.A05(C91514uR.A04((C91574uX.A0B(interfaceC39951KuY.AYL()) + C25980wv.A06(interfaceC39951KuY.AUY())) * 31, interfaceC39951KuY.AQW()), this.A01) + C25980wv.A06(this.A09)) * 31;
        C119646qN c119646qN = this.A07;
        if (c119646qN != null) {
            i = c119646qN.A00;
        } else {
            i = 0;
        }
        int i5 = (A05 + i) * 31;
        C119656qO c119656qO = this.A08;
        if (c119656qO != null) {
            i2 = c119656qO.A00;
        } else {
            i2 = 0;
        }
        int A052 = C91514uR.A05((((((i5 + i2) * 31) + C25980wv.A06(this.A06)) * 31) + C25970wu.A07(this.A0F)) * 31, this.A02);
        C119676qQ c119676qQ = this.A0B;
        if (c119676qQ != null) {
            i3 = Float.floatToIntBits(c119676qQ.A00);
        } else {
            i3 = 0;
        }
        int A053 = (((((C91514uR.A05((((((A052 + i3) * 31) + C25980wv.A06(this.A0E)) * 31) + C25980wv.A06(this.A0A)) * 31, this.A00) + C25980wv.A06(this.A0C)) * 31) + C25980wv.A06(this.A03)) * 31) + C25980wv.A06(this.A05)) * 31;
        AbstractC23876ClE abstractC23876ClE = this.A04;
        if (abstractC23876ClE != null) {
            i4 = abstractC23876ClE.hashCode();
        }
        return A053 + i4;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SpanStyle(color=");
        InterfaceC39951KuY interfaceC39951KuY = this.A0D;
        A0m.append((Object) C41572Lxr.A06(interfaceC39951KuY.AYL()));
        A00(this, interfaceC39951KuY, A0m);
        A0m.append((Object) C41572Lxr.A06(this.A00));
        A0m.append(", textDecoration=");
        A0m.append(this.A0C);
        A0m.append(", shadow=");
        A0m.append(this.A03);
        A0m.append(", platformStyle=");
        A0m.append(this.A05);
        A0m.append(", drawStyle=");
        return C91514uR.A0r(this.A04, A0m);
    }

    public C127307Am(C75i c75i, AbstractC23876ClE abstractC23876ClE, C118606oV c118606oV, AbstractC124806zC abstractC124806zC, C119646qN c119646qN, C119656qO c119656qO, C139517uI c139517uI, KV1 kv1, C119676qQ c119676qQ, C75U c75u, InterfaceC39951KuY interfaceC39951KuY, C7AX c7ax, String str, long j, long j2, long j3) {
        this.A0D = interfaceC39951KuY;
        this.A01 = j;
        this.A09 = c139517uI;
        this.A07 = c119646qN;
        this.A08 = c119656qO;
        this.A06 = abstractC124806zC;
        this.A0F = str;
        this.A02 = j2;
        this.A0B = c119676qQ;
        this.A0E = c7ax;
        this.A0A = kv1;
        this.A00 = j3;
        this.A0C = c75u;
        this.A03 = c75i;
        this.A05 = c118606oV;
        this.A04 = abstractC23876ClE;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C127307Am(C75i c75i, AbstractC124806zC abstractC124806zC, C119646qN c119646qN, C119656qO c119656qO, C139517uI c139517uI, KV1 kv1, C119676qQ c119676qQ, C75U c75u, C7AX c7ax, String str, int i, long j, long j2, long j3, long j4) {
        this((i & 8192) != 0 ? null : r2, null, null, r5, r6, r7, r8, r9, r10, (i & 4096) != 0 ? null : r11, C37445Je2.A00(j), r13, r14, r15, r17, r19);
        long j5 = j2;
        long j6 = j4;
        C139517uI c139517uI2 = c139517uI;
        C119646qN c119646qN2 = c119646qN;
        C119656qO c119656qO2 = c119656qO;
        AbstractC124806zC abstractC124806zC2 = abstractC124806zC;
        long j7 = j3;
        String str2 = str;
        C119676qQ c119676qQ2 = c119676qQ;
        C7AX c7ax2 = c7ax;
        KV1 kv12 = kv1;
        C75U c75u2 = c75u;
        C75i c75i2 = c75i;
        j = (i & 1) != 0 ? C41572Lxr.A06 : j;
        j5 = (i & 2) != 0 ? C41498LtR.A01 : j5;
        c139517uI2 = (i & 4) != 0 ? null : c139517uI2;
        c119646qN2 = (i & 8) != 0 ? null : c119646qN2;
        c119656qO2 = (i & 16) != 0 ? null : c119656qO2;
        abstractC124806zC2 = (i & 32) != 0 ? null : abstractC124806zC2;
        str2 = (i & 64) != 0 ? null : str2;
        j7 = (i & 128) != 0 ? C41498LtR.A01 : j7;
        c119676qQ2 = (i & 256) != 0 ? null : c119676qQ2;
        c7ax2 = (i & 512) != 0 ? null : c7ax2;
        kv12 = (i & 1024) != 0 ? null : kv12;
        j6 = (i & 2048) != 0 ? C41572Lxr.A06 : j6;
    }
}
