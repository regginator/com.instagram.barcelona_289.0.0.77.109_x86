package p000X;

import android.os.RemoteException;
import com.facebook.neko.directinstall.installer.FakeXiaomiStoreDownloadService;
import com.xiaomi.market.IDownloadCallback;
/* renamed from: X.LCO */
/* loaded from: classes8.dex */
public final class LCO extends AbstractC118636oY {
    public final /* synthetic */ FakeXiaomiStoreDownloadService A00;

    public LCO(FakeXiaomiStoreDownloadService fakeXiaomiStoreDownloadService) {
        this.A00 = fakeXiaomiStoreDownloadService;
    }

    @Override // p000X.AbstractC118636oY
    public final void A01(Integer num) {
        float f;
        String str;
        FakeXiaomiStoreDownloadService fakeXiaomiStoreDownloadService = this.A00;
        IDownloadCallback iDownloadCallback = fakeXiaomiStoreDownloadService.A00;
        String str2 = fakeXiaomiStoreDownloadService.A01;
        if (iDownloadCallback == null) {
            str = "sendEvent: callback shouldn't be null.";
        } else if (str2 == null) {
            str = "sendEvent: packageName shouldn't be null.";
        } else {
            try {
                switch (num.intValue()) {
                    case 0:
                        iDownloadCallback.CMY(str2, 2, "Download Waiting");
                        return;
                    case 1:
                        iDownloadCallback.CMY(str2, 3, "Download Started");
                        return;
                    case 2:
                        f = 20.0f;
                        break;
                    case 3:
                        f = 50.0f;
                        break;
                    case 4:
                        f = 70.0f;
                        break;
                    case 5:
                        f = 100.0f;
                        break;
                    case 6:
                        iDownloadCallback.CMY(str2, 6, "Install Started");
                        return;
                    case 7:
                        iDownloadCallback.CMY(str2, 9, "Install Successful");
                        return;
                    case 8:
                        iDownloadCallback.Bwz(str2, 23, AnonymousClass000.A00(571));
                        return;
                    case 9:
                        iDownloadCallback.Bwz(str2, 37, "Insufficient space before installation");
                        return;
                    case 10:
                        iDownloadCallback.Bwz(str2, 1, "N/A - There is no installation package for this model.");
                        return;
                    default:
                        return;
                }
                iDownloadCallback.CDj(str2, 100L, f);
                return;
            } catch (RemoteException e) {
                C0LJ.A0E("FakeXiaomiStoreDownloadService", str2, e);
                return;
            }
        }
        C0LJ.A0B("FakeXiaomiStoreDownloadService", str);
    }
}
