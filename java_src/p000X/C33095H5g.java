package p000X;
/* renamed from: X.H5g  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33095H5g implements InterfaceC34500Hog, InterfaceC21727BkU, InterfaceC34308HlK {
    public int A01;
    public G7G A02;
    public boolean A04;
    public boolean A05;
    public boolean A07;
    public int A00 = -1;
    public boolean A06 = true;
    public boolean A03 = true;
    public EnumC169929eG A08 = EnumC169929eG.NONE;

    @Override // p000X.InterfaceC21727BkU
    public final void CmN(EnumC169929eG enumC169929eG) {
        C0OR.A0B(enumC169929eG, 0);
        this.A08 = enumC169929eG;
    }

    @Override // p000X.InterfaceC21727BkU
    public final EnumC169929eG An2() {
        return this.A08;
    }

    @Override // p000X.InterfaceC34308HlK
    public final boolean BZM() {
        return C26000wx.A1Z(this.A08, EnumC169929eG.NONE);
    }

    @Override // p000X.InterfaceC34500Hog
    public final int getPosition() {
        int i = this.A00;
        if (i >= 0) {
            return i;
        }
        throw C25930wq.A0X("Position is not set.");
    }

    @Override // p000X.InterfaceC34500Hog
    public final void Cob(int i) {
        C7GK.A02();
        this.A00 = i;
    }
}
