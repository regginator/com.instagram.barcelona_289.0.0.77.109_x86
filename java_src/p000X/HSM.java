package p000X;
/* renamed from: X.HSM */
/* loaded from: classes6.dex */
public final class HSM implements Runnable {
    public final /* synthetic */ FQA A00;

    public HSM(FQA fqa) {
        this.A00 = fqa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FQA fqa = this.A00;
        FPT fpt = fqa.A09;
        Integer num = fpt.A00;
        if (num != AnonymousClass006.A01 && num != AnonymousClass006.A0j && num != AnonymousClass006.A00) {
            fpt.A00 = AnonymousClass006.A15;
            fqa.A04("FIRST_MEDIA_LOAD_FAILED", "timeout");
            fqa.A04("FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_FAILED", "timeout");
            ((GXX) fpt.A02.A02).A00 = AnonymousClass006.A0Y;
            FQA.A00(fqa);
        }
    }
}
