package p000X;

import android.os.Looper;
/* renamed from: X.Gsp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32614Gsp implements InterfaceC89724r3 {
    public final GZF A00;

    @Override // p000X.InterfaceC89724r3
    /* renamed from: A01 */
    public final void CXK(InterfaceC87394mv interfaceC87394mv) {
        C0OR.A0B(interfaceC87394mv, 0);
        this.A00.A04(interfaceC87394mv);
    }

    public final void A03(InterfaceC88194oN interfaceC88194oN, Class cls) {
        C0OR.A0B(cls, 0);
        if (interfaceC88194oN != null) {
            GZF gzf = this.A00;
            synchronized (gzf) {
                GZF.A00(gzf, interfaceC88194oN, cls, true);
            }
        }
    }

    public static void A00(C32614Gsp c32614Gsp, EnumC29727Fdg enumC29727Fdg) {
        c32614Gsp.CXK(new C32667Gts(enumC29727Fdg, -1L, false));
    }

    public C32614Gsp(Looper looper) {
        this.A00 = new GZF(looper);
    }

    public final void A02(InterfaceC88194oN interfaceC88194oN, Class cls) {
        C25920wp.A1Q(cls, interfaceC88194oN);
        this.A00.A02(interfaceC88194oN, cls);
    }

    public final void A04(InterfaceC88194oN interfaceC88194oN, Class cls, Object obj) {
        C25920wp.A1R(interfaceC88194oN, obj);
        this.A00.A03(interfaceC88194oN, cls, obj);
    }

    public final boolean A05(InterfaceC87394mv interfaceC87394mv) {
        int A00 = C25920wp.A00(537261483, interfaceC87394mv);
        boolean A01 = GZF.A01(this.A00, interfaceC87394mv);
        C21950pH.A0A(-1985616095, A00);
        return A01;
    }

    @Override // p000X.InterfaceC89724r3
    public final /* bridge */ /* synthetic */ InterfaceC89724r3 A6Z(InterfaceC88194oN interfaceC88194oN, Class cls) {
        A02(interfaceC88194oN, cls);
        return this;
    }

    @Override // p000X.InterfaceC89724r3
    public final /* bridge */ /* synthetic */ InterfaceC89724r3 CcN(InterfaceC88194oN interfaceC88194oN, Class cls) {
        A03(interfaceC88194oN, cls);
        return this;
    }
}
