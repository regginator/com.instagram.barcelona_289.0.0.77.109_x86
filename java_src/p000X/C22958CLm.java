package p000X;
/* renamed from: X.CLm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22958CLm extends C48T implements InterfaceC27787EdV {
    public final boolean A00;
    public final boolean A01;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        Boolean bool;
        C22958CLm c22958CLm = (C22958CLm) obj;
        Boolean valueOf = Boolean.valueOf(this.A01);
        Boolean bool2 = null;
        if (c22958CLm != null) {
            bool = Boolean.valueOf(c22958CLm.A01);
        } else {
            bool = null;
        }
        if (C40702Gy.A00(valueOf, bool)) {
            Boolean valueOf2 = Boolean.valueOf(this.A00);
            if (c22958CLm != null) {
                bool2 = Boolean.valueOf(c22958CLm.A00);
            }
            if (C40702Gy.A00(valueOf2, bool2)) {
                return true;
            }
        }
        return false;
    }

    public C22958CLm(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    @Override // p000X.InterfaceC27787EdV
    public final C32972Gzm AlA() {
        return C22188Bs6.A0X();
    }
}
