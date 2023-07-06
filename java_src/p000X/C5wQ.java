package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.5wQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wQ extends AbstractC92654xG {
    public final Drawable A00;
    public final C92484wx A01;
    public final int A02;
    public final Context A03;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        this.A01.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return this.A01.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i;
        Drawable drawable = this.A00;
        if (drawable != null) {
            i = drawable.getIntrinsicWidth();
        } else {
            i = 0;
        }
        return i + this.A02 + this.A01.A07;
    }

    public C5wQ(Context context) {
        this.A03 = context;
        this.A02 = C91524uS.A05(context);
        int color = context.getColor(R.color.igds_primary_button);
        Drawable drawable = null;
        Drawable drawable2 = context.getDrawable(R.drawable.instagram_camera_filled_16);
        if (drawable2 != null) {
            C91524uS.A18(drawable2, color);
            drawable2.setCallback(this);
            drawable = drawable2;
        }
        this.A00 = drawable;
        C92484wx A01 = C92484wx.A01(context, context.getResources().getDimensionPixelSize(R.dimen.browser_error_screen_description_width));
        C16900fX c16900fX = C16890fW.A05;
        Context context2 = A01.A0P;
        C0OR.A06(context2);
        A01.A0O(C91564uW.A0K(context2, c16900fX));
        A01.A0F(C91514uR.A07(context2));
        A01.A0L(color);
        C92484wx.A04(context2, A01, 2131833783);
        A01.setCallback(this);
        this.A01 = A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float A05 = f - C91544uU.A05(this);
        float A02 = A04 - C91534uT.A02(this);
        float A052 = f + C91544uU.A05(this);
        float A022 = C91534uT.A02(this) + A04;
        Drawable drawable = this.A00;
        if (drawable != null) {
            int i5 = (int) A05;
            drawable.setBounds(i5, (int) A02, drawable.getIntrinsicWidth() + i5, (int) A022);
        }
        C92484wx c92484wx = this.A01;
        float f2 = c92484wx.A04 >> 1;
        c92484wx.setBounds((int) (A052 - c92484wx.A07), (int) (A04 - f2), (int) A052, (int) (A04 + f2));
    }
}
