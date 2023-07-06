package p000X;
/* renamed from: X.CJu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22922CJu extends AbstractC70803jG {
    public final /* synthetic */ C25086DCx A00;
    public final /* synthetic */ InterfaceC28343Eme A01;
    public final /* synthetic */ boolean A02;

    public C22922CJu(C25086DCx c25086DCx, InterfaceC28343Eme interfaceC28343Eme, boolean z) {
        this.A00 = c25086DCx;
        this.A02 = z;
        this.A01 = interfaceC28343Eme;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        Object obj;
        String str;
        int A00 = C25920wp.A00(-421190714, c68873Yp);
        InterfaceC28343Eme interfaceC28343Eme = this.A01;
        C1n7 c1n7 = (C1n7) c68873Yp.A00;
        if (c1n7 != null && (str = c1n7.mClientFacingErrorMessage) != null) {
            obj = new Throwable(str);
        } else {
            obj = c68873Yp.A01;
            if (obj == null) {
                obj = C91524uS.A0l("Unknown feed fethc error");
            }
        }
        interfaceC28343Eme.resumeWith(new C5u8(null, obj));
        C21950pH.A0A(1230903116, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-1353298782);
        this.A00.A01.A02();
        C21950pH.A0A(-86629295, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(1011630956);
        FN9 fn9 = (FN9) obj;
        int A00 = C25920wp.A00(-1246563905, fn9);
        if (!fn9.BSJ()) {
            C17950iI c17950iI = this.A00.A01;
            fn9.A00();
            c17950iI.A01();
        }
        this.A01.resumeWith(new C5u7(fn9));
        C21950pH.A0A(-2132899691, A00);
        C21950pH.A0A(-1938708788, A03);
    }
}
