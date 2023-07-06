package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.Jau  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37308Jau {
    public static final AbstractC37308Jau A00 = new C35837Ilj(C25920wp.A0w());

    public final Set A02() {
        if (this instanceof C35837Ilj) {
            return ((C35837Ilj) this).A01.keySet();
        }
        HashSet A0o = C25960wt.A0o();
        for (AbstractC37308Jau abstractC37308Jau : ((C35836Ili) this).A00) {
            A0o.addAll(abstractC37308Jau.A02());
        }
        return Collections.unmodifiableSet(A0o);
    }

    public final Set A03(String str) {
        if (this instanceof C35837Ilj) {
            Set A0p = C28354Emp.A0p(str, ((C35837Ilj) this).A01);
            if (A0p == null) {
                return Collections.emptySet();
            }
            return A0p;
        }
        HashSet A0o = C25960wt.A0o();
        for (AbstractC37308Jau abstractC37308Jau : ((C35836Ili) this).A00) {
            Set A03 = abstractC37308Jau.A03(str);
            if (A03 != null) {
                A0o.addAll(A03);
            }
        }
        return Collections.unmodifiableSet(A0o);
    }
}
