package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.62T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62T extends CMY implements InterfaceC27813Edv, InterfaceC27724EcT {
    public final int A00;
    public final int A01;
    public final Context A02;
    public final C4xP A03;
    public final C5wa A04;
    public final C27071E8m A05;
    public final C92484wx A06;
    public final C92484wx A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final List A0C;

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return "i_take_care_dynamic_sticker_default";
    }

    public C62T(Context context, C27071E8m c27071E8m) {
        ArrayList A0w = C25920wp.A0w();
        this.A0C = A0w;
        Resources resources = context.getResources();
        this.A02 = context;
        this.A05 = c27071E8m;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
        int A09 = C91554uV.A09(resources);
        this.A0A = resources.getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset);
        this.A08 = C26000wx.A03(resources);
        this.A00 = resources.getDimensionPixelSize(R.dimen.direct_row_message_emoji_text_size);
        this.A09 = C91544uU.A0F(resources);
        this.A01 = resources.getDimensionPixelSize(R.dimen.chat_sticker_chat_name_text_size);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width);
        this.A0B = dimensionPixelSize2;
        C5wa c5wa = new C5wa(context);
        this.A04 = c5wa;
        c5wa.setCallback(this);
        C92484wx A01 = C92484wx.A01(context, dimensionPixelSize2 - (dimensionPixelSize << 1));
        this.A06 = A01;
        C92484wx A012 = C92484wx.A01(context, dimensionPixelSize2 - (A09 << 1));
        this.A07 = A012;
        C1263575v c1263575v = new C1263575v(context, this, dimensionPixelSize2);
        c1263575v.A06 = c27071E8m.A00;
        c1263575v.A02(R.dimen.creator_fan_engagement_product_sticker_hint_text_size);
        this.A03 = c1263575v.A00();
        C92484wx c92484wx = this.A06;
        c92484wx.A0S(this.A05.A02);
        float f = this.A00;
        c92484wx.A0F(f);
        Context context2 = this.A02;
        C7Gn.A06(context2, c92484wx, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        int color = context2.getColor(R.color.i_take_care_sticker_gradient_start);
        int color2 = context2.getColor(R.color.i_take_care_sticker_gradient_end);
        Layout.Alignment alignment = Layout.Alignment.ALIGN_CENTER;
        c92484wx.A0Q(alignment);
        c92484wx.setCallback(this);
        TextPaint textPaint = c92484wx.A0R;
        float f2 = c92484wx.A07 / 2;
        textPaint.setShader(new LinearGradient(f2, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, c92484wx.A04, new int[]{color, color2}, (float[]) null, Shader.TileMode.CLAMP));
        C92484wx c92484wx2 = this.A07;
        c92484wx2.A0F(this.A01);
        C92484wx.A07(this.A02, c92484wx2, R.color.clips_remix_camera_outer_container_default_background);
        c92484wx2.A0Q(alignment);
        c92484wx2.setCallback(this);
        c92484wx2.A0S(this.A05.A03);
        Context context3 = this.A02;
        int A0E = C91544uU.A0E(context3);
        C5wa c5wa2 = this.A04;
        c5wa2.A0B(A0E);
        int dimensionPixelSize3 = context3.getResources().getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin);
        C4xU c4xU = c5wa2.A0B;
        c4xU.A01 = dimensionPixelSize3;
        c4xU.invalidateSelf();
        c5wa2.A0C(A0E);
        c5wa2.A0A();
        c5wa2.A0D(context3.getDrawable(R.drawable.instagram_icons_exceptions_circle_heart_purple_filled_88));
        Collections.addAll(A0w, c5wa, A01, A012);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A04.draw(canvas);
        this.A06.draw(canvas);
        this.A07.draw(canvas);
        this.A03.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A04.A00 + this.A09 + this.A06.A04 + this.A08 + this.A07.A04 + this.A0A;
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0B;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        int i5 = (i + i3) >> 1;
        int i6 = (i2 + i4) >> 1;
        int intrinsicHeight = getIntrinsicHeight() >> 1;
        int i7 = i6 - intrinsicHeight;
        int i8 = i6 + intrinsicHeight;
        C5wa c5wa = this.A04;
        int i9 = c5wa.A00;
        int i10 = this.A09;
        C92484wx c92484wx = this.A06;
        int i11 = i10 + c92484wx.A04;
        C92484wx c92484wx2 = this.A07;
        int i12 = c92484wx2.A04;
        c5wa.setBounds(i, i7, i3, i8);
        int i13 = c92484wx.A07 >> 1;
        int i14 = i7 + i9;
        c92484wx.setBounds(i5 - i13, i10 + i14, i13 + i5, i14 + i11);
        int i15 = c92484wx2.A07 >> 1;
        int i16 = i8 - this.A0A;
        c92484wx2.setBounds(i5 - i15, i16 - i12, i5 + i15, i16);
    }
}
