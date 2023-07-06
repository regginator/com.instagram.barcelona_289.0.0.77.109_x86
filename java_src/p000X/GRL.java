package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Deque;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GRL */
/* loaded from: classes6.dex */
public final class GRL {
    public final Deque A00 = Bs9.A0u();
    public final Map A01 = C25920wp.A0z();
    public final Set A02 = C25960wt.A0o();

    public static void A00(GRL grl) {
        ImmutableList copyOf = ImmutableList.copyOf((Collection) grl.A00);
        Iterator it = grl.A02.iterator();
        while (it.hasNext()) {
            C30982Fz8 c30982Fz8 = (C30982Fz8) C91554uV.A0r(it);
            if (c30982Fz8 != null) {
                GHH ghh = c30982Fz8.A00;
                ghh.A08.A00(ghh.A06.A00(ghh.A04, copyOf));
            }
        }
    }
}
