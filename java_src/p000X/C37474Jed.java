package p000X;

import java.util.HashSet;
/* renamed from: X.Jed  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37474Jed {
    public static String A00 = "goog.exo.core";
    public static boolean A01 = true;
    public static final HashSet A02 = C25960wt.A0o();

    public static synchronized void A00(String str) {
        synchronized (C37474Jed.class) {
            if (A02.add(str)) {
                A00 = C073900b.A0V(A00, ", ", str);
            }
        }
    }
}
