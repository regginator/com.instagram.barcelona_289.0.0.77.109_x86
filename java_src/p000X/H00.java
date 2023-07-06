package p000X;

import android.net.NetworkInfo;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mci.NetworkSession;
/* renamed from: X.H00 */
/* loaded from: classes6.dex */
public final class H00 implements C0g0 {
    public static final C30063Fjy A03 = new C30063Fjy();
    public static volatile H00 A04;
    public boolean A00;
    public boolean A01;
    public final NetworkSession A02;

    @Override // p000X.C0g0
    public final void onConnectionChanged(NetworkInfo networkInfo) {
        boolean isConnected;
        if (networkInfo == null) {
            isConnected = false;
        } else {
            isConnected = networkInfo.isConnected();
        }
        synchronized (this) {
            if (this.A00 != isConnected) {
                this.A00 = isConnected;
                Execution.executeAsync(new F2T(this, isConnected), 1);
            }
        }
    }

    public H00(NetworkSession networkSession) {
        this.A02 = networkSession;
    }
}
