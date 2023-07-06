package p000X;

import com.facebook.mobileboost.apps.common.AppStatusListener;
/* renamed from: X.KM4 */
/* loaded from: classes7.dex */
public final class KM4 implements Runnable {
    public final /* synthetic */ AppStatusListener A00;

    public KM4(AppStatusListener appStatusListener) {
        this.A00 = appStatusListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (InterfaceC39736Kph interfaceC39736Kph : this.A00.A05) {
            interfaceC39736Kph.A8a();
        }
    }
}
