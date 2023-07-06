package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GHL */
/* loaded from: classes6.dex */
public final class GHL {
    public BMW A00;
    public BMW A01;
    public List A02;
    public final List A04 = C25920wp.A0w();
    public final List A06 = C25920wp.A0w();
    public final List A05 = C25920wp.A0w();
    public final C33869HbR A03 = new C33869HbR(AnonymousClass006.A00);
    public final Set A08 = C91574uX.A0s();
    public final Set A09 = C91574uX.A0s();
    public final Map A07 = C25970wu.A0o();

    public final List A00(List list) {
        Integer num;
        Integer num2;
        C0OR.A0B(list, 0);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            if (this.A08.contains(A0N) && (num = A0N.A0R) != AnonymousClass006.A0Y && num != (num2 = AnonymousClass006.A0j)) {
                A0N.A0R = num2;
            }
            if (InterfaceC22118Bqx.A00.CtM(A0N)) {
                A0w.add(A0N);
            }
        }
        return A0w;
    }
}
