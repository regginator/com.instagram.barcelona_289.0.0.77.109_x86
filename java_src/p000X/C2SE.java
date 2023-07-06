package p000X;

import java.util.Map;
import java.util.Set;
/* renamed from: X.2SE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2SE {
    public static final C2SF A00(InterfaceC87504n7 interfaceC87504n7, String str, Map map) {
        StringBuilder A0m;
        Set set = (Set) C67863Sy.A00.get(interfaceC87504n7);
        if (set != null) {
            Set A00 = C4V4.A00(map.keySet(), set);
            if (C25940wr.A1a(A00)) {
                A0m = C25960wt.A0n();
                A0m.append(str);
                A0m.append(" parameters [");
                A0m.append(C00I.A0H(null, null, null, A00, null, 63));
                A0m.append("] have not been set");
            } else {
                return new C35131uP(map);
            }
        } else {
            A0m = C25940wr.A0m("No parameters have been defined in contract ");
            A0m.append(C25950ws.A0z(interfaceC87504n7.getClass()));
        }
        return new C35121uO(A0m.toString());
    }
}
