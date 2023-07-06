package p000X;

import com.facebook.redex.IDxRTokenShape40S0400000_6_I2;
import java.util.LinkedList;
/* renamed from: X.IjZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35774IjZ extends AbstractRunnableC17250gk {
    public final /* synthetic */ IDxRTokenShape40S0400000_6_I2 A00;
    public final /* synthetic */ Integer A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35774IjZ(IDxRTokenShape40S0400000_6_I2 iDxRTokenShape40S0400000_6_I2, Integer num) {
        super(551);
        this.A00 = iDxRTokenShape40S0400000_6_I2;
        this.A01 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IDxRTokenShape40S0400000_6_I2 iDxRTokenShape40S0400000_6_I2 = this.A00;
        Integer num = this.A01;
        JN7 jn7 = (JN7) iDxRTokenShape40S0400000_6_I2.A00;
        synchronized (jn7.A02) {
            C36880JGi c36880JGi = (C36880JGi) iDxRTokenShape40S0400000_6_I2.A02;
            c36880JGi.A03.A01(num);
            LinkedList linkedList = jn7.A03;
            if (linkedList.remove(c36880JGi)) {
                linkedList.addFirst(c36880JGi);
            }
            J7K j7k = (J7K) iDxRTokenShape40S0400000_6_I2.A01;
            if (j7k != null && num == AnonymousClass006.A0C) {
                KFF kff = j7k.A00;
                synchronized (kff.A0H) {
                    kff.A02();
                }
            }
        }
    }
}
