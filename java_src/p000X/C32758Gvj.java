package p000X;
/* renamed from: X.Gvj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32758Gvj implements InterfaceC42580Mhj {
    public final EnumC386926h A00;
    public final Object A01;

    public C32758Gvj(EnumC386926h enumC386926h) {
        C0OR.A0B(enumC386926h, 1);
        this.A00 = enumC386926h;
        this.A01 = C91574uX.A0g();
        if (enumC386926h != EnumC386926h.FULL_WIDTH_WITH_BOTTOM_MARGIN && enumC386926h != EnumC386926h.FULL_WIDTH_WITH_SMALL_TOP_AND_BOTTOM_MARGIN) {
            throw C25930wq.A0X("Check failed.");
        }
    }

    @Override // p000X.InterfaceC42580Mhj
    public final Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return false;
    }
}
