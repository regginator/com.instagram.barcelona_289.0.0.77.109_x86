package p000X;

import com.facebook.mobileboost.apps.common.AppStatusListener;
/* renamed from: X.KM5 */
/* loaded from: classes7.dex */
public final class KM5 implements Runnable {
    public final /* synthetic */ AppStatusListener A00;

    public KM5(AppStatusListener appStatusListener) {
        this.A00 = appStatusListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppStatusListener appStatusListener = this.A00;
        appStatusListener.A04.set(true);
        for (InterfaceC39736Kph interfaceC39736Kph : appStatusListener.A05) {
            interfaceC39736Kph.A8Z();
        }
    }
}
