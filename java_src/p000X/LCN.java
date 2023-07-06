package p000X;

import android.os.RemoteException;
import com.facebook.neko.directinstall.installer.FakeGalaxyStoreDownloadService;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback;
/* renamed from: X.LCN */
/* loaded from: classes8.dex */
public final class LCN extends AbstractC118636oY {
    public final /* synthetic */ FakeGalaxyStoreDownloadService A00;

    @Override // p000X.AbstractC118636oY
    public final void A01(Integer num) {
        float f;
        int i;
        String str;
        C0OR.A0B(num, 0);
        FakeGalaxyStoreDownloadService fakeGalaxyStoreDownloadService = this.A00;
        IGalaxyStoreDownloadCallback iGalaxyStoreDownloadCallback = fakeGalaxyStoreDownloadService.A00;
        String str2 = fakeGalaxyStoreDownloadService.A01;
        if (iGalaxyStoreDownloadCallback == null) {
            str = "sendEvent: callback shouldn't be null.";
        } else if (str2 == null) {
            str = "sendEvent: packageName shouldn't be null.";
        } else {
            try {
                switch (num.intValue()) {
                    case 0:
                        iGalaxyStoreDownloadCallback.CMY(str2, 0, "Download Waiting");
                        return;
                    case 1:
                        iGalaxyStoreDownloadCallback.CMY(str2, 1, "Download Started");
                        return;
                    case 2:
                        f = 0.2f;
                        iGalaxyStoreDownloadCallback.CDj(str2, 100L, f);
                        return;
                    case 3:
                        f = 0.5f;
                        iGalaxyStoreDownloadCallback.CDj(str2, 100L, f);
                        return;
                    case 4:
                        f = 0.7f;
                        iGalaxyStoreDownloadCallback.CDj(str2, 100L, f);
                        return;
                    case 5:
                        f = 1.0f;
                        iGalaxyStoreDownloadCallback.CDj(str2, 100L, f);
                        return;
                    case 6:
                        iGalaxyStoreDownloadCallback.CMY(str2, 3, "Install Started");
                        return;
                    case 7:
                        iGalaxyStoreDownloadCallback.CMY(str2, 4, "Install Successful");
                        return;
                    case 8:
                        i = 100001;
                        iGalaxyStoreDownloadCallback.Bwy(str2, i);
                        return;
                    case 9:
                        i = -4;
                        iGalaxyStoreDownloadCallback.Bwy(str2, i);
                        return;
                    case 10:
                        i = 1004;
                        iGalaxyStoreDownloadCallback.Bwy(str2, i);
                        return;
                    default:
                        return;
                }
            } catch (RemoteException e) {
                C0LJ.A0E("FakeGalaxyStoreDownloadService", str2, e);
                return;
            }
        }
        C0LJ.A0B("FakeGalaxyStoreDownloadService", str);
    }

    public LCN(FakeGalaxyStoreDownloadService fakeGalaxyStoreDownloadService) {
        this.A00 = fakeGalaxyStoreDownloadService;
    }
}
