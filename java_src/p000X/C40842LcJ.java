package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.facebook.litho.ComponentTree;
import com.facebook.redex.IDxFCallbackShape456S0100000_7_I2;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.LcJ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40842LcJ {
    public final /* synthetic */ ComponentTree A05;
    public final AtomicReference A04 = new AtomicReference();
    public final AtomicInteger A02 = C91574uX.A0x();
    public final AtomicReference A03 = new AtomicReference("");
    public final Choreographer.FrameCallback A00 = new IDxFCallbackShape456S0100000_7_I2(this, 2);
    public final Runnable A01 = new Runnable() { // from class: X.MIh
        @Override // java.lang.Runnable
        public final void run() {
            C40842LcJ c40842LcJ = C40842LcJ.this;
            AtomicReference atomicReference = c40842LcJ.A04;
            atomicReference.set(Choreographer.getInstance());
            if (c40842LcJ.A02.get() > 0) {
                ((Choreographer) atomicReference.get()).postFrameCallback(c40842LcJ.A00);
            }
        }
    };

    public C40842LcJ(ComponentTree componentTree) {
        this.A05 = componentTree;
        AtomicReference atomicReference = this.A04;
        if (atomicReference.get() == null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                atomicReference.set(Choreographer.getInstance());
                return;
            }
            ((Handler) this.A05.A0D).postAtFrontOfQueue(this.A01);
        }
    }
}
