package p000X;
/* renamed from: X.9Lz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164189Lz extends Gw2 implements InterfaceC21396Bf1 {
    public B7P A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C164189Lz(C32972Gzm c32972Gzm, GV5 gv5, B7P b7p) {
        super(c32972Gzm, gv5, B7P.A0T(b7p));
        C0OR.A0B(b7p, 2);
        this.A00 = b7p;
    }

    @Override // p000X.Gw2
    public final long A00() {
        return 0L;
    }

    @Override // p000X.Gw2
    public final String A01() {
        String A0N;
        GV5 gv5 = this.A02;
        if (gv5 == null || (A0N = C073900b.A0N(gv5.A00(), this.A03, ':')) == null) {
            return this.A03;
        }
        return A0N;
    }

    @Override // p000X.InterfaceC21396Bf1
    public final B7P Au7() {
        return this.A00;
    }
}
