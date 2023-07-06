package p000X;
/* renamed from: X.Dtg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26548Dtg implements InterfaceC42580Mhj, InterfaceC27787EdV {
    public final C24921D6i A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C24921D6i c24921D6i;
        Boolean bool;
        Boolean bool2;
        C26548Dtg c26548Dtg = (C26548Dtg) obj;
        String str2 = this.A01;
        Boolean bool3 = null;
        if (c26548Dtg != null) {
            str = c26548Dtg.A01;
        } else {
            str = null;
        }
        if (C40702Gy.A00(str2, str)) {
            C24921D6i c24921D6i2 = this.A00;
            if (c26548Dtg != null) {
                c24921D6i = c26548Dtg.A00;
            } else {
                c24921D6i = null;
            }
            if (C40702Gy.A00(c24921D6i2, c24921D6i)) {
                Boolean valueOf = Boolean.valueOf(this.A03);
                if (c26548Dtg != null) {
                    bool = Boolean.valueOf(c26548Dtg.A03);
                } else {
                    bool = null;
                }
                if (C40702Gy.A00(valueOf, bool)) {
                    Boolean valueOf2 = Boolean.valueOf(this.A04);
                    if (c26548Dtg != null) {
                        bool2 = Boolean.valueOf(c26548Dtg.A04);
                    } else {
                        bool2 = null;
                    }
                    if (C40702Gy.A00(valueOf2, bool2)) {
                        Boolean valueOf3 = Boolean.valueOf(this.A02);
                        if (c26548Dtg != null) {
                            bool3 = Boolean.valueOf(c26548Dtg.A02);
                        }
                        if (C40702Gy.A00(valueOf3, bool3)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public C26548Dtg(C24921D6i c24921D6i, boolean z, boolean z2, boolean z3) {
        this.A00 = c24921D6i;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = z3;
        String A0L = C073900b.A0L("path:", c24921D6i.A01.A0T);
        C0OR.A06(A0L);
        this.A01 = A0L;
    }

    @Override // p000X.InterfaceC27787EdV
    public final C32972Gzm AlA() {
        return C22188Bs6.A0X();
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }
}
