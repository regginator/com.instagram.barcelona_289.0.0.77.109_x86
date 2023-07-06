package p000X;
/* renamed from: X.Gso  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32613Gso implements InterfaceC89724r3 {
    public C32614Gsp A00;
    public final Object A01 = C91574uX.A0g();

    @Override // p000X.InterfaceC89724r3
    public final InterfaceC89724r3 CcN(InterfaceC88194oN interfaceC88194oN, Class cls) {
        C0OR.A0B(cls, 0);
        C32614Gsp c32614Gsp = this.A00;
        if (c32614Gsp != null) {
            c32614Gsp.A03(interfaceC88194oN, cls);
        }
        return this;
    }

    @Override // p000X.InterfaceC89724r3
    public final /* bridge */ /* synthetic */ void CXK(Object obj) {
        InterfaceC87394mv interfaceC87394mv = (InterfaceC87394mv) obj;
        C0OR.A0B(interfaceC87394mv, 0);
        C32614Gsp c32614Gsp = this.A00;
        if (c32614Gsp != null) {
            c32614Gsp.CXK(interfaceC87394mv);
            return;
        }
        throw C25930wq.A0X("group was already destroyed");
    }

    public C32613Gso(C32614Gsp c32614Gsp) {
        this.A00 = c32614Gsp;
    }

    @Override // p000X.InterfaceC89724r3
    public final InterfaceC89724r3 A6Z(InterfaceC88194oN interfaceC88194oN, Class cls) {
        C25920wp.A1Q(cls, interfaceC88194oN);
        C32614Gsp c32614Gsp = this.A00;
        if (c32614Gsp != null) {
            c32614Gsp.A04(interfaceC88194oN, cls, this.A01);
            return this;
        }
        throw C25930wq.A0X("group was already destroyed");
    }
}
