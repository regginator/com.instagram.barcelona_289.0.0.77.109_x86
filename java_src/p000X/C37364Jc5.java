package p000X;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Jc5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37364Jc5 {
    public View A00;
    public final Map A02 = C25920wp.A0z();
    public final ArrayList A01 = C25920wp.A0w();

    public final boolean equals(Object obj) {
        if (obj instanceof C37364Jc5) {
            C37364Jc5 c37364Jc5 = (C37364Jc5) obj;
            if (this.A00 == c37364Jc5.A00 && this.A02.equals(c37364Jc5.A02)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A00) + this.A02.hashCode();
    }

    public final String toString() {
        StringBuilder A0u = C91524uS.A0u(C073900b.A0V("TransitionValues@", Integer.toHexString(hashCode()), ":\n"));
        A0u.append("    view = ");
        A0u.append(this.A00);
        String A0L = C073900b.A0L(C25930wq.A0f("\n", A0u), "    values:");
        Map map = this.A02;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            String A0h = C25930wq.A0h(A0r);
            StringBuilder A0u2 = C91524uS.A0u(A0L);
            A0u2.append("    ");
            C91554uV.A1U(A0u2, A0h);
            A0u2.append(map.get(A0h));
            A0L = C25930wq.A0f("\n", A0u2);
        }
        return A0L;
    }

    public C37364Jc5(View view) {
        this.A00 = view;
    }

    public C37364Jc5() {
    }
}
