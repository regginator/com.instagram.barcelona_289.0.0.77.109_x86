package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.H5f  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33094H5f implements InterfaceC34500Hog, InterfaceC21727BkU, InterfaceC34308HlK {
    public WeakReference A00;
    public boolean A01;
    public int A02 = -1;
    public EnumC169929eG A03 = EnumC169929eG.NONE;

    @Override // p000X.InterfaceC21727BkU
    public final EnumC169929eG An2() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34308HlK
    public final boolean BZM() {
        return C26000wx.A1Z(this.A03, EnumC169929eG.NONE);
    }

    @Override // p000X.InterfaceC34500Hog
    public final int getPosition() {
        C37786JmD.A0E(C91524uS.A1V(this.A02), "Position is not set.");
        return this.A02;
    }

    @Override // p000X.InterfaceC34500Hog
    public final void Cob(int i) {
        C7GK.A02();
        this.A02 = i;
    }

    @Override // p000X.InterfaceC21727BkU
    public final void CmN(EnumC169929eG enumC169929eG) {
        this.A03 = enumC169929eG;
    }
}
