package p000X;
/* renamed from: X.HMM */
/* loaded from: classes6.dex */
public final class HMM implements InterfaceC21952BoB {
    public InterfaceC34727HsV A00;
    public B7P A01;
    public C18300A6s A02;

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return true;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return true;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        B7P b7p = this.A01;
        if (b7p != null && b7p.A0V) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        InterfaceC34727HsV interfaceC34727HsV = this.A00;
        if (interfaceC34727HsV != null) {
            interfaceC34727HsV.AMR(this.A02, false);
        }
    }

    public HMM(C18300A6s c18300A6s, B7P b7p) {
        this.A01 = b7p;
        this.A02 = c18300A6s;
    }
}
