package p000X;

import java.util.List;
/* renamed from: X.0RE  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0RE {
    public static final boolean A00(String str, String str2) {
        List A0V;
        List A0V2;
        C0OR.A0B(str2, 1);
        if (str == null) {
            return false;
        }
        if (!C0OR.A0B(str, 0)) {
            A0V = C8Q9.A0V(str, new char[]{':'}, 0);
            Object A0F = C00I.A0F(A0V);
            if (A0F != null) {
                A0V2 = C8Q9.A0V(str2, new char[]{':'}, 0);
                Object A0F2 = C00I.A0F(A0V2);
                if (A0F2 == null) {
                    return false;
                }
                C18350ix.A03("incorrect_usersession_token_format_error", C073900b.A0L(str, " passed in follows old format."));
                return A0F.equals(A0F2);
            }
            return false;
        }
        return str.equals(str2);
    }
}
