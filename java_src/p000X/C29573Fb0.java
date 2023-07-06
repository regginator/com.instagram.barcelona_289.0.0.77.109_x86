package p000X;
/* renamed from: X.Fb0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29573Fb0 extends C19305AeW {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public InterfaceC34736Hse A08;
    public C20562B8r A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final int A0E;
    public final C4u2 A0F;

    @Override // p000X.C19305AeW
    /* renamed from: A01 */
    public final B7P A00() {
        return Fb6.A01((B7P) super.A03, this.A0E);
    }

    public final void A02(boolean z) {
        if (super.A00 != z) {
            super.A00 = z;
        }
        C20562B8r c20562B8r = this.A09;
        if (c20562B8r != null && c20562B8r.A1e != z) {
            c20562B8r.A1e = z;
            C20562B8r.A02(c20562B8r, 31);
        }
    }

    public C29573Fb0(B7P b7p, C4u2 c4u2, int i, int i2, int i3, boolean z, boolean z2) {
        super(b7p, i);
        this.A0E = i2;
        this.A0F = c4u2;
        this.A06 = i3;
        if (z2) {
            this.A07 = i3;
        }
        super.A00 = z;
        this.A05 = -1;
        this.A02 = -1;
        this.A03 = 0;
        this.A0B = false;
    }
}
