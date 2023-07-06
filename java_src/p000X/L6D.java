package p000X;

import com.facebook.optic.IDxSCallbackShape21S0200000_7_I2;
import java.util.List;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.L6D */
/* loaded from: classes8.dex */
public final class L6D extends AbstractC41783M8f implements InterfaceC42550MhE {
    public InterfaceC42496Mft A00;
    public final C40607LVf A01;
    public final DKX A02;
    public final Object A03;
    public volatile InterfaceC42342McV A04;
    public volatile Integer A05;
    public volatile boolean A06;

    @Override // p000X.InterfaceC42550MhE
    public final void Cwp(boolean z) {
        CountDownLatch A0p = C40098Kyv.A0p();
        synchronized (this.A03) {
            if (this.A05 == AnonymousClass006.A01) {
                this.A00.Cwr(new IDxSCallbackShape21S0200000_7_I2(0, A0p, this), false);
            }
        }
    }

    public static void A00(L6D l6d) {
        List list = l6d.A02.A00;
        if (0 < list.size()) {
            list.get(0);
            throw C25970wu.A0c("onVideoCaptureError");
        }
    }

    public L6D(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A03 = C91574uX.A0g();
        this.A02 = C40099Kyw.A0V();
        this.A05 = AnonymousClass006.A00;
        this.A01 = new C40607LVf(this);
    }
}
