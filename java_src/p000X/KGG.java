package p000X;
/* renamed from: X.KGG */
/* loaded from: classes7.dex */
public final class KGG implements InterfaceC42580Mhj {
    public final String A00;

    public KGG(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KGG kgg = (KGG) obj;
        C0OR.A0B(kgg, 0);
        return C0OR.A0I(this.A00, kgg.A00);
    }
}
