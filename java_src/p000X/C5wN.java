package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.text.Spannable;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.5wN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wN extends AbstractC92654xG {
    public final List A00;
    public final GradientDrawable A01;
    public final LayerDrawable A02;
    public final C92484wx A03;

    public final void A0A(int[] iArr, int[] iArr2) {
        this.A01.setColors(iArr);
        C92484wx c92484wx = this.A03;
        C7GF.A07(c92484wx.A0C, C7Ms.class);
        C7GF.A07(c92484wx.A0C, C93144z5.class);
        Spannable spannable = c92484wx.A0C;
        spannable.setSpan(new C7Ms(null, iArr2), 0, spannable.length(), 33);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A02.draw(canvas);
        this.A03.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        int i5 = (i + i3) >> 1;
        int i6 = (i2 + i4) >> 1;
        super.setBounds(i, i2, i3, i4);
        this.A02.setBounds(i, i2, i3, i4);
        C92484wx c92484wx = this.A03;
        int i7 = c92484wx.A07 >> 1;
        int i8 = c92484wx.A04 >> 1;
        c92484wx.setBounds(i5 - i7, i6 - i8, i5 + i7, i6 + i8);
    }

    public C5wN(Context context, String str) {
        ArrayList A0w = C25920wp.A0w();
        this.A00 = A0w;
        Resources resources = context.getResources();
        LayerDrawable layerDrawable = (LayerDrawable) context.getDrawable(R.drawable.quiz_sticker_answer_icon_outline);
        this.A02 = layerDrawable;
        GradientDrawable gradientDrawable = (GradientDrawable) layerDrawable.findDrawableByLayerId(R.id.gradient_layer).mutate();
        this.A01 = gradientDrawable;
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TL_BR);
        C92484wx A01 = C92484wx.A01(context, resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material));
        this.A03 = A01;
        A01.A0S(str);
        C92484wx.A08(resources, A01, R.dimen.chat_sticker_button_text_size);
        A01.A0O(C91514uR.A0F(context));
        Collections.addAll(A0w, layerDrawable, A01);
    }
}
