package p000X;

import android.view.Choreographer;
import com.facebook.redex.IDxFCallbackShape456S0100000_7_I2;
/* renamed from: X.M5H */
/* loaded from: classes8.dex */
public final class M5H implements C0LU {
    public final Choreographer A03;
    public final C0LT A04;
    public long A00 = -1;
    public long A01 = -1;
    public boolean A02 = false;
    public final Choreographer.FrameCallback A05 = new IDxFCallbackShape456S0100000_7_I2(this, 1);

    @Override // p000X.C0LU
    public final void AI1() {
        this.A02 = false;
        this.A03.removeFrameCallback(this.A05);
    }

    @Override // p000X.C0LU
    public final void AJW() {
        if (!this.A02) {
            this.A00 = -1L;
        }
        this.A02 = true;
        this.A03.postFrameCallback(this.A05);
    }

    public M5H(Choreographer choreographer, C0LT c0lt) {
        this.A03 = choreographer;
        this.A04 = c0lt;
    }
}
