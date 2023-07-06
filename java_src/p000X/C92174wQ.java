package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.4wQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92174wQ extends Drawable {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final Paint A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final Drawable A0G;
    public final C92484wx A0H;
    public final RectF A0F = C91524uS.A0N();
    public final RectF A0E = C91524uS.A0N();

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Paint paint;
        if (this.A00) {
            i = (int) (C25980wv.A08() % 4);
        } else {
            i = 0;
        }
        RectF rectF = this.A0F;
        float f = this.A08;
        canvas.drawRoundRect(rectF, f, f, this.A0D);
        this.A0H.draw(canvas);
        canvas.save();
        for (int i2 = 0; i2 < 3; i2++) {
            RectF rectF2 = this.A0E;
            float f2 = this.A03;
            if (i2 == i || (i == 3 && i2 == 1)) {
                paint = this.A0B;
            } else {
                paint = this.A0C;
            }
            canvas.drawRoundRect(rectF2, f2, f2, paint);
            this.A0G.draw(canvas);
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A04 + this.A07);
        }
        canvas.restore();
        if (this.A00) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0A + this.A0H.A04 + this.A09 + ((this.A07 + this.A04) * 3) + this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (this.A02 << 1) + this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0D.setAlpha(i);
        this.A0C.setAlpha(i);
        this.A0B.setAlpha(i);
        this.A0H.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        int i5 = this.A02;
        int i6 = this.A01;
        float f2 = (i5 << 1) + i6;
        float A09 = C91574uX.A09(this);
        float f3 = f - (f2 / 2.0f);
        float f4 = A04 - (A09 / 2.0f);
        C92484wx c92484wx = this.A0H;
        float f5 = c92484wx.A07;
        int i7 = this.A0A;
        float f6 = i7 + c92484wx.A04 + this.A09;
        float descent = c92484wx.A0R.descent();
        this.A0F.set(f3, f4, f2 + f3, A09 + f4);
        float f7 = i5 + f3;
        float f8 = this.A07 + f6 + f4;
        this.A0E.set(f7, f8, f7 + i6, this.A04 + f8);
        Drawable drawable = this.A0G;
        float f9 = this.A05;
        float f10 = f7 + f9;
        float f11 = f9 + f8;
        float f12 = this.A06;
        drawable.setBounds((int) f10, (int) f11, (int) (f10 + f12), (int) (f11 + f12));
        float f13 = f5 / 2.0f;
        float f14 = descent / 2.0f;
        c92484wx.setBounds((int) (f - f13), (int) (i7 + f4 + f14), (int) (f + f13), (int) ((f4 + f6) - f14));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0D.setColorFilter(colorFilter);
        this.A0C.setColorFilter(colorFilter);
        this.A0B.setColorFilter(colorFilter);
        this.A0H.setColorFilter(colorFilter);
    }

    public C92174wQ(Context context, UserSession userSession) {
        Resources resources = context.getResources();
        this.A08 = resources.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
        this.A02 = resources.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
        this.A0A = resources.getDimensionPixelSize(C6SA.A00().booleanValue() ? R.dimen.abc_action_bar_elevation_material : R.dimen.abc_button_padding_horizontal_material);
        this.A09 = resources.getDimensionPixelSize(C6SA.A00().booleanValue() ? R.dimen.abc_action_bar_elevation_material : R.dimen.abc_control_corner_material);
        this.A03 = resources.getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material);
        this.A04 = resources.getDimensionPixelSize(R.dimen.album_music_sticker_text_vertical_padding);
        this.A01 = resources.getDimensionPixelSize(R.dimen.audition_flow_footer_button_min_width);
        this.A07 = resources.getDimensionPixelSize(R.dimen.accent_edge_thickness);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.audition_audio_item_selected_stroke_border_width);
        this.A06 = C26000wx.A03(resources);
        this.A05 = resources.getDimensionPixelSize(R.dimen.audition_audio_item_selected_stroke_border_width);
        Paint A0D = C91514uR.A0D(1);
        this.A0D = A0D;
        C91514uR.A12(context, A0D, R.color.canvas_bottom_sheet_description_text_color);
        Paint A0D2 = C91514uR.A0D(1);
        this.A0C = A0D2;
        C91514uR.A12(context, A0D2, R.color.chat_sticker_button_divider_color);
        float f = dimensionPixelSize;
        A0D2.setStrokeWidth(f);
        C91534uT.A1C(A0D2);
        Paint A0D3 = C91514uR.A0D(1);
        this.A0B = A0D3;
        C6SA.A00();
        int i = R.color.igds_active_badge;
        C91514uR.A12(context, A0D3, R.color.igds_active_badge);
        A0D3.setStrokeWidth(f);
        A0D3.setStyle(Paint.Style.FILL_AND_STROKE);
        int A0G = C91544uU.A0G(resources);
        C92484wx A01 = C92484wx.A01(context, (this.A02 << 1) + this.A01);
        this.A0H = A01;
        C92484wx.A09(resources, A01, 2131833991);
        C92484wx.A07(context, A01, C6SA.A00().booleanValue() ? i : R.color.countdown_sticker_title_text_color);
        A01.A0Q(Layout.Alignment.ALIGN_CENTER);
        A01.A0G(0.0625f);
        C7Gn.A05(context, userSession, A01, A0G, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Drawable drawable = context.getDrawable(R.drawable.circle_check_filled_8);
        this.A0G = drawable;
        C70383iJ.A03(context, drawable.mutate(), R.color.canvas_bottom_sheet_description_text_color);
    }
}
