package p000X;

import android.content.Context;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.facebook.smartcapture.logging.SCEventNames;
import java.io.InputStream;
import java.util.Arrays;
/* renamed from: X.ILq */
/* loaded from: classes7.dex */
public final class ILq extends AbstractC38113JuU implements InterfaceC39738Kpn {
    public static ILq A03;
    public static boolean A04;
    public static final J13 A05 = new J13();
    public final C36976JMj A00;
    public final InterfaceExecutorServiceC40095Kyq A01;
    public final C01R A02;

    @Override // p000X.InterfaceC39738Kpn
    public final void Brz(String str, int i, int i2, String str2) {
        String str3;
        C25940wr.A1S(str, 0, str2);
        C01R c01r = this.A02;
        c01r.markerPoint(79499422, "on_connected");
        ProxyServiceBroadcaster proxyServiceBroadcaster = ProxyServiceBroadcaster.instance;
        synchronized (proxyServiceBroadcaster) {
            str3 = proxyServiceBroadcaster.clientRegion;
        }
        c01r.markerAnnotate(79499422, "client_region", str3);
        C0TD c0td = C0TD.A05;
        String A042 = C70183gH.A04(c0td, 18867267345514747L);
        C0OR.A06(A042);
        String A043 = C70183gH.A04(c0td, 18867267345580284L);
        C0OR.A06(A043);
        C41403LqY.A00();
        if (!C37654JiK.A01(str, A042, A043, str2, i)) {
            C0LJ.A0C("proxy_service", "IGProxyService::stop due to system proxy is already set.");
            c01r.markerAnnotate(79499422, SCEventNames.Params.SESSION_END_REASON, "system_proxy_set");
            c01r.markerEnd(79499422, (short) 4);
            this.A00.A00((short) 4);
            this.A04.stop();
            return;
        }
        C3XN c3xn = C3XN.A01;
        if (c3xn != null) {
            C66023Kq A032 = c3xn.A03();
            C136727p3.A01.getValue();
            A032.A01();
        }
        c01r.markerEnd(79499422, (short) 2);
        this.A00.A00((short) 2);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final String getAppName() {
        return "IG4A";
    }

    @Override // p000X.InterfaceC39738Kpn
    public final void BuI() {
        C37654JiK.A01("", null, null, null, 0);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final Context getContext() {
        Context context = C18460jE.A00;
        C0OR.A06(context);
        return context;
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final String getPsiphonConfig() {
        Context context = C18460jE.A00;
        C0OR.A06(context);
        InputStream open = context.getAssets().open("proxyservice_config.json");
        int i = 0;
        try {
            try {
                String A02 = C18230ik.A02(context);
                C0OR.A06(A02);
                i = Integer.parseInt((String) C00I.A0C(C87064mI.A04(A02, ".", 0)));
            } catch (RuntimeException e) {
                C0LJ.A0N("proxy_service", "Failed to get version name (%s).", C91574uX.A1a(e));
            }
            C0OR.A04(open);
            String format = String.format(new String(GOZ.A01(open), C1254670v.A05), Arrays.copyOf(C25970wu.A1a(i), 1));
            C0OR.A06(format);
            open.close();
            return format;
        } finally {
        }
    }

    public ILq(InterfaceExecutorServiceC40095Kyq interfaceExecutorServiceC40095Kyq, C01R c01r) {
        super(interfaceExecutorServiceC40095Kyq);
        this.A01 = interfaceExecutorServiceC40095Kyq;
        this.A02 = c01r;
        this.A00 = new C36976JMj(c01r);
        ProxyServiceBroadcaster.instance.registerObserver(this);
    }
}
