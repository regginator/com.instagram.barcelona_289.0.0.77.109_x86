package p000X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.33V  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C33V {
    public static C23710sf A00() {
        HashMap A0z = C25920wp.A0z();
        for (C29L c29l : AnonymousClass356.A00) {
            C23370s3 c23370s3 = c29l.A00;
            HashSet A0o = C25960wt.A0o();
            if (A0z.get(c23370s3) == null) {
                A0z.put(c23370s3, A0o);
            }
            if (A0z.get(c23370s3) != null) {
                ((Set) A0z.get(c23370s3)).add(c29l.A02);
            }
        }
        return new C23710sf(A0z);
    }
}
