package p000X;
/* renamed from: X.9FT  reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9FT extends AbstractC70803jG {
    public final AbstractC18040iR A00;

    @Override // p000X.AbstractC70803jG
    public abstract void onFail(C68873Yp c68873Yp);

    @Override // p000X.AbstractC70803jG
    public abstract void onSuccess(Object obj);

    public C9FT(AbstractC18040iR abstractC18040iR) {
        this.A00 = abstractC18040iR;
    }

    @Override // p000X.AbstractC70803jG
    public void onFinish() {
        int A03 = C21950pH.A03(-2062767338);
        C7GK.A05(new RunnableC20877BNs(this));
        C21950pH.A0A(677389035, A03);
    }

    @Override // p000X.AbstractC70803jG
    public void onStart() {
        int A03 = C21950pH.A03(-1381249589);
        C7GK.A05(new RunnableC20876BNr(this));
        C21950pH.A0A(1210469192, A03);
    }
}
