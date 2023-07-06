package com.facebook.redex;

import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p000X.C18660jb;
import p000X.C40098Kyv;
import p000X.C40369LCv;
import p000X.C40694LYx;
import p000X.C41502LvJ;
import p000X.C41835MBa;
import p000X.C41836MBb;
import p000X.InterfaceC42390Mdc;
import p000X.LCX;
/* loaded from: classes8.dex */
public class IDxRCallbackShape813S0100000_7_I2 implements InterfaceC42390Mdc {
    public Object A00;
    public final int A01;

    public IDxRCallbackShape813S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42390Mdc
    public final void BoT(C40369LCv c40369LCv) {
        CountDownLatch countDownLatch;
        if (this.A01 != 0) {
            C41836MBb c41836MBb = (C41836MBb) this.A00;
            C18660jb.A02(c41836MBb.A0E, "MP: Failed in recording video", c40369LCv);
            c41836MBb.A0I = c40369LCv;
            c41836MBb.A04 = null;
            countDownLatch = c41836MBb.A07;
        } else {
            C41835MBa c41835MBa = (C41835MBa) this.A00;
            c41835MBa.A08 = c40369LCv;
            countDownLatch = c41835MBa.A06;
        }
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // p000X.InterfaceC42390Mdc
    public final void BoV() {
        CountDownLatch countDownLatch;
        if (this.A01 != 0) {
            C41836MBb c41836MBb = (C41836MBb) this.A00;
            c41836MBb.A04 = null;
            countDownLatch = c41836MBb.A07;
        } else {
            countDownLatch = ((C41835MBa) this.A00).A06;
        }
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // p000X.InterfaceC42390Mdc
    public final void Boa(long j) {
        if (this.A01 != 0) {
            C41836MBb c41836MBb = (C41836MBb) this.A00;
            C41502LvJ c41502LvJ = c41836MBb.A04;
            if (c41502LvJ != null) {
                try {
                    C41502LvJ.A01(C41502LvJ.A0W, c41502LvJ, j);
                    LCX.A02(c41836MBb.A0A, c41836MBb.A03, c41836MBb.A04);
                    return;
                } catch (RuntimeException e) {
                    c41836MBb.A0A.Bdj(new C40369LCv(e), "recording_controller_error", "MPVideoRecorder", "", "high", "onCaptureStarted", C40098Kyv.A09(c41836MBb));
                    return;
                }
            }
            return;
        }
        C41502LvJ.A01(C41502LvJ.A0W, ((C41835MBa) this.A00).A04, j);
    }

    @Override // p000X.InterfaceC42390Mdc
    public final long now() {
        C40694LYx c40694LYx;
        if (this.A01 != 0) {
            c40694LYx = ((C41836MBb) this.A00).A02;
        } else {
            c40694LYx = ((C41835MBa) this.A00).A00;
        }
        if (c40694LYx != null) {
            return TimeUnit.NANOSECONDS.toMillis(c40694LYx.A00.nowNanos());
        }
        return SystemClock.elapsedRealtime();
    }
}
