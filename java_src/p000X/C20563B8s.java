package p000X;
/* renamed from: X.B8s  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20563B8s implements InterfaceC34500Hog, InterfaceC21727BkU, InterfaceC34308HlK {
    public EnumC169929eG A00;
    public int A01;
    public final String A02;

    public C20563B8s(String str) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A01 = -1;
        this.A00 = EnumC169929eG.NONE;
    }

    @Override // p000X.InterfaceC21727BkU
    public final void CmN(EnumC169929eG enumC169929eG) {
        C0OR.A0B(enumC169929eG, 0);
        this.A00 = enumC169929eG;
    }

    @Override // p000X.InterfaceC21727BkU
    public final EnumC169929eG An2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34308HlK
    public final boolean BZM() {
        return C26000wx.A1Z(this.A00, EnumC169929eG.NONE);
    }

    @Override // p000X.InterfaceC34500Hog
    public final int getPosition() {
        int i = this.A01;
        if (i >= 0) {
            return i;
        }
        throw C25930wq.A0X(AnonymousClass000.A00(984));
    }

    @Override // p000X.InterfaceC34500Hog
    public final void Cob(int i) {
        C7GK.A02();
        this.A01 = i;
    }
}
