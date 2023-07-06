package p000X;
/* renamed from: X.9Wj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166739Wj extends AbstractC29225FMr {
    public final C3KF A00;

    @Override // p000X.Gw2
    public final boolean A02(Gw2 gw2) {
        C0OR.A0B(gw2, 0);
        if ((gw2 instanceof C166739Wj) && C0OR.A0I(this.A00, ((C166739Wj) gw2).A00)) {
            return true;
        }
        return false;
    }

    public C166739Wj(C3KF c3kf) {
        super("no_results");
        this.A00 = c3kf;
    }

    @Override // p000X.Gw2
    public final long A00() {
        return 30L;
    }
}
