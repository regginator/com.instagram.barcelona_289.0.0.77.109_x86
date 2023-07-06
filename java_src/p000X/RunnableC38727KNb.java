package p000X;
/* renamed from: X.KNb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38727KNb implements Runnable {
    public final /* synthetic */ C37339JbV A00;

    public RunnableC38727KNb(C37339JbV c37339JbV) {
        this.A00 = c37339JbV;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37339JbV c37339JbV = this.A00;
        synchronized (c37339JbV) {
            AbstractC18040iR abstractC18040iR = c37339JbV.A07.A01;
            if (abstractC18040iR != null) {
                c37339JbV.A00 = true;
                C68743Xz.A02(abstractC18040iR);
            } else {
                C18350ix.A02("InstagramDownloadableModuleTask:displaySpinner", AnonymousClass006.A01, "display spinner called, but spinner not enabled");
            }
        }
    }
}
