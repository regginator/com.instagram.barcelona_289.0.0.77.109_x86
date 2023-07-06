package p000X;

import java.util.Iterator;
import java.util.Map;
import kotlin.Function;
/* renamed from: X.Itb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36164Itb {
    public static final KKj A00(InterfaceC39972Kv7 interfaceC39972Kv7) {
        AbstractC41650M1z abstractC41650M1z = ((AbstractC41650M1z) interfaceC39972Kv7).A03.A02;
        InterfaceC39972Kv7 interfaceC39972Kv72 = null;
        if (abstractC41650M1z != null && (abstractC41650M1z.A00 & 8) != 0) {
            while (true) {
                if ((abstractC41650M1z.A01 & 8) != 0) {
                    interfaceC39972Kv72 = abstractC41650M1z;
                    break;
                }
                abstractC41650M1z = abstractC41650M1z.A02;
                if (abstractC41650M1z == null) {
                    break;
                }
            }
        }
        if (!(interfaceC39972Kv72 instanceof InterfaceC39972Kv7)) {
            interfaceC39972Kv72 = null;
        }
        InterfaceC39972Kv7 interfaceC39972Kv73 = interfaceC39972Kv72;
        if (interfaceC39972Kv73 != null && !interfaceC39972Kv7.BAe().A00) {
            KKj BAe = interfaceC39972Kv7.BAe();
            KKj kKj = new KKj();
            kKj.A01 = BAe.A01;
            kKj.A00 = BAe.A00;
            Map map = kKj.A02;
            map.putAll(BAe.A02);
            KKj A00 = A00(interfaceC39972Kv73);
            C0OR.A0B(A00, 0);
            if (A00.A01) {
                kKj.A01 = true;
            }
            if (A00.A00) {
                kKj.A00 = true;
            }
            Iterator A0k = C25930wq.A0k(A00.A02);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object key = A0q.getKey();
                Object value = A0q.getValue();
                if (!map.containsKey(key)) {
                    map.put(key, value);
                } else if (value instanceof C37356Jbp) {
                    Object obj = map.get(key);
                    C0OR.A0C(obj, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                    C37356Jbp c37356Jbp = (C37356Jbp) obj;
                    String str = c37356Jbp.A00;
                    if (str == null) {
                        str = ((C37356Jbp) value).A00;
                    }
                    Function function = c37356Jbp.A01;
                    if (function == null) {
                        function = ((C37356Jbp) value).A01;
                    }
                    map.put(key, new C37356Jbp(str, function));
                }
            }
            return kKj;
        }
        return interfaceC39972Kv7.BAe();
    }
}
