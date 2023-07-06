package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.GradientDrawable;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.62H  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62H extends CMY {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Context A03;
    public final C5wa A04;
    public final C92484wx A05;
    public final int A06;
    public final int A07;
    public final List A08;

    @Override // p000X.CMY
    public final boolean A0C() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A04.draw(canvas);
        this.A05.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C92484wx c92484wx = this.A05;
        return ((((this.A04.A00 + this.A07) + this.A06) + this.A00) + c92484wx.A04) - c92484wx.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float f2 = this.A02 / 2.0f;
        float A09 = C91574uX.A09(this) / 2.0f;
        float f3 = A04 - A09;
        float f4 = A04 + A09;
        C5wa c5wa = this.A04;
        int i5 = c5wa.A00;
        C92484wx c92484wx = this.A05;
        int i6 = c92484wx.A07;
        int i7 = c92484wx.A04;
        int i8 = c92484wx.A06;
        int i9 = this.A07;
        int i10 = ((i9 + i7) - i8) + this.A00;
        C91544uU.A16(c5wa, f - f2, f3, f2 + f, f4);
        float f5 = i6 / 2.0f;
        float f6 = f3 + i5;
        float f7 = i8;
        c92484wx.setBounds((int) (f - f5), (int) ((i9 + f6) - f7), (int) (f + f5), (int) (f6 + i10 + f7));
    }

    public C62H(Context context) {
        ArrayList A0w = C25920wp.A0w();
        this.A08 = A0w;
        this.A03 = context;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width);
        this.A02 = dimensionPixelSize;
        int A09 = C91554uV.A09(resources);
        this.A01 = resources.getDimensionPixelSize(R.dimen.drops_reminder_product_sticker_title_text_size);
        this.A07 = C91544uU.A0G(resources);
        this.A06 = resources.getDimensionPixelSize(R.dimen.asset_picker_section_title_horizontal_padding);
        this.A00 = resources.getDimensionPixelSize(R.dimen.abc_control_corner_material);
        int i = dimensionPixelSize - (A09 << 1);
        C5wa c5wa = new C5wa(context);
        this.A04 = c5wa;
        c5wa.A0G(GradientDrawable.Orientation.TL_BR);
        c5wa.A0B(C91544uU.A0E(context));
        c5wa.setCallback(this);
        C92484wx A01 = C92484wx.A01(context, i);
        this.A05 = A01;
        Collections.addAll(A0w, c5wa, A01);
        Context context2 = this.A03;
        C92484wx c92484wx = this.A05;
        C7Gn.A06(context2, c92484wx, this.A01, this.A00);
        c92484wx.A0L(-16777216);
        c92484wx.setCallback(this);
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A08;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02;
    }
}
