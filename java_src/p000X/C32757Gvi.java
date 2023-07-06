package p000X;
/* renamed from: X.Gvi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32757Gvi implements InterfaceC42580Mhj {
    public final B7P A00;
    public final C31150G4k A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A01.A01.A0f;
        C0OR.A06(str);
        return str;
    }

    public C32757Gvi(B7P b7p, C31150G4k c31150G4k) {
        C25920wp.A1R(b7p, c31150G4k);
        this.A00 = b7p;
        this.A01 = c31150G4k;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return false;
    }
}
