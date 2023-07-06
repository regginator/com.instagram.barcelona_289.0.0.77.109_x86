package p000X;
/* renamed from: X.CLj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22955CLj extends C48T {
    public final Integer A00;
    public final boolean A01;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C22955CLj c22955CLj = (C22955CLj) obj;
        C0OR.A0B(c22955CLj, 0);
        if (C0OR.A0I(this.A00, c22955CLj.A00) && this.A01 == c22955CLj.A01) {
            return true;
        }
        return false;
    }

    public C22955CLj(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }

    public C22955CLj() {
        this(null, false);
    }
}
