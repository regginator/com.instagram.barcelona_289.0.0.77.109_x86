package p000X;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
/* renamed from: X.70L  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C70L {
    public static final ThreadLocal A00 = new ThreadLocal();
    public static final ThreadLocal A01 = new ThreadLocal();

    public static void A00(Matrix matrix, View view, ViewParent viewParent) {
        ViewParent parent = view.getParent();
        if ((parent instanceof View) && parent != viewParent) {
            View view2 = (View) parent;
            A00(matrix, view2, viewParent);
            matrix.preTranslate(-view2.getScrollX(), -view2.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        if (!view.getMatrix().isIdentity()) {
            matrix.preConcat(view.getMatrix());
        }
    }
}
