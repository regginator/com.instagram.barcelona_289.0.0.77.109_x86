package p000X;

import java.util.concurrent.RejectedExecutionException;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
/* renamed from: X.ClL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23883ClL {
    public static final Object A00(AbstractC37784Jm3 abstractC37784Jm3, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        KtSLambdaShape8S0301000_I2 ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(interfaceC13700Yl, abstractC37784Jm3, (InterfaceC148208Yc) null, 39);
        EQm eQm = (EQm) interfaceC148208Yc.getContext().AOB(EQm.A02);
        if (eQm != null) {
            return C41149Lk6.A00(interfaceC148208Yc, eQm.A01, ktSLambdaShape8S0301000_I2);
        }
        InterfaceC34662HrO context = interfaceC148208Yc.getContext();
        MVL A0o = C22186Bs4.A0o(interfaceC148208Yc);
        try {
            abstractC37784Jm3.getTransactionExecutor().execute(new EO2(abstractC37784Jm3, context, ktSLambdaShape8S0301000_I2, A0o));
        } catch (RejectedExecutionException e) {
            A0o.AC9(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
        return A0o.A0A();
    }
}
