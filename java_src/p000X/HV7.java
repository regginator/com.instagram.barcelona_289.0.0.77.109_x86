package p000X;
/* renamed from: X.HV7 */
/* loaded from: classes6.dex */
public final class HV7 implements Runnable {
    public final /* synthetic */ C29092FGl A00;
    public final /* synthetic */ BMW A01;

    public HV7(C29092FGl c29092FGl, BMW bmw) {
        this.A00 = c29092FGl;
        this.A01 = bmw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C29092FGl.A01(this.A00, this.A01);
    }
}
