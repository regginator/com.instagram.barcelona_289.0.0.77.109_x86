package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
/* renamed from: X.78t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1269378t {
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

    public static void A01(Rect rect, View view, ViewGroup viewGroup) {
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal = A00;
        Matrix matrix = (Matrix) threadLocal.get();
        if (matrix == null) {
            matrix = C91554uV.A0M();
            threadLocal.set(matrix);
        } else {
            matrix.reset();
        }
        A00(matrix, view, viewGroup);
        ThreadLocal threadLocal2 = A01;
        RectF rectF = (RectF) threadLocal2.get();
        if (rectF == null) {
            rectF = C91524uS.A0N();
            threadLocal2.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }
}
