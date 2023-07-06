package p000X;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
/* renamed from: X.74A  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74A {
    public final Point A00;
    public final Point A01;
    public final Point A02;
    public final Rect A03;

    public static void A00(Matrix matrix, Point point, float[] fArr) {
        if (point != null) {
            fArr[0] = point.x;
            fArr[1] = point.y;
            matrix.mapPoints(fArr);
            point.set((int) fArr[0], (int) fArr[1]);
        }
    }

    public C74A(Point point, Point point2, Point point3, Rect rect) {
        this.A03 = rect;
        this.A00 = point;
        this.A02 = point2;
        this.A01 = point3;
    }

    public final void A01(Matrix matrix) {
        RectF A0N = C91524uS.A0N();
        float[] A1Y = C91574uX.A1Y();
        Rect rect = this.A03;
        A0N.set(rect);
        matrix.mapRect(A0N);
        rect.set((int) A0N.left, (int) A0N.top, (int) A0N.right, (int) A0N.bottom);
        A00(matrix, this.A00, A1Y);
        A00(matrix, this.A02, A1Y);
        A00(matrix, this.A01, A1Y);
    }
}
