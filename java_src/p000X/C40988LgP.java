package p000X;

import com.facebook.neko.directinstall.installer.DirectInstallDownloadEvent;
/* renamed from: X.LgP  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40988LgP {
    public final /* synthetic */ C41438LrK A00;

    public C40988LgP(C41438LrK c41438LrK) {
        this.A00 = c41438LrK;
    }

    public final /* synthetic */ void A00(LLY lly) {
        A01(new DirectInstallDownloadEvent(lly));
    }

    public final void A01(DirectInstallDownloadEvent directInstallDownloadEvent) {
        int i;
        double d;
        int i2;
        C41438LrK c41438LrK = this.A00;
        synchronized (c41438LrK.A04) {
            LA5 la5 = c41438LrK.A02;
            i = la5.A02;
            d = la5.A00;
            i2 = la5.A01;
            Integer num = (Integer) C41438LrK.A09.get(directInstallDownloadEvent.A02);
            if (num != null) {
                i = num.intValue();
            }
            Double d2 = directInstallDownloadEvent.A01;
            if (d2 != null) {
                d = d2.doubleValue();
            }
            LLA lla = directInstallDownloadEvent.A00;
            if (lla != null) {
                Integer num2 = (Integer) C41438LrK.A08.get(lla);
                if (num2 != null) {
                    i2 = num2.intValue();
                    d = 0.0d;
                }
            } else {
                i2 = 0;
            }
        }
        C41438LrK.A00(c41438LrK, d, i, i2);
    }
}
