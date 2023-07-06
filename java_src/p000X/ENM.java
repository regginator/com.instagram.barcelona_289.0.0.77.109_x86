package p000X;
/* renamed from: X.ENM */
/* loaded from: classes5.dex */
public final class ENM implements Runnable {
    public final /* synthetic */ MF2 A00;
    public final /* synthetic */ DZT A01;
    public final /* synthetic */ C0ZU A02;

    public ENM(MF2 mf2, DZT dzt, C0ZU c0zu) {
        this.A00 = mf2;
        this.A01 = dzt;
        this.A02 = c0zu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DRE.A00(this.A00).setVisibility(0);
        this.A01.A01 = true;
        this.A02.invoke();
    }
}
