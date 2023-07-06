package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Layout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
/* renamed from: X.62i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1019162i extends AbstractC91804vO {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final RectF A07;
    public final RectF A08;
    public final C4xU A09;
    public final C92484wx A0A;
    public final C92484wx A0B;
    public final int A0C;

    @Override // p000X.AbstractC91804vO, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0A.setAlpha(i);
        this.A0B.setAlpha(i);
        super.A00.setAlpha(i);
        this.A09.setAlpha(i);
    }

    public C1019162i(Context context, User user, String str, int i) {
        this.A0C = i;
        Resources resources = context.getResources();
        this.A04 = C91554uV.A09(resources);
        this.A05 = C26000wx.A04(resources);
        this.A06 = C91554uV.A07(resources);
        this.A02 = resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
        this.A00 = resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
        this.A01 = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
        C4xU c4xU = new C4xU(context);
        if (user != null) {
            c4xU.A00(user.B4d());
        }
        c4xU.A01 = C91544uU.A04(resources, R.dimen.action_sheet_divider_margin_top);
        c4xU.invalidateSelf();
        int i2 = this.A01;
        c4xU.setBounds(0, 0, i2, i2);
        this.A09 = c4xU;
        Paint paint = super.A00;
        C91524uS.A15(paint);
        C91514uR.A12(context, paint, R.color.clips_remix_camera_outer_container_default_background);
        int i3 = ((i - (this.A04 << 1)) - this.A01) - this.A00;
        C92484wx A01 = C92484wx.A01(context, i3);
        C92484wx.A08(resources, A01, R.dimen.account_group_management_row_text_size);
        A01.A0S(str);
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        A01.A0Q(alignment);
        C92484wx.A07(context, A01, R.color.canvas_bottom_sheet_description_text_color);
        A01.A0O(C91514uR.A0F(context));
        this.A0A = A01;
        String str2 = (user == null || (str2 = user.BKR()) == null) ? "" : "";
        C92484wx A012 = C92484wx.A01(context, i3);
        C92484wx.A08(resources, A012, R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        A012.A0S(str2);
        A012.A0Q(alignment);
        C92484wx.A07(context, A012, R.color.direct_dark_mode_composer_hint_text_color);
        A012.A0O(C91564uW.A0d(context).A03(EnumC16960fe.A0j));
        this.A0B = A012;
        int max = Math.max(this.A01, A012.A04 + this.A0A.A04) + (this.A04 << 1);
        this.A03 = max;
        float f = i;
        this.A08 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, max);
        this.A07 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A02, f, this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C92484wx c92484wx;
        C91514uR.A14(canvas, this);
        RectF rectF = this.A08;
        float f = this.A02;
        Paint paint = super.A00;
        canvas.drawRoundRect(rectF, f, f, paint);
        canvas.drawRect(this.A07, paint);
        canvas.save();
        float f2 = this.A04;
        canvas.translate(f2, f2);
        this.A09.draw(canvas);
        canvas.restore();
        canvas.translate(f2 + this.A01 + this.A00, this.A05);
        this.A0A.draw(canvas);
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c92484wx.A04 + this.A06);
        this.A0B.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0C;
    }
}
