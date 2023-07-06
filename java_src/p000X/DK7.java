package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.DK7 */
/* loaded from: classes5.dex */
public final class DK7 {
    public Rect A00;
    public Rect A01;
    public View A02;
    public DYN A03;
    public Path A04;
    public final Paint A05;

    public final void A00(Canvas canvas) {
        Path path = this.A04;
        if (path != null) {
            canvas.drawPath(path, this.A05);
        } else {
            this.A00.getClass();
            View view = this.A02;
            Rect rect = this.A01;
            view.getDrawingRect(rect);
            rect.bottom = Math.round(this.A00.top);
            Paint paint = this.A05;
            canvas.drawRect(rect, paint);
            view.getDrawingRect(rect);
            rect.top = Math.round(this.A00.bottom);
            canvas.drawRect(rect, paint);
            int i = rect.left;
            Rect rect2 = this.A00;
            boolean z = true;
            boolean A1U = C25970wu.A1U(i, rect2.left);
            if (rect.right <= rect2.right) {
                z = false;
            }
            if (A1U) {
                view.getDrawingRect(rect);
                Rect rect3 = this.A00;
                rect.top = Math.round(rect3.top);
                rect.bottom = Math.round(rect3.bottom);
                rect.right = Math.round(rect3.left);
                canvas.drawRect(rect, paint);
            }
            if (z) {
                view.getDrawingRect(rect);
                Rect rect4 = this.A00;
                rect.top = Math.round(rect4.top);
                rect.bottom = Math.round(rect4.bottom);
                rect.left = Math.round(rect4.right);
                canvas.drawRect(rect, paint);
            }
        }
        DYN dyn = this.A03;
        if (dyn != null) {
            dyn.A02(canvas);
        }
    }

    public final void A01(RectF rectF, boolean z, boolean z2) {
        float max = Math.max(Math.round(rectF.left), 0);
        float max2 = Math.max(Math.round(rectF.top), 0);
        int round = Math.round(rectF.right);
        View view = this.A02;
        RectF A0D = Bs9.A0D(max, max2, Math.min(round, view.getWidth()), Math.min(Math.round(rectF.bottom), view.getHeight()));
        this.A00 = C25659DbV.A04(A0D);
        if (z) {
            Path A0J = C91534uT.A0J();
            this.A04 = A0J;
            A0J.setFillType(Path.FillType.EVEN_ODD);
            this.A04.addRect(C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(view), C91544uU.A06(view)), Path.Direction.CW);
            this.A04.addOval(A0D, Path.Direction.CCW);
            this.A03 = null;
            return;
        }
        this.A04 = null;
        float f = 1.0f;
        if (Bs9.A0F(view).density >= 1.5d) {
            f = 2.0f;
        }
        Context context = view.getContext();
        DYN dyn = new DYN(f, 3, 3, C25970wu.A04(context, R.attr.backgroundColorSecondary), C25970wu.A04(context, R.attr.backgroundColorPrimary), z2);
        this.A03 = dyn;
        dyn.A03(this.A00);
        this.A03.A04(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public DK7(View view) {
        Paint A0D = C91514uR.A0D(1);
        this.A05 = A0D;
        this.A01 = C91534uT.A0K();
        this.A02 = view;
        Context context = view.getContext();
        C91514uR.A12(context, A0D, C7FP.A02(context, R.attr.cropHighlightBackground));
        A0D.setAlpha(HttpStatus.SC_NO_CONTENT);
    }
}
