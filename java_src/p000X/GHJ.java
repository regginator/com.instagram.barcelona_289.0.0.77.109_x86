package p000X;

import android.view.Choreographer;
import com.facebook.redex.IDxFCallbackShape455S0100000_5_I2;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
/* renamed from: X.GHJ */
/* loaded from: classes6.dex */
public final class GHJ {
    public long A00;
    public boolean A04;
    public final long A05;
    public final C30699FuR A07;
    public final List A08;
    public final Queue A09 = Bs9.A0u();
    public final Choreographer.FrameCallback A06 = new IDxFCallbackShape455S0100000_5_I2(this, 0);
    public List A03 = C25920wp.A0w();
    public List A01 = C25920wp.A0w();
    public List A02 = C25920wp.A0w();

    public GHJ(C30699FuR c30699FuR, InterfaceC34214Hji interfaceC34214Hji) {
        this.A07 = c30699FuR;
        ArrayList A0w = C25920wp.A0w();
        this.A08 = A0w;
        A0w.add(interfaceC34214Hji);
        this.A05 = 100L;
    }

    public final void A00() {
        if (!this.A04) {
            this.A04 = true;
            this.A00 = 0L;
            Choreographer choreographer = Choreographer.getInstance();
            Choreographer.FrameCallback frameCallback = this.A06;
            choreographer.removeFrameCallback(frameCallback);
            Choreographer.getInstance().postFrameCallbackDelayed(frameCallback, this.A05);
        }
    }
}
