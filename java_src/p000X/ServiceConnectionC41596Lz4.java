package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Lz4  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ServiceConnectionC41596Lz4 implements ServiceConnection {
    public final /* synthetic */ LCL A00;
    public final /* synthetic */ AtomicReference A01;
    public final /* synthetic */ boolean A02;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C0OR.A0B(iBinder, 1);
        AtomicReference atomicReference = this.A01;
        LCL lcl = this.A00;
        InterfaceC42354Mcm interfaceC42354Mcm = lcl.A03;
        atomicReference.set(interfaceC42354Mcm.AAq(iBinder));
        C41448Lrm c41448Lrm = ((AbstractC41068LiA) lcl).A04;
        c41448Lrm.A02(EnumC40482LMv.A0G);
        if (this.A02) {
            lcl.A03();
            return;
        }
        ((IGalaxyStoreDownloadService) atomicReference.get()).BPi(LCL.A00(lcl, false));
        c41448Lrm.A02(EnumC40482LMv.A0L);
        Context context = ((AbstractC41068LiA) lcl).A01;
        C0OR.A05(context);
        interfaceC42354Mcm.D8j(context, this);
        lcl.A06.set(null);
    }

    public ServiceConnectionC41596Lz4(LCL lcl, AtomicReference atomicReference, boolean z) {
        this.A01 = atomicReference;
        this.A00 = lcl;
        this.A02 = z;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        LCL lcl = this.A00;
        ((AbstractC41068LiA) lcl).A04.A02(EnumC40482LMv.A0H);
        lcl.A04(EnumC40482LMv.A09, LLA.UNKNOWN, LLY.FAILED_INSTALL, EnumC171539k0.ERROR_SERVICE_UNAVAILABLE.toString());
        this.A01.set(null);
    }
}
