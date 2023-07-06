package p000X;

import android.os.SystemClock;
/* renamed from: X.K1O */
/* loaded from: classes7.dex */
public final class K1O implements InterfaceC39822KrR {
    public long A03 = 0;
    public long A02 = 0;
    public long A01 = 0;
    public long A00 = -1;

    @Override // p000X.InterfaceC39822KrR
    public final void onPostReleaseBoost(InterfaceC39860KsL interfaceC39860KsL, int i, boolean z) {
        if (z) {
            this.A02++;
        }
        this.A01++;
        long j = this.A00;
        if (j > -1) {
            this.A03 += SystemClock.uptimeMillis() - j;
            this.A00 = -1L;
        }
    }

    @Override // p000X.InterfaceC39822KrR
    public final void onPostRequestBoost(InterfaceC39860KsL interfaceC39860KsL, boolean z, int i) {
        if (z) {
            this.A00 = SystemClock.uptimeMillis();
        }
    }

    @Override // p000X.InterfaceC39822KrR
    public final void onPreReleaseBoost(InterfaceC39860KsL interfaceC39860KsL, int i, boolean z) {
    }
}
