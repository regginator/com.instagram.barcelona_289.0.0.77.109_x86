package p000X;

import com.facebook.msys.mci.NetworkSession;
/* renamed from: X.F2T */
/* loaded from: classes6.dex */
public final class F2T extends HQJ {
    public final /* synthetic */ H00 A00;
    public final /* synthetic */ boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2T(H00 h00, boolean z) {
        super("setNetWorkState");
        this.A01 = z;
        this.A00 = h00;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.A01;
        NetworkSession networkSession = this.A00.A02;
        if (z) {
            networkSession.setNetworkStateConnected();
        } else {
            networkSession.setNetworkStateDisconnected();
        }
    }
}
