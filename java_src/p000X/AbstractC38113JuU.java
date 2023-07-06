package p000X;

import ca.psiphon.PsiphonTunnel;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
import kotlin.jvm.internal.KtLambdaShape24S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1100000_I2;
/* renamed from: X.JuU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38113JuU implements PsiphonTunnel.HostService {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public final PsiphonTunnel A04 = PsiphonTunnel.newPsiphonTunnel(this);
    public final ProxyServiceBroadcaster A05 = ProxyServiceBroadcaster.instance;
    public final InterfaceExecutorServiceC40095Kyq A06;

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ Object getVpnService() {
        return PsiphonTunnel.HostService.CC.$default$getVpnService(this);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostLibraryLoader
    public final void loadLibrary(String str) {
        C0OR.A0B(str, 0);
        C22950rE.A0A(str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ Object newVpnServiceBuilder() {
        return PsiphonTunnel.HostService.CC.$default$newVpnServiceBuilder(this);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onActiveAuthorizationIDs(List list) {
        PsiphonTunnel.HostService.CC.$default$onActiveAuthorizationIDs(this, list);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onApplicationParameter(String str, Object obj) {
        PsiphonTunnel.HostService.CC.$default$onApplicationParameter(this, str, obj);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onAvailableEgressRegions(List list) {
        PsiphonTunnel.HostService.CC.$default$onAvailableEgressRegions(this, list);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onBytesTransferred(long j, long j2) {
        PsiphonTunnel.HostService.CC.$default$onBytesTransferred(this, j, j2);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final void onClientAddress(String str) {
        C0OR.A0B(str, 0);
        A00(new KtLambdaShape4S1100000_I2(str, this, 1));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onClientIsLatestVersion() {
        PsiphonTunnel.HostService.CC.$default$onClientIsLatestVersion(this);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final void onClientRegion(String str) {
        C0OR.A0B(str, 0);
        A00(new KtLambdaShape4S1100000_I2(str, this, 2));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onClientUpgradeDownloaded(String str) {
        PsiphonTunnel.HostService.CC.$default$onClientUpgradeDownloaded(this, str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostLogger
    public final /* synthetic */ void onDiagnosticMessage(String str) {
        C0OR.A0B(str, 0);
        C36976JMj c36976JMj = ((ILq) this).A00;
        if (c36976JMj.A02) {
            List A0W = C8Q9.A0W(str, new String[]{": "}, 2, 2);
            if (A0W.size() < 2) {
                c36976JMj.A00.markerPoint(79496324, C25940wr.A0k(Locale.ROOT, C8QA.A0c(str, " ", "_", false)));
                return;
            }
            String A0u = C25950ws.A0u(A0W, 0);
            String A0u2 = C25950ws.A0u(A0W, 1);
            C01R c01r = c36976JMj.A00;
            c01r.markerPoint(79496324, A0u);
            c01r.markerAnnotate(79496324, A0u, A0u2);
            c36976JMj.A01.add(str);
        }
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onHomepage(String str) {
        PsiphonTunnel.HostService.CC.$default$onHomepage(this, str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onHttpProxyPortInUse(int i) {
        PsiphonTunnel.HostService.CC.$default$onHttpProxyPortInUse(this, i);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final void onListeningHttpProxyPort(int i) {
        A00(new KtLambdaShape24S0101000_I2(i, 0, this));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final void onListeningSocksProxyPort(int i) {
        A00(new KtLambdaShape24S0101000_I2(i, 1, this));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onServerAlert(String str, String str2, List list) {
        PsiphonTunnel.HostService.CC.$default$onServerAlert(this, str, str2, list);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onSocksProxyPortInUse(int i) {
        PsiphonTunnel.HostService.CC.$default$onSocksProxyPortInUse(this, i);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onSplitTunnelRegions(List list) {
        PsiphonTunnel.HostService.CC.$default$onSplitTunnelRegions(this, list);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onStartedWaitingForNetworkConnectivity() {
        PsiphonTunnel.HostService.CC.$default$onStartedWaitingForNetworkConnectivity(this);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onStoppedWaitingForNetworkConnectivity() {
        PsiphonTunnel.HostService.CC.$default$onStoppedWaitingForNetworkConnectivity(this);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onTrafficRateLimits(long j, long j2) {
        PsiphonTunnel.HostService.CC.$default$onTrafficRateLimits(this, j, j2);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onUntunneledAddress(String str) {
        PsiphonTunnel.HostService.CC.$default$onUntunneledAddress(this, str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final /* synthetic */ void onUpstreamProxyError(String str) {
        PsiphonTunnel.HostService.CC.$default$onUpstreamProxyError(this, str);
    }

    public final void A00(C0ZU c0zu) {
        this.A06.execute(new KM9(c0zu));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final void onConnected() {
        A00(new KtLambdaShape24S0100000_I2_4(this, 33));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final void onConnecting() {
        A00(new KtLambdaShape24S0100000_I2_4(this, 34));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public final void onExiting() {
        A00(new KtLambdaShape24S0100000_I2_4(this, 35));
    }

    public AbstractC38113JuU(InterfaceExecutorServiceC40095Kyq interfaceExecutorServiceC40095Kyq) {
        this.A06 = interfaceExecutorServiceC40095Kyq;
    }
}
