package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.6vj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122716vj {
    public static /* synthetic */ Modifier A00(Modifier modifier, C75N c75n, String str, C0ZU c0zu, int i, boolean z) {
        C75N c75n2 = c75n;
        String str2 = str;
        C7Rt c7Rt = null;
        if ((i & 1) != 0) {
            c7Rt = new C7Rt();
        }
        boolean A1V = C91574uX.A1V(i & 2, z);
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            c75n2 = null;
        }
        C25920wp.A1Q(modifier, c7Rt);
        C0OR.A0B(c0zu, 5);
        return C7DG.A00(null, c7Rt, AnonymousClass705.A00(c7Rt, modifier, 0.3f, A1V), c75n2, str2, c0zu, A1V);
    }

    public static Modifier A01(Modifier modifier, C75N c75n, C0ZU c0zu) {
        return A00(modifier, c75n, null, c0zu, 7, false);
    }
}
