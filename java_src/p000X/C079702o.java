package p000X;

import android.view.View;
import android.view.WindowInsets;
/* renamed from: X.02o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C079702o {
    public static C03Z A00(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        C03Z A01 = C03Z.A01(null, rootWindowInsets);
        C03W c03w = A01.A00;
        c03w.A0E(A01);
        c03w.A0C(view.getRootView());
        return A01;
    }
}
