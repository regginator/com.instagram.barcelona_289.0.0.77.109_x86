package p000X;
/* renamed from: X.H5a  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33089H5a implements InterfaceC34500Hog {
    public int A00 = -1;

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
