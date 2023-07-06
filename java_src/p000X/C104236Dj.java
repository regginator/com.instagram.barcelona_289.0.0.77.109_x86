package p000X;

import android.animation.Animator;
import java.util.List;
/* renamed from: X.6Dj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104236Dj {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D c75d = c5vO.A00;
        if (c75d == null) {
            return null;
        }
        float A00 = C25970wu.A00(C70723j8.A06(c70723j8, 0));
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        List list = (List) A07;
        long j = A00 * ((float) C128157Fa.A00);
        C0OR.A0B(list, A1Z ? 1 : 0);
        if (list.size() == A1Z) {
            return C00I.A0C(list);
        }
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            Animator animator = (Animator) obj;
            C7GH.A06(animator, c75d);
            C128157Fa.A02(animator, i * j);
            i = i2;
        }
        return new C91594ua(AnonymousClass006.A0C, list);
    }
}
