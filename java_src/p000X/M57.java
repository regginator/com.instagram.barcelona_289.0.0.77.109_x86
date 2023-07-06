package p000X;

import com.facebook.common.networkreachability.AndroidReachabilityListener;
import com.facebook.common.networkreachability.NetworkStateInfo;
/* renamed from: X.M57 */
/* loaded from: classes8.dex */
public final class M57 implements NetworkStateInfo {
    public final /* synthetic */ AndroidReachabilityListener A00;

    public M57(AndroidReachabilityListener androidReachabilityListener) {
        this.A00 = androidReachabilityListener;
    }

    @Override // com.facebook.common.networkreachability.NetworkStateInfo
    public final int getNetworkState() {
        return this.A00.mNetworkTypeProvider.A00().A00;
    }
}
