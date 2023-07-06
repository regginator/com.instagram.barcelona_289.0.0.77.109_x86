package p000X;

import android.os.Parcelable;
/* renamed from: X.H5e  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33093H5e implements InterfaceC34500Hog, InterfaceC21727BkU {
    public Parcelable A00;
    public int A01 = -1;
    public EnumC169929eG A02 = EnumC169929eG.NONE;

    @Override // p000X.InterfaceC21727BkU
    public final void CmN(EnumC169929eG enumC169929eG) {
        C0OR.A0B(enumC169929eG, 0);
        this.A02 = enumC169929eG;
    }

    @Override // p000X.InterfaceC21727BkU
    public final EnumC169929eG An2() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34500Hog
    public final int getPosition() {
        C37786JmD.A0G(C91524uS.A1V(this.A01), "Position is not set.", new Object[0]);
        return this.A01;
    }

    @Override // p000X.InterfaceC34500Hog
    public final void Cob(int i) {
        C7GK.A02();
        this.A01 = i;
    }
}
