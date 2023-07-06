package p000X;
/* renamed from: X.CLo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22960CLo extends C48T implements InterfaceC27787EdV {
    public final C8F A00;
    public final Integer A01;
    public final boolean A02;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C22960CLo c22960CLo = (C22960CLo) obj;
        if (c22960CLo != null && this.A02 == c22960CLo.A02 && C0OR.A0I(this.A00, c22960CLo.A00) && C0OR.A0I(this.A01, c22960CLo.A01)) {
            return true;
        }
        return false;
    }

    public C22960CLo(C8F c8f, Integer num, boolean z) {
        this.A02 = z;
        this.A00 = c8f;
        this.A01 = num;
    }

    @Override // p000X.InterfaceC27787EdV
    public final C32972Gzm AlA() {
        return C22188Bs6.A0X();
    }
}
