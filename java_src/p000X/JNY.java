package p000X;

import com.facebook.redex.IDxCallableShape266S0100000_6_I2;
import java.util.Random;
import java.util.concurrent.ExecutorService;
/* renamed from: X.JNY */
/* loaded from: classes7.dex */
public final class JNY {
    public C35293IJo A00;
    public JGJ A01;
    public C35294IJp A02;
    public C36365Iy6 A03;
    public ExecutorService A04;
    public final Random A05;

    public final void A00(C36616J5t c36616J5t) {
        Integer num;
        int i = c36616J5t.A00;
        JGJ jgj = this.A01;
        ExecutorService executorService = this.A04;
        C36365Iy6 c36365Iy6 = this.A03;
        Random random = this.A05;
        if (i > 0 && random.nextInt(i) == 0) {
            C35296IJr c35296IJr = new C35296IJr(jgj, c36365Iy6, executorService, i);
            c35296IJr.A02.submit(new IDxCallableShape266S0100000_6_I2(c35296IJr, 5));
            return;
        }
        if (random.nextBoolean()) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        num.intValue();
    }

    public JNY(C35293IJo c35293IJo, JGJ jgj, C35294IJp c35294IJp, C36365Iy6 c36365Iy6, Random random, ExecutorService executorService) {
        this.A01 = jgj;
        this.A00 = c35293IJo;
        this.A02 = c35294IJp;
        this.A04 = executorService;
        this.A03 = c36365Iy6;
        this.A05 = random;
    }
}
