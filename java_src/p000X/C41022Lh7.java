package p000X;

import android.os.Handler;
import com.facebook.redex.IDxSCallbackShape263S0200000_7_I2;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Lh7  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41022Lh7 {
    public final Handler A03;
    public final InterfaceC42289MbQ A04;
    public final AtomicInteger A06 = C34905Hvf.A0d(0);
    public final LinkedList A05 = Bs9.A0u();
    public int A00 = 0;
    public boolean A01 = false;
    public boolean A02 = false;

    public final synchronized InterfaceC42289MbQ A00(Runnable runnable) {
        if (!this.A01) {
            this.A00++;
        } else {
            throw C25930wq.A0X("Cannot generate callbacks after complete is called");
        }
        return new IDxSCallbackShape263S0200000_7_I2(2, runnable, this);
    }

    public final synchronized void A01() {
        try {
            this.A01 = true;
            if (this.A06.get() == this.A00) {
                C41110LjK.A00(this.A03, this.A04);
            }
        } finally {
        }
    }

    public C41022Lh7(Handler handler, InterfaceC42289MbQ interfaceC42289MbQ) {
        this.A04 = interfaceC42289MbQ;
        this.A03 = handler;
    }
}
