package p000X;
/* renamed from: X.MOT */
/* loaded from: classes8.dex */
public final class MOT implements Runnable {
    public final /* synthetic */ C23855Ckq A00;
    public final /* synthetic */ C41366LpF A01;
    public final /* synthetic */ MEJ A02;

    public MOT(C23855Ckq c23855Ckq, C41366LpF c41366LpF, MEJ mej) {
        this.A02 = mej;
        this.A00 = c23855Ckq;
        this.A01 = c41366LpF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A00.BxM(this.A00, this.A01);
    }
}
