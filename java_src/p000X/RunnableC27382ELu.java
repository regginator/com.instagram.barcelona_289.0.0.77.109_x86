package p000X;
/* renamed from: X.ELu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27382ELu implements Runnable {
    public final /* synthetic */ C23854Ckp A00;
    public final /* synthetic */ InterfaceC27924Efj A01;

    public RunnableC27382ELu(C23854Ckp c23854Ckp, InterfaceC27924Efj interfaceC27924Efj) {
        this.A00 = c23854Ckp;
        this.A01 = interfaceC27924Efj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C23854Ckp c23854Ckp = this.A00;
        C18350ix.A06("GreenScreenClipReviewController", "Could not transcode", c23854Ckp);
        this.A01.CQg(c23854Ckp, false);
    }
}
