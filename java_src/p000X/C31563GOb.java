package p000X;

import java.util.ArrayList;
import kotlin.Function;
/* renamed from: X.GOb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31563GOb {
    public static final InterfaceC148538Zp A00(Object obj, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys) {
        C0OR.A0B(c0ys, 0);
        if (interfaceC13700Yl != null) {
            return (InterfaceC148538Zp) ((C0YM) interfaceC13700Yl.invoke(C34056Hgk.A00)).invoke(c0ys, obj, null);
        }
        C0OE c0oe = new C0OE();
        c0oe.A00 = c0ys;
        C0OE c0oe2 = new C0OE();
        c0oe2.A00 = obj;
        C0OE c0oe3 = new C0OE();
        ArrayList A0w = C25920wp.A0w();
        c0oe3.A00 = A0w;
        C0OE c0oe4 = new C0OE();
        c0oe4.A00 = A0w;
        C0OM c0om = new C0OM();
        A01(C31583GPc.A00, c0om, c0oe2, c0oe, c0oe4, c0oe3);
        return new C33845Hb2(c0om, c0oe2, c0oe, c0oe4, c0oe3);
    }

    public static final void A01(Object obj, C0OM c0om, C0OE c0oe, C0OE c0oe2, C0OE c0oe3, C0OE c0oe4) {
        if (!(obj instanceof Function)) {
            try {
                c0om.A00 = true;
                c0oe.A00 = ((C0YS) c0oe2.A00).invoke(c0oe.A00, obj);
                c0om.A00 = false;
                Object obj2 = c0oe3.A00;
                c0oe4.A00 = obj2;
                for (Object obj3 : (Iterable) obj2) {
                    C25980wv.A1J(obj3);
                }
                return;
            } catch (Throwable th) {
                c0om.A00 = false;
                throw th;
            }
        }
        throw C25950ws.A0k("Actions must be plain objects. Use custom middleware for async \nactions.");
    }
}
