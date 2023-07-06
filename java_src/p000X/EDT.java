package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.filterkit.filter.intf.IgFilter;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.EDT */
/* loaded from: classes5.dex */
public final class EDT implements InterfaceC28138EjC, InterfaceC27948Eg7 {
    public boolean A00;
    public final InterfaceC28149EjN A03;
    public final C25446DTg A04;
    public final InterfaceC27945Eg4 A05;
    public volatile IgFilter A06;
    public volatile InterfaceC28315EmC A07;
    public volatile InterfaceC28316EmD A08;
    public volatile InterfaceC28315EmC A0B;
    public volatile CountDownLatch A0C;
    public volatile boolean A0D;
    public final Queue A02 = new ConcurrentLinkedQueue();
    public final Object A01 = C91574uX.A0g();
    public volatile Integer A0A = null;
    public volatile Integer A09 = null;

    @Override // p000X.InterfaceC28138EjC
    public final void Cmb(int i, int i2) {
    }

    @Override // p000X.InterfaceC27948Eg7
    public final void Ccz() {
        while (true) {
            Queue queue = this.A02;
            if (queue.isEmpty()) {
                break;
            }
            Object remove = queue.remove();
            remove.getClass();
            ((Runnable) remove).run();
        }
        if (this.A07 != null) {
            this.A06.getClass();
            this.A08.getClass();
            if (this.A0A != null && this.A09 != null) {
                this.A08.CpZ(this.A0A.intValue(), this.A09.intValue());
            }
            InterfaceC27945Eg4 interfaceC27945Eg4 = this.A05;
            interfaceC27945Eg4.CCO();
            IgFilter igFilter = this.A06;
            InterfaceC28149EjN interfaceC28149EjN = this.A03;
            igFilter.Cd2(interfaceC28149EjN.B82(), this.A07, this.A08);
            synchronized (this.A01) {
                if (!this.A00) {
                    interfaceC28149EjN.CxP();
                }
            }
            interfaceC27945Eg4.CC6(interfaceC28149EjN);
            return;
        }
        throw C91524uS.A0l("Input surface was null.");
    }

    public EDT(InterfaceC28149EjN interfaceC28149EjN, C25446DTg c25446DTg, InterfaceC27945Eg4 interfaceC27945Eg4) {
        this.A03 = interfaceC28149EjN;
        this.A05 = interfaceC27945Eg4;
        this.A04 = c25446DTg;
    }

    @Override // p000X.InterfaceC28138EjC
    public final void A6s(InterfaceC27694Ebx interfaceC27694Ebx) {
    }

    @Override // p000X.InterfaceC28138EjC
    public final EffectAttribution Aep() {
        return null;
    }

    @Override // p000X.InterfaceC27948Eg7
    public final C25446DTg BFS() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28138EjC
    public final void CWW() {
    }

    @Override // p000X.InterfaceC28138EjC
    public final void CcX(InterfaceC27694Ebx interfaceC27694Ebx) {
    }

    @Override // p000X.InterfaceC28138EjC
    public final void Cer() {
    }

    @Override // p000X.InterfaceC28138EjC
    public final void CfW() {
    }

    @Override // p000X.InterfaceC28138EjC
    public final void Cht(CameraAREffect cameraAREffect) {
    }
}
