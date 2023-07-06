package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.Spannable;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.5wW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wW extends AbstractC92654xG {
    public ImageUrl A00;
    public final Context A01;
    public final C4xS A02;
    public final C92484wx A03;
    public final List A04;

    public C5wW(Context context, float f, int i, int i2, int i3) {
        this.A01 = context;
        C92484wx A01 = C92484wx.A01(context, 1);
        A01.A0F(f);
        A01.A0L(i3);
        A01.A0O(Typeface.create("sans-serif-medium", 0));
        A01.A0M(1, "...");
        A01.A0Q(Layout.Alignment.ALIGN_NORMAL);
        A01.setCallback(this);
        this.A03 = A01;
        C4xS c4xS = new C4xS(C91554uV.A0M(), null, i);
        c4xS.A05.setColor(i2);
        c4xS.invalidateSelf();
        c4xS.setCallback(this);
        this.A02 = c4xS;
        this.A04 = C14200aH.A17(c4xS, A01);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A02.draw(canvas);
        C92484wx c92484wx = this.A03;
        Spannable spannable = c92484wx.A0C;
        if (spannable != null && spannable.length() != 0) {
            c92484wx.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        C4xS c4xS = this.A02;
        C31739GWr.A01(rect, c4xS);
        C92484wx c92484wx = this.A03;
        Spannable spannable = c92484wx.A0C;
        if (spannable != null && spannable.length() != 0) {
            int i = c4xS.getBounds().right;
            Context context = this.A01;
            C0OR.A0B(context, 0);
            int A02 = i + C8Q0.A02(C0hI.A00(context, 6.0f));
            c92484wx.A0K(rect.width() - (c4xS.A01 + C8Q0.A02(C0hI.A00(context, 6.0f))));
            C31739GWr.A01(C91574uX.A0L(A02, rect.top, rect.right, rect.bottom), c92484wx);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.max(this.A02.A01, this.A03.A04);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i = this.A02.A01;
        Context context = this.A01;
        C0OR.A0B(context, 0);
        return i + C8Q0.A02(C0hI.A00(context, 6.0f)) + this.A03.A07;
    }

    @Override // p000X.AbstractC92654xG, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
        this.A02.setAlpha(i);
        invalidateSelf();
    }
}
