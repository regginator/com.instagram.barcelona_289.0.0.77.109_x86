package p000X;

import com.facebook.redex.IDxFlowShape242S0100000_4_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0601000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0000100_I2;
/* renamed from: X.Cxw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C24636Cxw {
    public static final InterfaceC90264s5 A00(InterfaceC90264s5 interfaceC90264s5, long j) {
        if (j >= 0) {
            if (j != 0) {
                return new IDxFlowShape242S0100000_4_I2(new KtSLambdaShape3S0601000_I2(null, new KtLambdaShape2S0000100_I2(j, 11), interfaceC90264s5), 50);
            }
            return interfaceC90264s5;
        }
        throw C25950ws.A0k("Debounce timeout should not be negative");
    }
}
