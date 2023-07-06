package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
/* renamed from: X.6tO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121306tO {
    public static final Object A00(EnumC087305w enumC087305w, AbstractC087405x abstractC087405x, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        Object A01;
        if (enumC087305w != EnumC087305w.INITIALIZED) {
            if (((C20740n6) abstractC087405x).A00 != EnumC087305w.DESTROYED && (A01 = C25649DbJ.A01(interfaceC148208Yc, new KtSLambdaShape4S0401000_I2(enumC087305w, abstractC087405x, c0ys, (InterfaceC148208Yc) null, 7))) == EnumC35959IpB.COROUTINE_SUSPENDED) {
                return A01;
            }
            return Unit.A00;
        }
        throw C25950ws.A0k("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
    }

    public static final Object A01(EnumC087305w enumC087305w, AnonymousClass061 anonymousClass061, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        Object A00 = A00(enumC087305w, anonymousClass061.getLifecycle(), interfaceC148208Yc, c0ys);
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }
}
