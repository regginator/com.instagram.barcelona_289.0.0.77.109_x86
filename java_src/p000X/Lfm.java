package p000X;

import com.facebook.distribgw.client.ConnectivityManagerOptions;
import com.facebook.distribgw.client.DGWClientConfig;
import com.facebook.distribgw.client.RequestResponseManagerOptions;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
/* renamed from: X.Lfm */
/* loaded from: classes8.dex */
public final class Lfm {
    public String A03 = null;
    public String A02 = "";
    public ConnectivityManagerOptions A06 = new ConnectivityManagerOptions(false, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS, true, false, false, false, 0, true, false, 200, 1000, false);
    public String A00 = "";
    public String A01 = "";
    public RequestResponseManagerOptions A07 = new RequestResponseManagerOptions(false, true);
    public String A04 = null;
    public boolean A05 = false;

    public final DGWClientConfig A00() {
        return new DGWClientConfig(-1, -1, this.A02, this.A03, true, this.A06, false, this.A00, this.A01, this.A07, 1800000L, "", false, true, true, false, false, this.A04, 0L, 0L, this.A05, true, 0.2d, 30.0d, 2L);
    }
}
