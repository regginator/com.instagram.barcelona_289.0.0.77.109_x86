package p000X;

import android.content.Context;
import java.security.InvalidParameterException;
/* renamed from: X.2wq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59252wq {
    public static final String A00(Context context, AnonymousClass282 anonymousClass282) {
        int i;
        boolean A1Z = C25920wp.A1Z(context, anonymousClass282);
        int ordinal = anonymousClass282.ordinal();
        if (ordinal != 0) {
            if (ordinal != A1Z) {
                if (ordinal == 2) {
                    i = 2131827618;
                } else {
                    throw new InvalidParameterException(C25930wq.A0e("Invalid sorting option in FollowFragment", anonymousClass282));
                }
            } else {
                i = 2131827619;
            }
        } else {
            i = 2131827620;
        }
        return C25920wp.A0m(context, i);
    }
}
