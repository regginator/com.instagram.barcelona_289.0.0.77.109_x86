package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.AH1 */
/* loaded from: classes4.dex */
public final class AH1 {
    public final Map A00;
    public final List A01;
    public final Set A02;

    public AH1(List list, Set set) {
        C25920wp.A1R(list, set);
        this.A01 = list;
        this.A02 = set;
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C19624Ajv A07 = C150708fI.A07(it);
            C150628fA.A1Z(A07.A04(), new AE3(this.A02.contains(A07.A04()), false), A0x);
        }
        this.A00 = C150628fA.A0n(A0x);
    }
}
