package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
/* renamed from: X.J14 */
/* loaded from: classes7.dex */
public final class J14 {
    public static AbstractC37308Jau A00(KG0 kg0, InterfaceC40080Kxe interfaceC40080Kxe, C37045JPu c37045JPu) {
        C35837Ilj c35837Ilj;
        Collection<KG0> collection = (Collection) c37045JPu.A05.get(kg0);
        if (collection == null) {
            collection = Collections.emptyList();
        }
        String str = c37045JPu.A03;
        ArrayList A0w = C25920wp.A0w();
        for (KG0 kg02 : collection) {
            C37585Jgn ArP = interfaceC40080Kxe.ArP(kg02, str);
            if (ArP != null && (c35837Ilj = ArP.A01) != null) {
                A0w.add(c35837Ilj);
            }
        }
        return new C35836Ili(Arrays.asList(new C35836Ili(A0w), c37045JPu.A01, (AbstractC37308Jau) c37045JPu.A04.get(kg0)));
    }
}
