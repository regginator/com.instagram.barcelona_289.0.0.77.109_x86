package p000X;
/* renamed from: X.KNF */
/* loaded from: classes7.dex */
public final class KNF implements Runnable {
    public final /* synthetic */ C090107h A00;

    public KNF(C090107h c090107h) {
        this.A00 = c090107h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11120Kr A00 = C11120Kr.A00(this.A00);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.facebook.fixie.apps.instagram.IgFixieInitializer");
        A00.A03(C0RU.IG_NEED_INIT_POST_FEED);
    }
}
