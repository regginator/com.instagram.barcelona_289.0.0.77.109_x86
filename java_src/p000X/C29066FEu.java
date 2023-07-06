package p000X;
/* renamed from: X.FEu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29066FEu extends AbstractC70803jG {
    public final C0YS A00;

    public C29066FEu(C0YS c0ys) {
        this.A00 = c0ys;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(1523704109, c68873Yp);
        F6V f6v = (F6V) c68873Yp.A00;
        if (f6v != null) {
            this.A00.invoke(Integer.valueOf(f6v.mStatusCode), f6v.A00);
        }
        C21950pH.A0A(1696883023, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1208443362);
        F6V f6v = (F6V) obj;
        int A00 = C25920wp.A00(-1996335718, f6v);
        this.A00.invoke(Integer.valueOf(f6v.mStatusCode), f6v.A00);
        C21950pH.A0A(1293888449, A00);
        C21950pH.A0A(-1604139190, A03);
    }
}
