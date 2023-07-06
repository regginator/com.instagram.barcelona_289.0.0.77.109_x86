package p000X;

import android.graphics.SurfaceTexture;
import android.view.SurfaceView;
import com.facebook.redex.IDxOListenerShape590S0100000_7_I2;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.LCo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40362LCo extends LDI implements InterfaceC42555MhJ, MfX {
    public InterfaceC42362Mcv A00;
    public CountDownLatch A01;
    public final InterfaceC42389Mdb A02;
    public final InterfaceC42463MfH A03;
    public final Object A04;
    public volatile SurfaceTexture A05;
    public volatile SurfaceView A06;

    @Override // p000X.InterfaceC42555MhJ
    public final void A70(C41380Lpf c41380Lpf) {
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void A7m(InterfaceC42232MZl interfaceC42232MZl) {
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void AIr(Runnable runnable) {
    }

    @Override // p000X.InterfaceC42555MhJ
    public final boolean BOz() {
        return false;
    }

    @Override // p000X.InterfaceC42555MhJ
    public final boolean CZi() {
        return true;
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void Cce(C41380Lpf c41380Lpf) {
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void Ccv(InterfaceC42232MZl interfaceC42232MZl) {
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void Col(boolean z) {
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void Con(InterfaceC42495Mfs interfaceC42495Mfs) {
    }

    public C40362LCo(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A04 = C91574uX.A0g();
        this.A02 = new IDxOListenerShape590S0100000_7_I2(this, 6);
        this.A03 = new C41821MAl(this);
    }

    @Override // p000X.MA3
    public final void A0A() {
        this.A01 = C40098Kyv.A0p();
        LDM ldm = InterfaceC42554MhI.A00;
        if (((LDI) this).A00.BSf(ldm)) {
            ((InterfaceC42554MhI) A0B(ldm)).A7F(this.A02);
        }
    }

    @Override // p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return InterfaceC42555MhJ.A00;
    }

    @Override // p000X.InterfaceC42555MhJ
    public final InterfaceC42463MfH BFY() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void Cs1(InterfaceC42362Mcv interfaceC42362Mcv) {
        this.A00 = interfaceC42362Mcv;
    }
}
