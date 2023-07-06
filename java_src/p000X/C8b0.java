package p000X;

import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import java.util.Iterator;
/* renamed from: X.8b0  reason: invalid class name */
/* loaded from: classes3.dex */
public interface C8b0 {
    Iterator iterator();

    static Iterator A01(Object obj, int i) {
        return new IDxSequenceShape643S0100000_I2(obj, i).iterator();
    }

    static Object A00(InterfaceC13700Yl interfaceC13700Yl, C8b0 c8b0) {
        Iterator it = C8Q5.A06(interfaceC13700Yl, c8b0).iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }
}
