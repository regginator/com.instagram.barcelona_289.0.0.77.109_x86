package p000X;
/* renamed from: X.HSN */
/* loaded from: classes6.dex */
public final class HSN implements Runnable {
    public final /* synthetic */ FQA A00;

    public HSN(FQA fqa) {
        this.A00 = fqa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        FQA fqa = this.A00;
        if (!fqa.A03) {
            FPT fpt = fqa.A09;
            Integer num = fpt.A00;
            if (num != AnonymousClass006.A1C && num != AnonymousClass006.A1L) {
                str = "timeout";
            } else {
                str = "replaced";
            }
            fqa.A04("FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_FAILED", str);
            ((GXX) fpt.A01.A00).A00 = AnonymousClass006.A0Y;
        }
    }
}
