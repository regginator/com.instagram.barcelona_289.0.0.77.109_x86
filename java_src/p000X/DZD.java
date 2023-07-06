package p000X;

import android.graphics.PointF;
import android.view.MotionEvent;
import com.instagram.p091ui.widget.drawing.common.Point2;
/* renamed from: X.DZD */
/* loaded from: classes5.dex */
public final class DZD {
    public float A00;
    public float A01;
    public int A02;
    public long A03;
    public PointF A04;

    public DZD(DZD dzd) {
        this.A04 = new Point2();
        this.A02 = -1;
        PointF pointF = dzd.A04;
        this.A04 = new Point2(pointF.x, pointF.y);
        this.A03 = dzd.A03;
        this.A00 = dzd.A00;
        this.A01 = dzd.A01;
        this.A02 = dzd.A02;
    }

    public DZD(MotionEvent motionEvent, int i) {
        Point2 point2 = new Point2();
        this.A04 = point2;
        this.A02 = -1;
        point2.set(motionEvent.getHistoricalX(i), motionEvent.getHistoricalY(i));
        this.A03 = motionEvent.getHistoricalEventTime(i);
        this.A01 = motionEvent.getHistoricalSize(i);
        this.A00 = motionEvent.getHistoricalPressure(i);
        this.A02 = i;
    }

    public DZD(MotionEvent motionEvent) {
        Point2 point2 = new Point2();
        this.A04 = point2;
        this.A02 = -1;
        point2.set(motionEvent.getX(), motionEvent.getY());
        this.A03 = motionEvent.getEventTime();
        this.A00 = motionEvent.getPressure();
        this.A01 = motionEvent.getSize();
    }

    public DZD() {
        this.A04 = new Point2();
        this.A02 = -1;
    }
}
