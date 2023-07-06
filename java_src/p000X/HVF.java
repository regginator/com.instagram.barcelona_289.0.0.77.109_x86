package p000X;
/* renamed from: X.HVF */
/* loaded from: classes6.dex */
public final class HVF implements Runnable {
    public final /* synthetic */ GUQ A00;
    public final /* synthetic */ Exception A01;

    public HVF(GUQ guq, Exception exc) {
        this.A00 = guq;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A02(this.A01);
    }
}
