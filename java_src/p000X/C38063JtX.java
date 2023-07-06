package p000X;
/* renamed from: X.JtX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38063JtX implements InterfaceC39802Kqu {
    public int A00;
    public int A01;
    public int A02;
    public C37054JQf A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final InterfaceC39877Ksk A0A;
    public final C37753Jl4 A09 = new C37753Jl4(new byte[10]);
    public int A03 = 0;

    @Override // p000X.InterfaceC39802Kqu
    public final void Cgt() {
        this.A03 = 0;
        this.A00 = 0;
        this.A08 = false;
        this.A0A.Cgt();
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013d A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0059 -> B:13:0x0028). Please submit an issue!!! */
    @Override // p000X.InterfaceC39802Kqu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AEF(p000X.C37721Jjz r14, int r15) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C38063JtX.AEF(X.Jjz, int):void");
    }

    @Override // p000X.InterfaceC39802Kqu
    public final void BQ2(C37054JQf c37054JQf, InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        this.A04 = c37054JQf;
        this.A0A.AGc(interfaceC39952KuZ, c37370JcJ);
    }

    public C38063JtX(InterfaceC39877Ksk interfaceC39877Ksk) {
        this.A0A = interfaceC39877Ksk;
    }

    private boolean A00(C37721Jjz c37721Jjz, byte[] bArr, int i) {
        int A0B = C34902Hvc.A0B(c37721Jjz);
        int i2 = this.A00;
        int A09 = C34903Hvd.A09(i, i2, A0B);
        if (A09 <= 0) {
            return true;
        }
        if (bArr == null) {
            c37721Jjz.A0M(A09);
        } else {
            c37721Jjz.A0O(bArr, i2, A09);
        }
        int i3 = this.A00 + A09;
        this.A00 = i3;
        if (i3 == i) {
            return true;
        }
        return false;
    }
}
