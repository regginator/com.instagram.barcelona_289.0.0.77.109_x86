package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.xiaomi.market.IMarketDownloadService;
/* renamed from: X.Lz5  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ServiceConnectionC41597Lz5 implements ServiceConnection {
    public final /* synthetic */ LCM A00;

    public ServiceConnectionC41597Lz5(LCM lcm) {
        this.A00 = lcm;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        ((AbstractC41068LiA) this.A00).A04.A01(EnumC171539k0.ERROR_BINDING_DIED);
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        ((AbstractC41068LiA) this.A00).A04.A01(EnumC171539k0.ERROR_NULL_BINDING);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        LCM lcm = this.A00;
        C41448Lrm c41448Lrm = ((AbstractC41068LiA) lcm).A04;
        c41448Lrm.A02(EnumC40482LMv.A0G);
        IMarketDownloadService iMarketDownloadService = (IMarketDownloadService) lcm.A08.AAq(iBinder);
        lcm.A03 = iMarketDownloadService;
        try {
            iMarketDownloadService.CaM(lcm.A02);
            lcm.A03.BSs();
            if (!lcm.A06) {
                ((AbstractC41068LiA) lcm).A03.A00(LLY.WAITING_DOWNLOAD);
                c41448Lrm.A02(EnumC40482LMv.A06);
            }
            if (lcm.A05) {
                lcm.A03();
            }
        } catch (RemoteException e) {
            c41448Lrm.A01(EnumC171539k0.ERROR_FAILED_DOWNLOAD_CALLBACK_REGISTER);
            e.getMessage();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        LCM lcm = this.A00;
        C41448Lrm c41448Lrm = ((AbstractC41068LiA) lcm).A04;
        c41448Lrm.A02(EnumC40482LMv.A0H);
        if (lcm.A00 < C70763jC.A01(C0TD.A05, lcm.A01.A00, 36604228147613954L)) {
            lcm.A00++;
            c41448Lrm.A02(EnumC40482LMv.A0O);
            lcm.A02();
            lcm.A06 = true;
            LCM.A01(lcm);
            return;
        }
        lcm.A04(EnumC40482LMv.A09, LLA.UNKNOWN, LLY.FAILED_INSTALL, EnumC171539k0.ERROR_UNEXEPECTED_SERVICE_DISCONNECTION.toString());
    }
}
