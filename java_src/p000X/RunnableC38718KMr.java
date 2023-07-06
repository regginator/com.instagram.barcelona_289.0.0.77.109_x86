package p000X;

import com.facebook.redex.IDxBReceiverShape9S0100000_6_I2;
import java.util.List;
/* renamed from: X.KMr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38718KMr implements Runnable {
    public final /* synthetic */ IDxBReceiverShape9S0100000_6_I2 A00;

    public RunnableC38718KMr(IDxBReceiverShape9S0100000_6_I2 iDxBReceiverShape9S0100000_6_I2) {
        this.A00 = iDxBReceiverShape9S0100000_6_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAJ iaj = (IAJ) this.A00.A00;
        synchronized (iaj) {
            if (iaj.A04) {
                List A01 = iaj.A01.A01();
                iaj.A09.A00(A01);
                long j = iaj.A02.A01;
                C0KZ c0kz = iaj.A07;
                List A00 = Ix6.A00(A01, j, c0kz.now());
                if (A00 == null) {
                    A00 = C25920wp.A0w();
                }
                List A012 = C37638Ji2.A01(c0kz, A00);
                IAJ.A00(iaj);
                iaj.A01(A012);
            }
        }
    }
}
