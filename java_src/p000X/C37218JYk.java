package p000X;

import android.os.Looper;
import com.facebook.redex.IDxDListenerShape426S0100000_6_I2;
import com.facebook.redex.IDxIHandlerShape570S0100000_6_I2;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JYk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37218JYk {
    public C37569JgS A00;
    public C37569JgS A01;
    public C37569JgS A02;
    public final InterfaceC18240il A03 = new IDxDListenerShape426S0100000_6_I2(this, 6);
    public final List A04 = C25920wp.A0w();
    public final C32710Guq A05;
    public final C0hD A06;

    public static void A00(C37218JYk c37218JYk) {
        int i;
        while (true) {
            C37569JgS c37569JgS = c37218JYk.A00;
            C37569JgS c37569JgS2 = c37218JYk.A01;
            if (!c37569JgS.equals(c37569JgS2)) {
                C37569JgS c37569JgS3 = c37218JYk.A02;
                C37569JgS.A00(c37569JgS3, c37569JgS);
                C37569JgS.A00(c37569JgS, c37569JgS2);
                if (c37569JgS3.A00 != c37569JgS.A00) {
                    Iterator it = c37218JYk.A04.iterator();
                    if (it.hasNext()) {
                        it.next();
                        int i2 = c37569JgS.A00;
                        if (i2 != 0 && i2 != 1 && i2 != 2) {
                            throw C25930wq.A0X(C073900b.A0J("Startup type not supported: ", i2));
                        }
                        throw C25970wu.A0c("onStartupTypeChanged");
                    }
                }
                if (c37569JgS.A01 != -1) {
                    if (c37569JgS3.A01 == -1) {
                        Looper.myQueue().addIdleHandler(new IDxIHandlerShape570S0100000_6_I2(c37218JYk, 1));
                    }
                    boolean z = c37569JgS.A04;
                    int i3 = c37569JgS.A00;
                    if (z) {
                        if (i3 != 0) {
                            i = 0;
                            c37569JgS2.A00 = i;
                        }
                    } else if (i3 == 0) {
                        i = 1;
                        if (c37569JgS3.A03) {
                            i = 2;
                        }
                        c37569JgS2.A00 = i;
                    }
                }
            } else {
                return;
            }
        }
    }

    public C37218JYk(C32710Guq c32710Guq, C0hD c0hD) {
        this.A06 = c0hD;
        this.A05 = c32710Guq;
        C37569JgS c37569JgS = new C37569JgS();
        this.A00 = c37569JgS;
        this.A02 = new C37569JgS(c37569JgS);
        this.A01 = new C37569JgS(c37569JgS);
    }
}
