package p000X;
/* renamed from: X.B0b  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20362B0b implements InterfaceC42580Mhj {
    public final int A00;
    public final InterfaceC22128Br7 A01;
    public final C98F A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01.getId();
    }

    public C20362B0b(InterfaceC22128Br7 interfaceC22128Br7, C98F c98f, int i) {
        this.A01 = interfaceC22128Br7;
        this.A02 = c98f;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return false;
    }
}
