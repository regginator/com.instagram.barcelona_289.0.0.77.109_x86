package p000X;
/* renamed from: X.FEv */
/* loaded from: classes6.dex */
public final class FEv extends AbstractC70803jG {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C32727GvA A01;

    public FEv(C32727GvA c32727GvA, int i) {
        this.A01 = c32727GvA;
        this.A00 = i;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        Throwable th;
        int A03 = C21950pH.A03(-1652430817);
        if (c68873Yp != null && (th = c68873Yp.A01) != null) {
            C0LJ.A0K("ForegroundLocation", "LocationUpdateMutation error (discarding %d locations)", th, C25970wu.A1a(this.A00));
            C18350ix.A06("ForegroundLocation", C22184Bs2.A00(524), th);
        }
        C21950pH.A0A(-1767873214, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(27162336);
        C21950pH.A0A(2066593174, C21950pH.A03(-1396137433));
        C21950pH.A0A(1970457192, A03);
    }
}
