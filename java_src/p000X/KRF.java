package p000X;
/* renamed from: X.KRF */
/* loaded from: classes7.dex */
public final class KRF implements Runnable {
    public final /* synthetic */ JSM A00;
    public final /* synthetic */ JIL A01;

    public KRF(JSM jsm, JIL jil) {
        this.A01 = jil;
        this.A00 = jsm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.registerConfigChangeListener(C0TR.A00(new C0gp(1094744753, 3, false, false)));
    }
}
