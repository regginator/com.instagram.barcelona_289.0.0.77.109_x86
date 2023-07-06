package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.widget.FrameLayout;
/* renamed from: X.51j  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C51j extends FrameLayout {
    public PointF A00;
    public C112416e9 A01;
    public String A02;
    public final Path A03;

    public static /* synthetic */ void getMaskShape$annotations() {
    }

    private final void A00(int i, int i2) {
        Path path = this.A03;
        path.reset();
        RectF A0N = C91524uS.A0N();
        float f = i;
        PointF pointF = this.A00;
        float f2 = pointF.x;
        float f3 = i2;
        float f4 = pointF.y;
        C112416e9 c112416e9 = this.A01;
        A0N.set(f2 * f, f4 * f3, (f2 + c112416e9.A01) * f, (f4 + c112416e9.A00) * f3);
        if (C0OR.A0I(this.A02, "ellipse")) {
            float f5 = 2;
            float width = A0N.left - ((A0N.width() - f) / f5);
            float height = A0N.top - ((A0N.height() - f3) / f5);
            A0N.set(width, height, A0N.width() + width, A0N.height() + height);
        }
        boolean A0I = C0OR.A0I(this.A02, "ellipse");
        Path.Direction direction = Path.Direction.CW;
        if (A0I) {
            path.addOval(A0N, direction);
        } else {
            path.addRect(A0N, direction);
        }
    }

    public final void setMaskShape(String str) {
        this.A02 = str;
        A00(getWidth(), getHeight());
        invalidate();
    }

    public C51j(Context context) {
        super(context);
        this.A02 = "rectangle";
        this.A03 = C91534uT.A0J();
        this.A00 = new PointF();
        this.A01 = new C112416e9();
        setWillNotDraw(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C91534uT.A1A(canvas);
        canvas.clipPath(this.A03);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1802435030);
        super.onSizeChanged(i, i2, i3, i4);
        A00(i, i2);
        C21950pH.A0D(-1436131389, A06);
    }

    public final void setMaskBounds(PointF pointF, C112416e9 c112416e9) {
        C25920wp.A1Q(pointF, c112416e9);
        this.A00 = pointF;
        this.A01 = c112416e9;
        A00(getWidth(), getHeight());
        invalidate();
    }
}
