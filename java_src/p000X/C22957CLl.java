package p000X;
/* renamed from: X.CLl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22957CLl extends C48T implements InterfaceC27787EdV {
    public final boolean A00;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        Boolean bool;
        C22957CLl c22957CLl = (C22957CLl) obj;
        Boolean valueOf = Boolean.valueOf(this.A00);
        if (c22957CLl != null) {
            bool = Boolean.valueOf(c22957CLl.A00);
        } else {
            bool = null;
        }
        return C40702Gy.A00(valueOf, bool);
    }

    public C22957CLl(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.InterfaceC27787EdV
    public final C32972Gzm AlA() {
        return C22188Bs6.A0X();
    }
}
