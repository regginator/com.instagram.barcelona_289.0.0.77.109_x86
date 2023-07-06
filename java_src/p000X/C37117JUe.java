package p000X;

import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
/* renamed from: X.JUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C37117JUe {
    public static final InterfaceC148208Yc A02(InterfaceC148208Yc interfaceC148208Yc) {
        MTL mtl;
        C0OR.A0B(interfaceC148208Yc, 0);
        if ((interfaceC148208Yc instanceof MTL) && (mtl = (MTL) interfaceC148208Yc) != null) {
            return mtl.intercepted();
        }
        return interfaceC148208Yc;
    }

    public static final InterfaceC148208Yc A01(Object obj, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        C34901Hvb.A1F(c0ys, interfaceC148208Yc);
        if (c0ys instanceof AbstractC38950KXk) {
            return ((AbstractC38950KXk) c0ys).create(obj, interfaceC148208Yc);
        }
        InterfaceC34662HrO context = interfaceC148208Yc.getContext();
        if (context == C82q.A00) {
            return new Kd4(obj, interfaceC148208Yc, c0ys);
        }
        return new KtCImplShape12S0201000_I2_10(obj, interfaceC148208Yc, context, c0ys);
    }
}
