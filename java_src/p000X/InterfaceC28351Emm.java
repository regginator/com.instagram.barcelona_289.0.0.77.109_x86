package p000X;

import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
/* renamed from: X.Emm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC28351Emm extends InterfaceC90264s5 {
    static Object A00(Object obj, KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_1, InterfaceC28351Emm interfaceC28351Emm, int i) {
        IDxFCollectorShape220S0100000_4_I2 iDxFCollectorShape220S0100000_4_I2 = new IDxFCollectorShape220S0100000_4_I2(obj, i);
        ktSLambdaShape15S0201000_I2_1.A00 = 1;
        return interfaceC28351Emm.collect(iDxFCollectorShape220S0100000_4_I2, ktSLambdaShape15S0201000_I2_1);
    }

    List B7S();

    @Override // p000X.InterfaceC90264s5
    Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc);
}
