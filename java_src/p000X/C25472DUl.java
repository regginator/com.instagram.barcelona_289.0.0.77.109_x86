package p000X;

import android.view.Choreographer;
import com.facebook.redex.IDxFCallbackShape454S0100000_4_I2;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DUl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25472DUl {
    public static final long A05 = TimeUnit.NANOSECONDS.convert(1, TimeUnit.SECONDS) / 30;
    public long A00;
    public AbstractC25156DFr A01;
    public volatile boolean A04 = false;
    public volatile boolean A03 = false;
    public final DTJ A02 = DTJ.A01;

    public final void A00() {
        this.A04 = true;
        DTJ dtj = this.A02;
        AbstractC25156DFr abstractC25156DFr = this.A01;
        Choreographer.FrameCallback frameCallback = abstractC25156DFr.A00;
        if (frameCallback == null) {
            frameCallback = new IDxFCallbackShape454S0100000_4_I2(abstractC25156DFr, 0);
            abstractC25156DFr.A00 = frameCallback;
        }
        dtj.A00.removeFrameCallback(frameCallback);
    }

    public final void A01() {
        this.A04 = false;
        if (this.A03) {
            this.A02.A00(this.A01);
        }
    }

    public C25472DUl(InterfaceC27781EdP interfaceC27781EdP) {
        this.A01 = new C6N(interfaceC27781EdP, this);
    }
}
