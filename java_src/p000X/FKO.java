package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import java.util.Map;
/* renamed from: X.FKO */
/* loaded from: classes6.dex */
public final class FKO extends AbstractRunnableC17250gk {
    public final /* synthetic */ IDxACallbackShape109S0100000_5_I2 A00;
    public final /* synthetic */ F6P A01;

    @Override // java.lang.Runnable
    public final void run() {
        C32892GyA c32892GyA = (C32892GyA) this.A00.A00;
        Map map = c32892GyA.A05;
        map.getClass();
        C32892GyA.A01(ImmutableList.copyOf(map.values()), c32892GyA, this.A01.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKO(IDxACallbackShape109S0100000_5_I2 iDxACallbackShape109S0100000_5_I2, F6P f6p) {
        super(551546154);
        this.A00 = iDxACallbackShape109S0100000_5_I2;
        this.A01 = f6p;
    }
}
