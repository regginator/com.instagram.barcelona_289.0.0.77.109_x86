package p000X;
/* renamed from: X.B0e  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20365B0e implements InterfaceC42580Mhj {
    public final C3VC A00;
    public final C9Fy A01;
    public final Integer A02;
    public final boolean A03;

    public /* synthetic */ C20365B0e(C3VC c3vc, C9Fy c9Fy, Integer num, int i, boolean z) {
        c3vc = (i & 1) != 0 ? null : c3vc;
        num = (i & 2) != 0 ? null : num;
        c9Fy = (i & 8) != 0 ? null : c9Fy;
        this.A00 = c3vc;
        this.A02 = num;
        this.A03 = z;
        this.A01 = c9Fy;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "product_collection_description";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C3VC c3vc;
        C20365B0e c20365B0e = (C20365B0e) obj;
        C3VC c3vc2 = this.A00;
        Integer num = null;
        if (c20365B0e != null) {
            c3vc = c20365B0e.A00;
        } else {
            c3vc = null;
        }
        if (C0OR.A0I(c3vc2, c3vc)) {
            Integer num2 = this.A02;
            if (c20365B0e != null) {
                num = c20365B0e.A02;
            }
            if (C0OR.A0I(num2, num) && c20365B0e != null && this.A03 == c20365B0e.A03 && C0OR.A0I(this.A01, c20365B0e.A01)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
