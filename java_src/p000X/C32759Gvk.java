package p000X;
/* renamed from: X.Gvk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32759Gvk implements InterfaceC42580Mhj {
    public final GDJ A00;
    public final String A01;

    public C32759Gvk(GDJ gdj, String str) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = gdj;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C32759Gvk c32759Gvk = (C32759Gvk) obj;
        C0OR.A0B(c32759Gvk, 0);
        return C0OR.A0I(this.A01, c32759Gvk.A01);
    }
}
