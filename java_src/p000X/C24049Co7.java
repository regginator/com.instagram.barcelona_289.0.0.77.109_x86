package p000X;

import com.facebook.redex.IDxContinuationShape511S0100000_4_I2;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.Co7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24049Co7 {
    public static boolean A00(FL0 fl0, DRY dry) {
        boolean z;
        fl0.A03(new IDxContinuationShape511S0100000_4_I2(dry, 0), EQD.A00);
        boolean z2 = dry.A03;
        CountDownLatch countDownLatch = dry.A01;
        if (z2) {
            z = countDownLatch.await(dry.A00, dry.A02);
        } else {
            countDownLatch.await();
            z = true;
        }
        if (!fl0.A08()) {
            synchronized (fl0.A04) {
            }
            return z;
        }
        throw fl0.A04();
    }
}
