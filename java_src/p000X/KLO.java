package p000X;
/* renamed from: X.KLO */
/* loaded from: classes7.dex */
public final class KLO implements Runnable {
    public final /* synthetic */ I47 A00;

    public KLO(I47 i47) {
        this.A00 = i47;
    }

    @Override // java.lang.Runnable
    public final void run() {
        I47 i47 = this.A00;
        i47.A02 = false;
        i47.A04();
    }
}
