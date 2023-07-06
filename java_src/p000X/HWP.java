package p000X;

import com.instagram.rtc.rsys.proxies.IGRTCCallManager;
/* renamed from: X.HWP */
/* loaded from: classes6.dex */
public final class HWP implements Runnable {
    public final /* synthetic */ IGRTCCallManager A00;
    public final /* synthetic */ InterfaceC13700Yl A01;

    public HWP(IGRTCCallManager iGRTCCallManager, InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = iGRTCCallManager;
        this.A01 = interfaceC13700Yl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.invoke(this.A00);
    }
}
