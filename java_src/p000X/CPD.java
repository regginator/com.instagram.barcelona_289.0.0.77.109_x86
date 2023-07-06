package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.CPD */
/* loaded from: classes5.dex */
public final class CPD extends AbstractC22194BsV {
    public Integer A00;
    public final Paint A01;
    public final RectF A02;

    @Override // p000X.AbstractC22194BsV, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int intValue = this.A00.intValue();
        RectF rectF = this.A02;
        Paint paint = this.A01;
        if (intValue != 0) {
            canvas.drawOval(rectF, paint);
        } else {
            canvas.drawRect(rectF, paint);
        }
        super.draw(canvas);
    }

    public CPD(Resources resources, Drawable drawable, Integer num) {
        super(drawable);
        this.A02 = C91524uS.A0N();
        Paint A0D = C91514uR.A0D(1);
        this.A01 = A0D;
        A0D.setColor(resources.getColor(R.color.grey_2));
        A0D.setStrokeWidth(resources.getDimensionPixelOffset(R.dimen.account_recs_header_image_margin));
        C91534uT.A1C(A0D);
        C91524uS.A18(drawable, resources.getColor(R.color.grey_9));
        C91544uU.A17(drawable, drawable.getIntrinsicWidth());
        this.A00 = num;
    }

    @Override // p000X.AbstractC22194BsV, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A02.set(rect);
    }
}
