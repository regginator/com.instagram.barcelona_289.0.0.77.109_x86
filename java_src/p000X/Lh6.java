package p000X;

import android.os.Handler;
import com.facebook.redex.IDxSCallback2Shape770S0100000_7_I2;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Lh6 */
/* loaded from: classes8.dex */
public final class Lh6 {
    public final Handler A03;
    public final InterfaceC42305Mbi A04;
    public final AtomicInteger A06 = C34905Hvf.A0d(0);
    public final LinkedList A05 = Bs9.A0u();
    public int A00 = 0;
    public boolean A01 = false;
    public boolean A02 = false;

    public final synchronized InterfaceC42305Mbi A00() {
        if (!this.A01) {
            this.A00++;
        } else {
            throw C25930wq.A0X("Cannot generate callbacks after complete is called");
        }
        return new IDxSCallback2Shape770S0100000_7_I2(this, 2);
    }

    public final synchronized void A01() {
        try {
            this.A01 = true;
            if (this.A06.get() == this.A00) {
                C41121LjW.A01(this.A04, this.A03);
            }
        } finally {
        }
    }

    public Lh6(InterfaceC42305Mbi interfaceC42305Mbi, Handler handler) {
        this.A04 = interfaceC42305Mbi;
        this.A03 = handler;
    }
}
