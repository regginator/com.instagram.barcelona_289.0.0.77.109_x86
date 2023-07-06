package p000X;
/* renamed from: X.Azv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20356Azv implements InterfaceC42580Mhj {
    public final C155358oX A00;
    public final String A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C155358oX c155358oX;
        C20356Azv c20356Azv = (C20356Azv) obj;
        C155358oX c155358oX2 = this.A00;
        if (c20356Azv != null) {
            c155358oX = c20356Azv.A00;
        } else {
            c155358oX = null;
        }
        return C0OR.A0I(c155358oX2, c155358oX);
    }

    public C20356Azv(C155358oX c155358oX, String str) {
        this.A01 = str;
        this.A00 = c155358oX;
    }
}
