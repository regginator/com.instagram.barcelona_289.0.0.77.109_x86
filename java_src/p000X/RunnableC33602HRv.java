package p000X;
/* renamed from: X.HRv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33602HRv implements Runnable {
    public final /* synthetic */ Fb6 A00;

    public RunnableC33602HRv(Fb6 fb6) {
        this.A00 = fb6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC34736Hse interfaceC34736Hse;
        Fb6 fb6 = this.A00;
        C29573Fb0 c29573Fb0 = fb6.A02;
        if (c29573Fb0 != null && (interfaceC34736Hse = c29573Fb0.A08) != null && fb6.A06 == AnonymousClass006.A0N) {
            InterfaceC34744Hsn AiJ = interfaceC34736Hse.AiJ();
            AiJ.CKv();
            Runnable runnable = fb6.A0S;
            AiJ.removeCallbacks(runnable);
            AiJ.postDelayed(runnable, 2000L);
        }
    }
}
