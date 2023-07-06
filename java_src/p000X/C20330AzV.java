package p000X;
/* renamed from: X.AzV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20330AzV implements InterfaceC42580Mhj {
    public final C19189Acd A00;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A00.A02;
        C0OR.A06(str);
        return str;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20330AzV c20330AzV = (C20330AzV) obj;
        C0OR.A0B(c20330AzV, 0);
        C19189Acd c19189Acd = this.A00;
        String str = c19189Acd.A01;
        C19189Acd c19189Acd2 = c20330AzV.A00;
        if (C0OR.A0I(str, c19189Acd2.A01) && C0OR.A0I(c19189Acd.A00, c19189Acd2.A00)) {
            return true;
        }
        return false;
    }

    public C20330AzV(C19189Acd c19189Acd) {
        this.A00 = c19189Acd;
    }
}
