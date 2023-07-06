package p000X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
/* renamed from: X.Hwx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34961Hwx extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ I6C A00;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        C0OR.A0B(networkCapabilities, 1);
        C37622Jhj.A00();
        I6C i6c = this.A00;
        i6c.A01(JUs.A00(i6c.A00));
    }

    public C34961Hwx(I6C i6c) {
        this.A00 = i6c;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        C37622Jhj.A00();
        I6C i6c = this.A00;
        i6c.A01(JUs.A00(i6c.A00));
    }
}
