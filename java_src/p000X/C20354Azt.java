package p000X;
/* renamed from: X.Azt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20354Azt implements InterfaceC42580Mhj {
    public final C7F0 A00;
    public final String A01;

    public C20354Azt(C7F0 c7f0, String str) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = c7f0;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C7F0 c7f0;
        C20354Azt c20354Azt = (C20354Azt) obj;
        C7F0 c7f02 = this.A00;
        if (c20354Azt != null) {
            c7f0 = c20354Azt.A00;
        } else {
            c7f0 = null;
        }
        return C0OR.A0I(c7f02, c7f0);
    }
}
