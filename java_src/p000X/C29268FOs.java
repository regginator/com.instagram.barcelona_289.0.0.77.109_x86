package p000X;
/* renamed from: X.FOs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29268FOs extends AbstractC26230Dnz {
    public final /* synthetic */ AbstractC70803jG A00;

    public C29268FOs(AbstractC70803jG abstractC70803jG) {
        this.A00 = abstractC70803jG;
    }

    @Override // p000X.AbstractC26230Dnz
    public final void A00(C8UQ c8uq) {
        final C5u4 c5u4 = (C5u4) c8uq;
        boolean isOk = c5u4.isOk();
        final AbstractC70803jG abstractC70803jG = this.A00;
        if (!isOk) {
            abstractC70803jG.onFailInBackground(new C28885F5s(c5u4));
        } else {
            abstractC70803jG.onSuccessInBackground(c5u4);
        }
        Ex4 ex4 = Ex4.A00;
        if (ex4 == null) {
            ex4 = new Ex4();
            Ex4.A00 = ex4;
        }
        ex4.execute(new RunnableFutureC33805Ha0(ex4.A00, null, new Runnable() { // from class: X.4Qe
            @Override // java.lang.Runnable
            public final void run() {
                C5u4 c5u42 = c5u4;
                boolean isOk2 = c5u42.isOk();
                AbstractC70803jG abstractC70803jG2 = abstractC70803jG;
                if (!isOk2) {
                    abstractC70803jG2.onFail(new C68873Yp(c5u42));
                } else {
                    abstractC70803jG2.onSuccess(c5u42);
                }
                abstractC70803jG2.onFinish();
            }
        }));
    }

    @Override // p000X.AbstractC26230Dnz
    public final void A01(Throwable th) {
        AbstractC70803jG abstractC70803jG = this.A00;
        abstractC70803jG.onFailInBackground(F5t.A00);
        Ex4 ex4 = Ex4.A00;
        if (ex4 == null) {
            ex4 = new Ex4();
            Ex4.A00 = ex4;
        }
        ex4.execute(new RunnableFutureC33805Ha0(ex4.A00, null, new RunnableC20904BOt(abstractC70803jG, th)));
    }
}
