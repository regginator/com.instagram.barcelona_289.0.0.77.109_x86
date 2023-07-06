package p000X;

import android.net.Uri;
/* renamed from: X.KTV */
/* loaded from: classes7.dex */
public final class KTV implements Runnable {
    public final /* synthetic */ InterfaceC39962Kuj A00;
    public final /* synthetic */ JZ8 A01;
    public final /* synthetic */ C35876Imu A02;
    public final /* synthetic */ String A03;

    public KTV(InterfaceC39962Kuj interfaceC39962Kuj, JZ8 jz8, C35876Imu c35876Imu, String str) {
        this.A02 = c35876Imu;
        this.A00 = interfaceC39962Kuj;
        this.A03 = str;
        this.A01 = jz8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Uri uri;
        InterfaceC39962Kuj interfaceC39962Kuj = this.A00;
        if (interfaceC39962Kuj != null) {
            String str = this.A03;
            if (str != null) {
                uri = C23320rx.A01(str);
            } else {
                uri = null;
            }
            interfaceC39962Kuj.Cqr(uri);
        }
        C35876Imu c35876Imu = this.A02;
        JZ8 jz8 = c35876Imu.A0L;
        JZ8 jz82 = this.A01;
        if (jz8 == jz82) {
            C35876Imu.A0B(jz82, c35876Imu, true);
        }
    }
}
