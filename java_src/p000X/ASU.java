package p000X;
/* renamed from: X.ASU */
/* loaded from: classes4.dex */
public abstract class ASU {
    public final B7P A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final float A04;

    public boolean A01() {
        return ((C164489Ni) this).A02;
    }

    public float A00() {
        return this.A04;
    }

    public ASU(B7P b7p, String str, String str2) {
        B7P b7p2;
        C25920wp.A1R(str, str2);
        this.A01 = str;
        this.A02 = str2;
        if (b7p.BST()) {
            b7p2 = b7p.A2H(0);
            if (b7p2 == null) {
                throw C25920wp.A0c();
            }
        } else {
            b7p2 = b7p;
        }
        this.A00 = b7p2;
        this.A03 = b7p.Ba2();
        this.A04 = 1.0f;
    }
}
