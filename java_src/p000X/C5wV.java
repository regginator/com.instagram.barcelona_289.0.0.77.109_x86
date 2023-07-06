package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.5wV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wV extends AbstractC92654xG {
    public final List A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Paint A05;
    public final RectF A06;
    public final ImageUrl A07;
    public final C4xS A08;
    public final C92484wx A09;

    public C5wV(Context context, ImageUrl imageUrl, String str, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.A07 = imageUrl;
        this.A02 = i6;
        this.A04 = i7;
        this.A03 = i8;
        C4xS c4xS = new C4xS(C91554uV.A0M(), null, i);
        c4xS.A05.setColor(i2);
        c4xS.invalidateSelf();
        c4xS.A00(imageUrl);
        c4xS.setCallback(this);
        this.A08 = c4xS;
        C92484wx A01 = C92484wx.A01(context, i5);
        A01.A0F(f);
        A01.A0L(i4);
        A01.A0O(Typeface.create("sans-serif-medium", 0));
        A01.A0Q(Layout.Alignment.ALIGN_NORMAL);
        A01.setCallback(this);
        A01.A0S(str);
        this.A09 = A01;
        Paint A0D = C91514uR.A0D(1);
        A0D.setColor(i3);
        C91524uS.A15(A0D);
        this.A05 = A0D;
        this.A06 = C91524uS.A0N();
        this.A01 = context.getResources().getDimension(R.dimen.abc_star_medium);
        this.A00 = C14200aH.A17(A01, c4xS);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        RectF rectF = this.A06;
        float f = this.A01;
        canvas.drawRoundRect(rectF, f, f, this.A05);
        this.A09.draw(canvas);
        this.A08.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        this.A06.set(rect);
        C4xS c4xS = this.A08;
        int i = rect.left;
        int i2 = this.A02;
        C31739GWr.A01(C91574uX.A0L(i + i2, rect.top, rect.right, rect.bottom), c4xS);
        C31739GWr.A01(C91574uX.A0L(c4xS.getBounds().right + this.A03, rect.top, rect.right - i2, rect.bottom), this.A09);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.max(this.A08.A01, this.A09.A04) + (this.A04 << 1);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A08.A01 + this.A09.A07 + this.A03 + (this.A02 << 1);
    }
}
