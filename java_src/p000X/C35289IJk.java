package p000X;

import android.os.IBinder;
import android.os.IInterface;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService;
/* renamed from: X.IJk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35289IJk extends AbstractC38327K1m {
    @Override // p000X.InterfaceC42354Mcm
    public final /* bridge */ /* synthetic */ Object AAq(IBinder iBinder) {
        C0OR.A0B(iBinder, 0);
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService");
        if (queryLocalInterface != null && (queryLocalInterface instanceof IGalaxyStoreDownloadService)) {
            return queryLocalInterface;
        }
        return new IGalaxyStoreDownloadService.Stub.Proxy(iBinder);
    }
}
