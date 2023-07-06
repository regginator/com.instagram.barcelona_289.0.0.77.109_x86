package p000X;

import com.facebook.redex.IDxDestinationShape680S0100000_1_I2;
import com.instagram.nux.aymh.responsehandlers.HandlerExecutorAndBuilder;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0100000_I2_4;
/* renamed from: X.3Zc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69003Zc {
    public final /* synthetic */ HandlerExecutorAndBuilder A00;

    public static C65073Fo A00(IDxDestinationShape680S0100000_1_I2 iDxDestinationShape680S0100000_1_I2, Object obj) {
        C0OR.A0B(obj, 0);
        return (C65073Fo) ((C69003Zc) iDxDestinationShape680S0100000_1_I2.A00).A03(new C09610Ad(C65073Fo.class));
    }

    public C69003Zc(HandlerExecutorAndBuilder handlerExecutorAndBuilder) {
        this.A00 = handlerExecutorAndBuilder;
    }

    public final Object A02() {
        C3KM c3km = this.A00.A00;
        if (c3km != null) {
            if (c3km.A01) {
                Object obj = c3km.A00;
                if (obj != null) {
                    return obj;
                }
            } else {
                throw C25930wq.A0X("DeferredActionValue not resolved. Have you called it outside of an action execution block?");
            }
        }
        throw C25930wq.A0X("No action results have been labeled as return type. Have you used construct HandlerConfig.returns{ ... }");
    }

    public final Object A03(C0Vz c0Vz) {
        Object obj = this.A00.A06.get(c0Vz);
        C0OR.A0C(obj, "null cannot be cast to non-null type T of com.instagram.nux.aymh.responsehandlers.HandlerExecutorAndBuilder.InnerHandlerContext.get");
        return obj;
    }

    public static C65073Fo A01(Object obj, KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_4) {
        C12070Oz.A00(obj);
        return (C65073Fo) ((C69003Zc) ktSLambdaShape15S0100000_I2_4.A00).A03(new C09610Ad(C65073Fo.class));
    }
}
