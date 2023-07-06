package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hbj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33887Hbj extends AtomicInteger implements Runnable, InterfaceC34770HtD, InterfaceC34442Hnc {
    public InterfaceC34442Hnc A00;
    public Throwable A01;
    public boolean A02;
    public final InterfaceC34770HtD A04;
    public final HPS A05;
    public final TimeUnit A06;
    public volatile boolean A08;
    public volatile boolean A09;
    public volatile boolean A0A;
    public final long A03 = 5000;
    public final AtomicReference A07 = new AtomicReference();

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        this.A08 = true;
        this.A00.dispose();
        this.A05.dispose();
        if (getAndIncrement() == 0) {
            this.A07.lazySet(null);
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        this.A09 = true;
        A00();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A0A = true;
        A00();
    }

    public RunnableC33887Hbj(InterfaceC34770HtD interfaceC34770HtD, HPS hps, TimeUnit timeUnit) {
        this.A04 = interfaceC34770HtD;
        this.A06 = timeUnit;
        this.A05 = hps;
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        this.A01 = th;
        this.A09 = true;
        A00();
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        this.A07.set(obj);
        A00();
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        if (EnumC29814FfR.A02(this.A00, interfaceC34442Hnc)) {
            this.A00 = interfaceC34442Hnc;
            this.A04.CNE(this);
        }
    }

    public final void A00() {
        if (getAndIncrement() == 0) {
            AtomicReference atomicReference = this.A07;
            InterfaceC34770HtD interfaceC34770HtD = this.A04;
            int i = 1;
            while (!this.A08) {
                boolean z = this.A09;
                if (z && this.A01 != null) {
                    atomicReference.lazySet(null);
                    interfaceC34770HtD.Bx2(this.A01);
                } else {
                    boolean A1Y = C25970wu.A1Y(atomicReference.get());
                    if (z) {
                        atomicReference.getAndSet(null);
                        interfaceC34770HtD.onComplete();
                    } else {
                        if (A1Y) {
                            if (this.A0A) {
                                this.A02 = false;
                                this.A0A = false;
                            }
                        } else if (!this.A02 || this.A0A) {
                            interfaceC34770HtD.C9S(atomicReference.getAndSet(null));
                            this.A0A = false;
                            this.A02 = true;
                            this.A05.A01(this, this.A06, this.A03);
                        }
                        i = addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    }
                }
                this.A05.dispose();
                return;
            }
            atomicReference.lazySet(null);
        }
    }
}
