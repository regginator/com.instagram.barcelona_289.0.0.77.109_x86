package p000X;

import com.facebook.react.modules.core.DeviceEventManagerModule;
/* renamed from: X.KPE */
/* loaded from: classes7.dex */
public final class KPE implements Runnable {
    public final /* synthetic */ InterfaceC39587Kmm A00;
    public final /* synthetic */ DeviceEventManagerModule A01;

    public KPE(InterfaceC39587Kmm interfaceC39587Kmm, DeviceEventManagerModule deviceEventManagerModule) {
        this.A01 = deviceEventManagerModule;
        this.A00 = interfaceC39587Kmm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.BR9();
    }
}
