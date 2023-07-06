package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.62I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62I extends CMY {
    public final int A00;
    public final int A01;
    public final Path A02;
    public final BCH A03;
    public final C92484wx A04;
    public final C91994vu A05;
    public final int A06;
    public final Paint A07;
    public final UserSession A08;

    public C62I(Context context, BCH bch, UserSession userSession) {
        this.A08 = userSession;
        this.A03 = bch;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.chat_sticker_width);
        int A03 = C25980wv.A03(context);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
        this.A06 = dimensionPixelSize2;
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.chat_sticker_button_text_size);
        this.A00 = context.getResources().getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius);
        this.A01 = C91514uR.A07(context);
        this.A02 = C91534uT.A0J();
        Paint A0D = C91514uR.A0D(1);
        C91514uR.A12(context, A0D, R.color.canvas_bottom_sheet_description_text_color);
        this.A07 = A0D;
        C92484wx A01 = C92484wx.A01(context, dimensionPixelSize - (A03 << 1));
        A01.A0P(Typeface.SANS_SERIF, 1);
        A01.A0F(dimensionPixelSize3);
        C92484wx.A07(context, A01, R.color.default_cta_dominate_color);
        A01.A0S(bch.A01(context, userSession));
        this.A04 = A01;
        this.A05 = new C91994vu(context, dimensionPixelSize2, R.color.chat_sticker_button_divider_color, 1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        canvas.drawPath(this.A02, this.A07);
        this.A05.draw(canvas);
        this.A04.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(Rect rect) {
        C0OR.A0B(rect, 0);
        super.setBounds(rect);
        C91994vu c91994vu = this.A05;
        int i = rect.left;
        int i2 = rect.top;
        C91554uV.A1E(c91994vu, i, i2, rect.right, this.A06 + i2);
        C92484wx c92484wx = this.A04;
        float centerX = rect.centerX();
        Rect bounds = c91994vu.getBounds();
        C0OR.A06(bounds);
        c92484wx.setBounds(A02(bounds, this, centerX));
        Path path = this.A02;
        path.reset();
        C91514uR.A15(path, new RectF(rect), new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER}, this.A01);
    }

    public static final Rect A02(Rect rect, C62I c62i, float f) {
        int i = rect.bottom;
        float f2 = (i + (c62i.A00 + i)) / 2.0f;
        C92484wx c92484wx = c62i.A04;
        float f3 = c92484wx.A07 / 2.0f;
        int i2 = (int) (f - f3);
        float f4 = c92484wx.A04 / 2.0f;
        return C91574uX.A0L(i2, (int) (f2 - f4), (int) (f + f3), (int) (f2 + f4));
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return C14200aH.A17(this.A04, this.A05);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }
}
