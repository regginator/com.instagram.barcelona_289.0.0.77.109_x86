package p000X;

import android.animation.Animator;
import java.util.List;
/* renamed from: X.6Di  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104226Di {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C114546he c114546he;
        Animator c91594ua;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D c75d = c5vO.A00;
        if (c75d == null) {
            return null;
        }
        Object A07 = C70723j8.A07(c70723j8, 0);
        if (A07 == null) {
            c114546he = null;
        } else {
            c114546he = ((C110746bL) A07).A00;
        }
        float A00 = C25970wu.A00(C70723j8.A06(c70723j8, A1Z ? 1 : 0));
        Object A0h = C91524uS.A0h(c70723j8);
        C0OR.A0C(A0h, "null cannot be cast to non-null type kotlin.collections.List<android.animation.Animator>");
        List<Animator> list = (List) A0h;
        long j = A00 * ((float) C128157Fa.A00);
        C0OR.A0B(list, A1Z ? 1 : 0);
        if (list.size() == A1Z) {
            c91594ua = (Animator) C00I.A0C(list);
            C128157Fa.A02(c91594ua, j);
        } else {
            for (Animator animator : list) {
                C7GH.A06(animator, c75d);
                C128157Fa.A02(animator, j);
            }
            c91594ua = new C91594ua(AnonymousClass006.A00, list);
        }
        if (c114546he == null) {
            return c91594ua;
        }
        C0OR.A0B(c91594ua, 0);
        c91594ua.addListener(new C26040x2(c75d, c5vO, c114546he));
        return c91594ua;
    }
}
