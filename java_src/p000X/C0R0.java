package p000X;
/* renamed from: X.0R0  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0R0 extends AbstractC70803jG {
    public final AbstractC70803jG A00;
    public final C0R2 A01;

    public C0R0(AbstractC70803jG abstractC70803jG, C0R2 c0r2) {
        C0OR.A0B(c0r2, 2);
        this.A00 = abstractC70803jG;
        this.A01 = c0r2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-2026228243);
        C0OR.A0B(c68873Yp, 0);
        this.A00.onFail(c68873Yp);
        this.A01.ADo(null);
        C21950pH.A0A(1681508995, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A03 = C21950pH.A03(810089751);
        C0OR.A0B(abstractC33547HPs, 0);
        this.A00.onFailInBackground(abstractC33547HPs);
        C21950pH.A0A(1987708532, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(1005619434);
        this.A00.onFinish();
        C21950pH.A0A(-1310615216, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(2111469717);
        this.A00.onStart();
        C21950pH.A0A(1644563582, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-43882817);
        this.A00.onSuccess(obj);
        this.A01.ADo(null);
        C21950pH.A0A(-851116108, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(35559448);
        this.A00.onSuccessInBackground(obj);
        C21950pH.A0A(-1080661143, A03);
    }
}
