package p000X;
/* renamed from: X.H5h  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33096H5h implements InterfaceC34500Hog, InterfaceC34308HlK {
    public int A01 = -1;
    public Integer A00 = AnonymousClass006.A01;

    @Override // p000X.InterfaceC34308HlK
    public final boolean BZM() {
        return C26000wx.A1Z(this.A00, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC34500Hog
    public final int getPosition() {
        int i = this.A01;
        if (i >= 0) {
            return i;
        }
        throw C25930wq.A0X("Position is not set.");
    }

    @Override // p000X.InterfaceC34500Hog
    public final void Cob(int i) {
        C7GK.A02();
        this.A01 = i;
    }
}
