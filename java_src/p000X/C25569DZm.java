package p000X;

import android.os.CancellationSignal;
import com.facebook.redex.IDxCallableShape264S0100000_4_I2;
import com.facebook.redex.IDxCallableShape98S0200000_4_I2;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0100000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0411000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape40S0200000_I2_1;
/* renamed from: X.DZm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25569DZm {
    public static final InterfaceC90264s5 A04(AbstractC37784Jm3 abstractC37784Jm3, Callable callable, String[] strArr) {
        C0OR.A0B(abstractC37784Jm3, 0);
        return ERR.A00(new KtSLambdaShape1S0411000_I2(callable, strArr, abstractC37784Jm3, null, 0, false));
    }

    public static Object A01(AbstractC37784Jm3 abstractC37784Jm3, Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return A03(abstractC37784Jm3, new IDxCallableShape98S0200000_4_I2(i, obj, obj2), interfaceC148208Yc);
    }

    public static Object A02(AbstractC37784Jm3 abstractC37784Jm3, Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return A03(abstractC37784Jm3, new IDxCallableShape264S0100000_4_I2(obj, i), interfaceC148208Yc);
    }

    public static final Object A00(CancellationSignal cancellationSignal, AbstractC37784Jm3 abstractC37784Jm3, Callable callable, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC34662HrO interfaceC34662HrO;
        if (abstractC37784Jm3.isOpenInternal() && abstractC37784Jm3.inTransaction()) {
            return callable.call();
        }
        EQm eQm = (EQm) interfaceC148208Yc.getContext().AOB(EQm.A02);
        if (eQm != null) {
            interfaceC34662HrO = eQm.A01;
        } else {
            Map map = abstractC37784Jm3.backingFieldMap;
            Object obj = map.get("QueryDispatcher");
            if (obj == null) {
                obj = A5D.A00(abstractC37784Jm3.getQueryExecutor());
                map.put("QueryDispatcher", obj);
            }
            C0OR.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
            interfaceC34662HrO = (AbstractC1433082k) obj;
        }
        MVL A0o = C22186Bs4.A0o(interfaceC148208Yc);
        return Bs9.A0p(new KtLambdaShape40S0200000_I2_1(C30587FsV.A00(null, interfaceC34662HrO, new KtSLambdaShape5S0200000_I2(A0o, callable, (InterfaceC148208Yc) null, 7), C83N.A00, 2), 33, cancellationSignal), A0o);
    }

    public static final Object A03(AbstractC37784Jm3 abstractC37784Jm3, Callable callable, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC34662HrO interfaceC34662HrO;
        if (abstractC37784Jm3.isOpenInternal() && abstractC37784Jm3.inTransaction()) {
            return callable.call();
        }
        EQm eQm = (EQm) interfaceC148208Yc.getContext().AOB(EQm.A02);
        if (eQm != null) {
            interfaceC34662HrO = eQm.A01;
        } else {
            Map map = abstractC37784Jm3.backingFieldMap;
            Object obj = map.get("TransactionDispatcher");
            if (obj == null) {
                obj = A5D.A00(abstractC37784Jm3.getTransactionExecutor());
                map.put("TransactionDispatcher", obj);
            }
            C0OR.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
            interfaceC34662HrO = (AbstractC1433082k) obj;
        }
        return C41149Lk6.A00(interfaceC148208Yc, interfaceC34662HrO, new KtSLambdaShape11S0100000_I2(callable, null, 16));
    }
}
