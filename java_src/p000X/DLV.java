package p000X;

import androidx.lifecycle.CoroutineLiveData;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
/* renamed from: X.DLV */
/* loaded from: classes5.dex */
public final class DLV {
    public static AbstractC37718Jjv A01(InterfaceC90264s5 interfaceC90264s5) {
        return A00(null, interfaceC90264s5, 3);
    }

    public static /* synthetic */ AbstractC37718Jjv A00(InterfaceC34662HrO interfaceC34662HrO, InterfaceC90264s5 interfaceC90264s5, int i) {
        if ((i & 1) != 0) {
            interfaceC34662HrO = C82q.A00;
        }
        long j = (i & 2) != 0 ? 5000L : 0L;
        C25920wp.A1Q(interfaceC90264s5, interfaceC34662HrO);
        CoroutineLiveData coroutineLiveData = new CoroutineLiveData(interfaceC34662HrO, new KtSLambdaShape14S0201000_I2(interfaceC90264s5, (InterfaceC148208Yc) null, 31, 42), j);
        if (interfaceC90264s5 instanceof InterfaceC91504uQ) {
            boolean A03 = I0q.A00().A03();
            Object value = ((InterfaceC91504uQ) interfaceC90264s5).getValue();
            if (A03) {
                coroutineLiveData.A0H(value);
            } else {
                coroutineLiveData.A0G(value);
                return coroutineLiveData;
            }
        }
        return coroutineLiveData;
    }
}
