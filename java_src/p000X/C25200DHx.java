package p000X;

import java.util.TimerTask;
/* renamed from: X.DHx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25200DHx {
    public TimerTask A00;
    public boolean A01;
    public final long A02;
    public final InterfaceC88914pd A03;
    public final InterfaceC13700Yl A04;

    public C25200DHx(InterfaceC13700Yl interfaceC13700Yl, InterfaceC88914pd interfaceC88914pd, long j) {
        C0OR.A0B(interfaceC13700Yl, 1);
        this.A04 = interfaceC13700Yl;
        this.A02 = j;
        this.A03 = interfaceC88914pd;
    }

    public final void A00(long j) {
        TimerTask timerTask = this.A00;
        if (timerTask != null) {
            timerTask.cancel();
        }
        this.A00 = null;
        if (!this.A01) {
            this.A04.invoke(Long.valueOf(j));
            this.A01 = true;
        }
    }
}
