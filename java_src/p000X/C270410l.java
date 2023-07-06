package p000X;
/* renamed from: X.10l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C270410l extends AbstractC70103cS {
    public final C49Z A00;
    public final C34651tZ A01;
    public final C629037b A02;
    public final C0BF A03;
    public final InterfaceC150608ez A04;

    public C270410l(C49Z c49z, C34651tZ c34651tZ, C629037b c629037b, C0BF c0bf) {
        C25920wp.A1P(c49z, 2, c0bf);
        this.A01 = c34651tZ;
        this.A00 = c49z;
        this.A02 = c629037b;
        this.A03 = c0bf;
        this.A04 = AbstractC70103cS.A09();
    }

    public final boolean A00() {
        String str;
        C30587FsV.A00(null, null, C25990ww.A0r(this, null, 45), C6D3.A00(this), 3);
        Integer A01 = this.A00.A01();
        Integer num = AnonymousClass006.A0C;
        boolean A1Z = C25930wq.A1Z(A01, num);
        C34651tZ c34651tZ = this.A01;
        if (A1Z) {
            str = "HARD_BLOCK_CLOSED";
        } else {
            str = "SOFT_BLOCK_CLOSED";
        }
        c34651tZ.A04("END_REASON", str);
        c34651tZ.A03(str);
        c34651tZ.A02(num);
        return true;
    }
}
