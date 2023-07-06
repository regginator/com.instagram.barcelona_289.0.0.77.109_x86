package p000X;
/* renamed from: X.HRE */
/* loaded from: classes6.dex */
public final class HRE implements Runnable {
    public final /* synthetic */ ServiceC28362En4 A00;

    public HRE(ServiceC28362En4 serviceC28362En4) {
        this.A00 = serviceC28362En4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ServiceC28362En4 serviceC28362En4 = this.A00;
        serviceC28362En4.A03 = true;
        serviceC28362En4.stopSelfResult(serviceC28362En4.A00);
    }
}
