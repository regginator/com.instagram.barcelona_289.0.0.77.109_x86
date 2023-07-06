package p000X;
/* renamed from: X.B0N */
/* loaded from: classes4.dex */
public final class B0N implements InterfaceC42580Mhj {
    public final C155468oi A00;
    public final AEP A01;
    public final String A02;

    public B0N(C155468oi c155468oi, AEP aep, String str) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = c155468oi;
        this.A01 = aep;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
