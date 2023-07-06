package p000X;

import java.util.HashSet;
/* renamed from: X.78m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1268778m {
    public static String A00 = "media3.common";
    public static final HashSet A01 = C25960wt.A0o();

    public static synchronized void A00(String str) {
        synchronized (C1268778m.class) {
            if (A01.add(str)) {
                A00 = C073900b.A0V(A00, ", ", str);
            }
        }
    }
}
