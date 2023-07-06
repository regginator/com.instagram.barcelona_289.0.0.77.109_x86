package p000X;

import android.graphics.PointF;
import com.instagram.p091ui.widget.drawing.common.Point2;
/* renamed from: X.DIE */
/* loaded from: classes5.dex */
public final class DIE {
    public Point2 A00;
    public Point2 A01;
    public final C25478DUs A02;
    public final long A03;
    public final Point2 A04;

    public final void A00(PointF pointF, long j) {
        if (j >= this.A03) {
            Point2 point2 = this.A00;
            Point2 point22 = this.A01;
            if (point2 == point22) {
                this.A00 = new Point2(pointF);
                return;
            }
            Point2 point23 = this.A04;
            float f = pointF.x - ((PointF) point22).x;
            point23.x = f;
            float f2 = pointF.y - ((PointF) point22).y;
            point23.y = f2;
            point23.x = f * 0.5f;
            point23.y = f2 * 0.5f;
            this.A02.A00(point2, point23, (float) j);
            this.A01.set(this.A00);
            this.A00.set(pointF);
            return;
        }
        throw C25930wq.A0X("events must deliver in order");
    }

    public DIE(PointF pointF, long j) {
        C25478DUs c25478DUs = new C25478DUs();
        this.A02 = c25478DUs;
        Point2 point2 = new Point2();
        this.A04 = point2;
        Point2 point22 = new Point2(pointF);
        this.A00 = point22;
        this.A01 = point22;
        this.A03 = j;
        c25478DUs.A00(point22, point2, (float) j);
    }
}
