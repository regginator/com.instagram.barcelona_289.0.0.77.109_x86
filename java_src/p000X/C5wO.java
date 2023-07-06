package p000X;

import android.content.Context;
import android.graphics.Canvas;
import com.instagram.barcelona.R;
/* renamed from: X.5wO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wO extends AbstractC92654xG {
    public final C92484wx A00;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A00.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00.A07;
    }

    public C5wO(Context context) {
        float A03 = C0hI.A03(context, 14);
        C92484wx A01 = C92484wx.A01(context, C26000wx.A02(context, 270));
        this.A00 = A01;
        A01.A0O(C91514uR.A0F(context));
        A01.A0F(A03);
        C92484wx.A07(context, A01, R.color.igds_primary_button);
        C92484wx.A04(context, A01, 2131836343);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        C92484wx c92484wx = this.A00;
        float f2 = c92484wx.A07 / 2.0f;
        float f3 = c92484wx.A04 >> 1;
        c92484wx.setBounds((int) (f - f2), (int) (A04 - f3), (int) (f + f2), (int) (A04 + f3));
    }
}
