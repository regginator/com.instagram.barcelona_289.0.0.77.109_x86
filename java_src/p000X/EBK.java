package p000X;

import android.graphics.PointF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.drawing.common.Point2;
/* renamed from: X.EBK */
/* loaded from: classes5.dex */
public final class EBK implements InterfaceC28070Ei6 {
    public double A00;
    public DIE A01;
    public final float A02;
    public final float A03;
    public final Point2 A06 = new Point2();
    public final Point2 A05 = new Point2();
    public final Point2 A07 = new Point2();
    public final Point2 A04 = new Point2();

    public final void A00() {
        Point2 point2 = this.A04;
        Point2 point22 = this.A05;
        Point2 point23 = this.A06;
        float f = ((PointF) point22).x - ((PointF) point23).x;
        point2.x = f;
        float f2 = ((PointF) point22).y - ((PointF) point23).y;
        point2.y = f2;
        float f3 = this.A03;
        point2.x = f * f3;
        point2.y = f2 * f3;
        Point2 point24 = this.A07;
        float f4 = point24.x + ((PointF) point2).x;
        point24.x = f4;
        float f5 = point24.y + ((PointF) point2).y;
        point24.y = f5;
        float f6 = this.A02;
        point24.x = f4 * f6;
        point24.y = f5 * f6;
        point23.x += ((PointF) point24).x;
        point23.y += ((PointF) point24).y;
        double d = this.A00 + 8.0d;
        this.A00 = d;
        this.A01.A00(point23, (long) d);
    }

    @Override // p000X.InterfaceC28070Ei6
    public final void ADn(long j) {
        Point2 point2 = this.A06;
        Point2 point22 = this.A05;
        float A00 = (float) C22185Bs3.A00(point2.x - ((PointF) point22).x, point2.y - ((PointF) point22).y);
        float f = A00;
        Point2 point23 = new Point2();
        while (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            point23.set(point2);
            A00();
            A00 = (float) C22185Bs3.A00(point2.x - ((PointF) point23).x, point2.y - ((PointF) point23).y);
            f -= A00;
        }
    }

    @Override // p000X.InterfaceC28070Ei6
    public final C25478DUs BB9() {
        return this.A01.A02;
    }

    @Override // p000X.InterfaceC28070Ei6
    public final void Clz(DZD dzd) {
        this.A05.set(dzd.A04);
        long j = dzd.A03;
        while (this.A00 + 8.0d < j) {
            A00();
        }
    }

    @Override // p000X.InterfaceC28070Ei6
    public final void Cvh(DZD dzd) {
        this.A01 = new DIE(dzd.A04, dzd.A03);
        this.A00 = dzd.A03;
        this.A06.set(dzd.A04);
        this.A07.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public EBK(float f, float f2) {
        this.A03 = f;
        this.A02 = f2;
    }
}
