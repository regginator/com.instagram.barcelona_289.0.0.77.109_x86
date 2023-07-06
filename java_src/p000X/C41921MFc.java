package p000X;

import com.facebook.realtime.common.appstate.AppStateGetter;
import com.facebook.realtime.common.appstate.AppStateSyncer;
/* renamed from: X.MFc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41921MFc implements InterfaceC18240il {
    public static C41921MFc A02;
    public final AppStateGetter A00;
    public final AppStateSyncer A01;

    public static synchronized C41921MFc A00() {
        C41921MFc c41921MFc;
        synchronized (C41921MFc.class) {
            if (A02 == null) {
                C41921MFc c41921MFc2 = new C41921MFc(C32710Guq.A08);
                A02 = c41921MFc2;
                C32710Guq.A01(c41921MFc2);
            }
            c41921MFc = A02;
        }
        return c41921MFc;
    }

    public C41921MFc(C32710Guq c32710Guq) {
        AppStateGetter appStateGetter = new AppStateGetter(new C41847MBp(c32710Guq, this), new C41848MBr(this));
        this.A00 = appStateGetter;
        this.A01 = new AppStateSyncer(appStateGetter);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1164979185);
        this.A01.notifyForegroundStateChange(EnumC40446LKp.A01);
        C21950pH.A0A(1436445369, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(1715122237);
        this.A01.notifyForegroundStateChange(EnumC40446LKp.A02);
        C21950pH.A0A(-1470158385, A03);
    }
}
