package p000X;

import com.facebook.react.bridge.CatalystInstanceImpl;
/* renamed from: X.KMI */
/* loaded from: classes7.dex */
public final class KMI implements Runnable {
    public final /* synthetic */ CatalystInstanceImpl A00;

    public KMI(CatalystInstanceImpl catalystInstanceImpl) {
        this.A00 = catalystInstanceImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.destroy();
    }
}
