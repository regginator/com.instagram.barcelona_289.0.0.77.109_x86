package p000X;
/* renamed from: X.HQn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33568HQn implements Runnable {
    public final /* synthetic */ C31855Gbv A00;

    public RunnableC33568HQn(C31855Gbv c31855Gbv) {
        this.A00 = c31855Gbv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31855Gbv c31855Gbv = this.A00;
        c31855Gbv.A06.getOverlay().remove(c31855Gbv.A05);
        c31855Gbv.A02 = false;
    }
}
