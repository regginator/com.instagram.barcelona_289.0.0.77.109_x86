package p000X;
/* renamed from: X.KND */
/* loaded from: classes7.dex */
public final class KND implements Runnable {
    public final /* synthetic */ C090107h A00;

    public KND(C090107h c090107h) {
        this.A00 = c090107h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C090107h c090107h = this.A00;
        C11120Kr A00 = C11120Kr.A00(c090107h);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.facebook.fixie.apps.instagram.IgFixieInitializer");
        ICD icd = new ICD(c090107h);
        C0RU c0ru = C0RU.IG_NEED_INIT_POST_QE;
        A00.A01(icd, c0ru);
        ICL icl = new ICL(c090107h);
        C0RU c0ru2 = C0RU.IG_POST_APP_START;
        A00.A01(icl, c0ru2);
        A00.A01(new ICI(c090107h), c0ru2);
        A00.A01(new ICH(c090107h), c0ru2);
        A00.A03(c0ru);
    }
}
