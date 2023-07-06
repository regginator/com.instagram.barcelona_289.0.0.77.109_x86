package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.ATi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18871ATi {
    public final Set A02 = C25960wt.A0o();
    public final Set A01 = C25960wt.A0o();
    public final List A00 = Collections.synchronizedList(C25920wp.A0w());

    public final BMW A00(String str) {
        if (this.A02.contains(str)) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                BMW A0N = C150678fF.A0N(it);
                if (str.equals(A0N.A0f)) {
                    return A0N;
                }
            }
            return null;
        }
        return null;
    }

    public final void A01() {
        this.A02.clear();
        this.A01.clear();
        this.A00.clear();
    }

    public final void A02(BMW bmw) {
        String str = bmw.A0f;
        String A02 = bmw.A02();
        Set set = this.A02;
        if (!set.contains(str)) {
            Set set2 = this.A01;
            if (!set2.contains(A02)) {
                set.add(str);
                set2.add(A02);
                this.A00.add(bmw);
            }
        }
    }

    public final void A03(BMW bmw) {
        String str = bmw.A0f;
        String A02 = bmw.A02();
        Set set = this.A02;
        if (!set.contains(str)) {
            Set set2 = this.A01;
            if (!set2.contains(A02)) {
                set.add(str);
                set2.add(A02);
                this.A00.add(0, bmw);
            }
        }
    }

    public final void A04(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A02(C150678fF.A0N(it));
        }
    }
}
