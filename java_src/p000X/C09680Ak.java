package p000X;
/* renamed from: X.0Ak  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09680Ak {
    public final AbstractC09670Aj A00;
    public final InterfaceC09950Bn A01;

    public final void A01(C0L6[] c0l6Arr, int i) {
        int i2 = 0;
        while (i > 0) {
            AbstractC09670Aj abstractC09670Aj = this.A00;
            int i3 = i;
            AbstractC09660Ai abstractC09660Ai = abstractC09670Aj.A02;
            if (abstractC09660Ai == null) {
                i3 = Math.min(i, abstractC09670Aj.A04);
            } else {
                int i4 = abstractC09660Ai.A00;
                int i5 = i4 + i;
                int i6 = abstractC09670Aj.A04;
                if (i5 > i6) {
                    if (i4 < i6) {
                        i3 = i6 - i4;
                    } else {
                        int i7 = abstractC09670Aj.A03;
                        if (i7 <= i5) {
                            i3 = Math.max(1, i7 - i4);
                        }
                    }
                }
            }
            abstractC09670Aj.A05(c0l6Arr, i2, i3);
            A00(this);
            i2 += i3;
            i -= i3;
        }
    }

    public static void A00(C09680Ak c09680Ak) {
        InterfaceC09950Bn interfaceC09950Bn = c09680Ak.A01;
        AbstractC09670Aj abstractC09670Aj = c09680Ak.A00;
        interfaceC09950Bn.Cmz(abstractC09670Aj.A07());
        interfaceC09950Bn.BiH();
        AbstractC09660Ai abstractC09660Ai = abstractC09670Aj.A02;
        if (abstractC09660Ai != null && abstractC09660Ai.A00 >= abstractC09670Aj.A04) {
            interfaceC09950Bn.BiD();
        }
        AbstractC09660Ai abstractC09660Ai2 = abstractC09670Aj.A02;
        if (abstractC09660Ai2 != null && abstractC09660Ai2.A00 >= abstractC09670Aj.A03) {
            abstractC09670Aj.A02();
        }
    }

    public C09680Ak(AbstractC09670Aj abstractC09670Aj, InterfaceC09950Bn interfaceC09950Bn) {
        this.A00 = abstractC09670Aj;
        this.A01 = interfaceC09950Bn;
    }
}
