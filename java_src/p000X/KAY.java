package p000X;

import android.os.SystemClock;
import com.google.android.exoplayer2.util.Util;
/* renamed from: X.KAY */
/* loaded from: classes7.dex */
public final class KAY implements InterfaceC39842Krr {
    public long A00;
    public C37331JbN A01 = C37331JbN.A05;
    public boolean A02;
    public long A03;
    public final InterfaceC39938KuL A04;

    public final void A00() {
        if (this.A02) {
            A01(B2a());
            this.A02 = false;
        }
    }

    public final void A01(long j) {
        this.A03 = j;
        if (this.A02) {
            this.A00 = SystemClock.elapsedRealtime();
        }
    }

    @Override // p000X.InterfaceC39842Krr
    public final C37331JbN B2A() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39842Krr
    public final long B2a() {
        long j;
        long j2 = this.A03;
        if (this.A02) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.A00;
            C37331JbN c37331JbN = this.A01;
            if (c37331JbN.A01 == 1.0f) {
                j = Util.A04(elapsedRealtime);
            } else {
                j = elapsedRealtime * c37331JbN.A02;
            }
            return j2 + j;
        }
        return j2;
    }

    @Override // p000X.InterfaceC39842Krr
    public final C37331JbN CoY(C37331JbN c37331JbN) {
        if (this.A02) {
            A01(B2a());
        }
        this.A01 = c37331JbN;
        return c37331JbN;
    }

    public KAY(InterfaceC39938KuL interfaceC39938KuL) {
        this.A04 = interfaceC39938KuL;
    }
}
