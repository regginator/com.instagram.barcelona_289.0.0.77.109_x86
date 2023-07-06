package p000X;

import android.os.IBinder;
import android.os.IInterface;
import com.xiaomi.market.IMarketDownloadService;
/* renamed from: X.IJl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35290IJl extends AbstractC38327K1m {
    @Override // p000X.InterfaceC42354Mcm
    public final /* bridge */ /* synthetic */ Object AAq(IBinder iBinder) {
        C0OR.A0B(iBinder, 0);
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.xiaomi.market.IMarketDownloadService");
        if (queryLocalInterface != null && (queryLocalInterface instanceof IMarketDownloadService)) {
            return queryLocalInterface;
        }
        return new IMarketDownloadService.Stub.Proxy(iBinder);
    }
}
