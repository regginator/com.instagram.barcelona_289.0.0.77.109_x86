package p000X;

import java.util.Set;
/* renamed from: X.H5i  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33097H5i implements InterfaceC34500Hog, InterfaceC34308HlK {
    public int A00;
    public int A02 = -1;
    public Integer A01 = AnonymousClass006.A0N;
    public final Set A03 = C25960wt.A0o();

    @Override // p000X.InterfaceC34308HlK
    public final boolean BZM() {
        return C26000wx.A1Z(this.A01, AnonymousClass006.A0N);
    }

    @Override // p000X.InterfaceC34500Hog
    public final int getPosition() {
        int i = this.A02;
        if (i >= 0) {
            return i;
        }
        throw C25930wq.A0X("Position is not set.");
    }

    @Override // p000X.InterfaceC34500Hog
    public final void Cob(int i) {
        C7GK.A02();
        this.A02 = i;
    }
}
