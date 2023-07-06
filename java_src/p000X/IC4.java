package p000X;

import android.graphics.drawable.Drawable;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.IC4 */
/* loaded from: classes7.dex */
public final class IC4 extends AbstractC34938HwY {
    public JH2 A00;

    public IC4(C37307Jat c37307Jat, Executor executor, int i) {
        super(new IC5(c37307Jat, executor, i));
    }

    public final JH2 A00() {
        JH2 jh2 = this.A00;
        if (jh2 == null) {
            IC5 ic5 = (IC5) this.A02;
            ByteBuffer byteBuffer = (ByteBuffer) ic5.A03.get();
            if (byteBuffer == null) {
                jh2 = null;
            } else {
                AtomicReference atomicReference = ic5.A04;
                jh2 = (JH2) atomicReference.get();
                if (jh2 == null || !atomicReference.compareAndSet(jh2, null)) {
                    jh2 = IC5.A01(byteBuffer);
                }
            }
            this.A00 = jh2;
        }
        return jh2;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new IHF(this);
    }

    public IC4(IC4 ic4) {
        super(ic4);
    }
}
