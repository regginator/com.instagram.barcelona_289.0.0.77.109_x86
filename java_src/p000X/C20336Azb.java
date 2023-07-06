package p000X;
/* renamed from: X.Azb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20336Azb implements InterfaceC42580Mhj {
    public final String A00;

    public C20336Azb(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final boolean isContentSame(Object obj) {
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }
}
