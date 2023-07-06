package p000X;

import android.os.Handler;
import com.facebook.redex.IDxDListenerShape416S0100000_4_I2;
/* renamed from: X.DTX */
/* loaded from: classes5.dex */
public final class DTX {
    public C20830nH A00;
    public InterfaceC27957EgG A01;

    public final void A00(DK3 dk3) {
        C20830nH c20830nH = this.A00;
        DK3 dk32 = (DK3) c20830nH.A01;
        if (!C40702Gy.A00(dk3, dk32) || (dk3.A04 && !dk32.A04)) {
            c20830nH.A01(dk3);
        }
        if ((dk3.A03 || dk3.A04) && c20830nH.A02) {
            Handler handler = c20830nH.A04;
            Runnable runnable = c20830nH.A06;
            handler.removeCallbacks(runnable);
            runnable.run();
        }
    }

    public DTX(InterfaceC27957EgG interfaceC27957EgG, Long l) {
        long j;
        this.A01 = interfaceC27957EgG;
        Handler A0F = C25920wp.A0F();
        IDxDListenerShape416S0100000_4_I2 iDxDListenerShape416S0100000_4_I2 = new IDxDListenerShape416S0100000_4_I2(this, 5);
        if (l != null) {
            j = l.longValue();
        } else {
            j = 200;
        }
        this.A00 = new C20830nH(A0F, iDxDListenerShape416S0100000_4_I2, j);
    }

    public DTX() {
        this(null, null);
        this.A00 = new C20830nH(C25920wp.A0F(), new IDxDListenerShape416S0100000_4_I2(this, 5), 200L);
    }
}
