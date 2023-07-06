package p000X;

import com.facebook.redex.IDxRTokenShape40S0400000_6_I2;
import java.util.LinkedList;
/* renamed from: X.Ij1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35744Ij1 extends AbstractRunnableC17250gk {
    public final /* synthetic */ IDxRTokenShape40S0400000_6_I2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35744Ij1(IDxRTokenShape40S0400000_6_I2 iDxRTokenShape40S0400000_6_I2) {
        super(552);
        this.A00 = iDxRTokenShape40S0400000_6_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36880JGi c36880JGi;
        boolean remove;
        IDxRTokenShape40S0400000_6_I2 iDxRTokenShape40S0400000_6_I2 = this.A00;
        JN7 jn7 = (JN7) iDxRTokenShape40S0400000_6_I2.A00;
        synchronized (jn7.A02) {
            LinkedList linkedList = jn7.A03;
            c36880JGi = (C36880JGi) iDxRTokenShape40S0400000_6_I2.A02;
            remove = linkedList.remove(c36880JGi);
        }
        if (remove) {
            c36880JGi.A01.A07((C31725GVs) iDxRTokenShape40S0400000_6_I2.A03, C91564uW.A0h("request cancelled"));
        }
    }
}
