package p000X;
/* renamed from: X.GuE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32683GuE implements InterfaceC88194oN, InterfaceC34378HmZ, InterfaceC34379Hma, InterfaceC34380Hmb, InterfaceC34381Hmc, InterfaceC34382Hmd {
    public final /* synthetic */ FBB A00;

    public C32683GuE(FBB fbb) {
        this.A00 = fbb;
    }

    private final void A00() {
        FBB fbb = this.A00;
        C29011FCr c29011FCr = fbb.A00;
        if (c29011FCr == null) {
            C0OR.A0E("editSearchHistoryAdapter");
            throw null;
        }
        c29011FCr.A00 = FBB.A00(fbb);
        c29011FCr.A00();
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(1376649097);
        C32673Gtz c32673Gtz = (C32673Gtz) obj;
        int A00 = C25920wp.A00(-1869043033, c32673Gtz);
        if (c32673Gtz.A00) {
            C29011FCr c29011FCr = this.A00.A00;
            if (c29011FCr == null) {
                C0OR.A0E("editSearchHistoryAdapter");
                throw null;
            } else {
                c29011FCr.A00 = C30417Fpk.A00();
                c29011FCr.A00();
            }
        } else {
            A00();
        }
        C21950pH.A0A(304409343, A00);
        C21950pH.A0A(-1544598996, A03);
    }

    @Override // p000X.InterfaceC34378HmZ
    public final void BPC(String str) {
        A00();
    }

    @Override // p000X.InterfaceC34379Hma
    public final void BPI(String str) {
        A00();
    }

    @Override // p000X.InterfaceC34380Hmb
    public final void BPN(String str) {
        A00();
    }

    @Override // p000X.InterfaceC34381Hmc
    public final void BPT(String str) {
        A00();
    }

    @Override // p000X.InterfaceC34382Hmd
    public final void BPY(String str) {
        A00();
    }
}
