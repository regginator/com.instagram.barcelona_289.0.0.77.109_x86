package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.4xy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92924xy extends Drawable implements InterfaceC27972EgV {
    public final C4y0 A00;
    public final C92484wx A01;

    @Override // p000X.InterfaceC27972EgV
    public final float Aa3() {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC27972EgV
    public final void Cjx(float f) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A00.draw(canvas);
        this.A01.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        this.A00.setBounds(rect);
        C92484wx c92484wx = this.A01;
        c92484wx.A0K(rect.width());
        int i = c92484wx.A07;
        int width = rect.left + ((rect.width() - i) >> 1);
        int i2 = rect.top;
        C91554uV.A1E(c92484wx, width, i2, i + width, c92484wx.A04 + i2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public C92924xy(Context context) {
        this.A00 = new C4y0(context);
        C92484wx A01 = C92484wx.A01(context, 0);
        Resources resources = context.getResources();
        C92484wx.A09(resources, A01, 2131837975);
        A01.A0Q(Layout.Alignment.ALIGN_CENTER);
        float A03 = C26000wx.A03(resources);
        Typeface A0F = C91514uR.A0F(context);
        if (A0F != null) {
            float A04 = C91544uU.A04(resources, R.dimen.add_payment_bottom_sheet_row_subtitle_size);
            A01.A0O(A0F);
            A01.A0E();
            A01.A0F(A04);
            A01.A0I(A03, A03);
            this.A01 = A01;
            return;
        }
        throw C25920wp.A0c();
    }
}
