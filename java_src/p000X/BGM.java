package p000X;
/* renamed from: X.BGM */
/* loaded from: classes4.dex */
public final class BGM implements InterfaceC21634Biu {
    public final /* synthetic */ BHA A00;

    public BGM(BHA bha) {
        this.A00 = bha;
    }

    @Override // p000X.InterfaceC21634Biu
    public final void CDL(EnumC171149gL enumC171149gL) {
        long j;
        C96405b8 c96405b8;
        String str;
        C0OR.A0B(enumC171149gL, 0);
        if (enumC171149gL == EnumC171149gL.SAVED) {
            C18782APq A00 = A08.A00(this.A00.A00);
            j = A00.A00;
            if (j > 0) {
                c96405b8 = A00.A01;
                str = "SAVE_PRODUCT";
            } else {
                return;
            }
        } else if (enumC171149gL != EnumC171149gL.NOT_SAVED) {
            return;
        } else {
            C18782APq A002 = A08.A00(this.A00.A00);
            j = A002.A00;
            if (j <= 0) {
                return;
            }
            c96405b8 = A002.A01;
            str = "UNSAVE_PRODUCT";
        }
        c96405b8.flowMarkPoint(j, str);
    }
}
