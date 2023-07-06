package p000X;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
/* renamed from: X.74x  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74x {
    public final ConcurrentHashMap A00;
    public final C6ND A01;

    public final Object A00(Object obj, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        C0YS ktSLambdaShape10S0301000_I2_2;
        C6ND c6nd = this.A01;
        if (C0OR.A0I(c6nd, C5vR.A00)) {
            ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape5S0401000_I2_1(this, obj, interfaceC13700Yl, null, 3);
        } else {
            if (C0OR.A0I(c6nd, C5vQ.A00)) {
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(interfaceC13700Yl, this, obj, null, 39);
            }
            return Unit.A00;
        }
        Object A01 = C25649DbJ.A01(interfaceC148208Yc, ktSLambdaShape10S0301000_I2_2);
        if (A01 == EnumC35959IpB.COROUTINE_SUSPENDED) {
            return A01;
        }
        return Unit.A00;
    }

    public final void A01() {
        ConcurrentHashMap concurrentHashMap = this.A00;
        for (InterfaceC28348Emj interfaceC28348Emj : concurrentHashMap.values()) {
            C0OR.A04(interfaceC28348Emj);
            interfaceC28348Emj.AC7(null);
        }
        concurrentHashMap.clear();
    }

    public C74x(C6ND c6nd) {
        this.A01 = c6nd;
        this.A00 = new ConcurrentHashMap();
    }

    public C74x() {
        this(C5vR.A00);
    }
}
