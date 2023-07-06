package p000X;

import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
/* renamed from: X.GGx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31435GGx {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final InterfaceC12130Pj A04 = C0PZ.A02(C4ZV.A00);
    public final InterfaceC12130Pj A05 = C0PZ.A02(new KtLambdaShape27S0100000_I2_7(this, 31));
    public final boolean A06;

    public final void A00() {
        if (this.A06 && !this.A00) {
            C28355Emq.A09(this.A04).post((Runnable) this.A05.getValue());
        }
    }

    public C31435GGx(int i, int i2, boolean z, long j) {
        this.A06 = z;
        this.A02 = i;
        this.A03 = j;
        this.A01 = i2;
    }
}
