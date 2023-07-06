package p000X;
/* renamed from: X.EIq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27300EIq implements Runnable {
    public final /* synthetic */ AbstractC23451Cdj A00;

    public RunnableC27300EIq(AbstractC23451Cdj abstractC23451Cdj) {
        this.A00 = abstractC23451Cdj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC23451Cdj abstractC23451Cdj = this.A00;
        abstractC23451Cdj.A07.A0S(abstractC23451Cdj.A01());
        abstractC23451Cdj.A06.postDelayed(this, 1000L);
    }
}
