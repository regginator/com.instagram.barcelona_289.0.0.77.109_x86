package p000X;
/* renamed from: X.9Nx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164619Nx extends FG8 {
    public boolean A00;
    public final int A01;
    public final InterfaceC87904nu A02;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        if (r2.A0B != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        C32400Gp1 AOi = this.A02.AOi();
        if (AOi != null) {
            boolean z2 = this.A00;
            AOi.A0A = z2;
            if (z2) {
                z = true;
            }
            z = false;
            AOi.A0I.setVisibility(C150658fD.A06(z));
        }
    }

    public C164619Nx(InterfaceC87904nu interfaceC87904nu, int i) {
        this.A02 = interfaceC87904nu;
        this.A01 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        if (r2.A0B != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
        if (r0.getTop() != r5.BLX().getPaddingTop()) goto L20;
     */
    @Override // p000X.FG8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        boolean z;
        boolean z2;
        int A03 = C21950pH.A03(2084624297);
        int AXV = interfaceC34746Hsp.AXV();
        int i6 = this.A01;
        if (AXV > i6 && interfaceC34746Hsp.Aiy() == i6 && (r0 = interfaceC34746Hsp.AXU(i6)) != null) {
            z = false;
        }
        z = true;
        this.A00 = z;
        C32400Gp1 AOi = this.A02.AOi();
        if (AOi != null) {
            boolean z3 = this.A00;
            AOi.A0A = z3;
            if (z3) {
                z2 = true;
            }
            z2 = false;
            AOi.A0I.setVisibility(C150658fD.A06(z2));
        }
        C21950pH.A0A(-1723209534, A03);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        C21950pH.A0A(575625688, C21950pH.A03(-168815182));
    }
}
