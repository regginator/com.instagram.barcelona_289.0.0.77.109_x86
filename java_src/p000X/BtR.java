package p000X;

import android.os.CountDownTimer;
/* renamed from: X.BtR */
/* loaded from: classes5.dex */
public final class BtR extends CountDownTimer {
    public final /* synthetic */ C25482DUy A00;

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BtR(C25482DUy c25482DUy) {
        super(2000L, 2000L);
        this.A00 = c25482DUy;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        this.A00.A02 = false;
    }
}
