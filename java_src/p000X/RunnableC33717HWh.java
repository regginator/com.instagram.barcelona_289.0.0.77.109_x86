package p000X;
/* renamed from: X.HWh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33717HWh implements Runnable {
    public final /* synthetic */ C29076FFj A00;
    public final /* synthetic */ F70 A01;

    public RunnableC33717HWh(C29076FFj c29076FFj, F70 f70) {
        this.A01 = f70;
        this.A00 = c29076FFj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.A01.mClientFacingErrorMessage;
        if (str != null) {
            C70743jA.A02(this.A00.A00.getContext(), str, null, 1);
        }
        C29076FFj c29076FFj = this.A00;
        c29076FFj.A00.A02(c29076FFj.A01.AjD());
    }
}
