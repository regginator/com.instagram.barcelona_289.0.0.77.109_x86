package p000X;

import android.graphics.Path;
import android.graphics.PointF;
import android.transition.PathMotion;
/* renamed from: X.L00 */
/* loaded from: classes8.dex */
public final class L00 extends PathMotion {
    @Override // android.transition.PathMotion
    public final Path getPath(float f, float f2, float f3, float f4) {
        PointF pointF;
        Path path = new Path();
        path.moveTo(f, f2);
        if (f2 > f4) {
            pointF = new PointF(f3, f2);
        } else {
            pointF = new PointF(f, f4);
        }
        path.quadTo(pointF.x, pointF.y, f3, f4);
        return path;
    }
}
