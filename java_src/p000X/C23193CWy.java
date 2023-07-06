package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.instagram.barcelona.R;
/* renamed from: X.CWy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23193CWy extends AbstractC22261BuK {
    public static final float[] A0L = {1.0f, 1.21f, 1.11f, 0.82f};
    public float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final float A0B;
    public final float A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final float A0G;
    public final float A0H;
    public final float A0I;
    public final Paint A0J;
    public final RectF A0K;

    public /* synthetic */ C23193CWy(Context context) {
        super(context, null);
        this.A0K = C91524uS.A0N();
        Paint A0L2 = C91524uS.A0L();
        this.A0J = A0L2;
        Resources resources = getResources();
        this.A0A = resources.getDimension(R.dimen.news_feed_placeholder_profile_radius);
        this.A0H = resources.getDimension(R.dimen.abc_control_corner_material);
        this.A03 = resources.getDimension(R.dimen.abc_action_bar_elevation_material);
        this.A02 = resources.getDimension(R.dimen.canvas_colour_wheel_offset_y);
        this.A01 = resources.getDimension(R.dimen.add_account_icon_circle_radius);
        this.A08 = resources.getDimension(R.dimen.birthday_row_top_padding);
        this.A05 = resources.getDimension(R.dimen.abc_button_inset_vertical_material);
        this.A07 = resources.getDimension(R.dimen.add_hashtags_notice_padding_horizontal);
        this.A04 = resources.getDimension(R.dimen.fb_polling_background_corner_radius);
        this.A0I = resources.getDimension(R.dimen.bottom_button_divider_margin_small);
        this.A06 = resources.getDimension(R.dimen.bottom_button_divider_margin_medium);
        this.A0B = resources.getDimension(R.dimen.account_section_text_margin_horizontal);
        this.A0E = resources.getDimension(R.dimen.news_feed_placeholder_text_long_width);
        this.A0F = resources.getDimension(R.dimen.news_feed_placeholder_text_short_width);
        this.A0G = resources.getDimension(R.dimen.news_feed_placeholder_standard_paragraph_text_width);
        this.A0C = resources.getDimension(R.dimen.news_feed_placeholder_section_three_long_rect_width);
        this.A0D = resources.getDimension(R.dimen.news_feed_placeholder_section_three_short_rect_width);
        this.A09 = resources.getDimension(R.dimen.news_feed_placeholder_text_position);
        C91514uR.A12(context, A0L2, R.color.igds_highlight_background);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A00 = this.A07;
        int i = 0;
        do {
            A00(canvas);
            A01(canvas, this.A0E);
            A01(canvas, this.A0F);
            float f = this.A00;
            float f2 = this.A04;
            this.A00 = f + f2;
            float A01 = C91554uV.A01(this);
            A00(canvas);
            float f3 = this.A06;
            float f4 = this.A08;
            float f5 = (A01 - f3) - f4;
            float f6 = this.A00 - this.A0I;
            RectF rectF = this.A0K;
            rectF.set(f5, f6, f5 + f4, f4 + f6);
            Paint paint = this.A0J;
            canvas.drawRect(rectF, paint);
            for (float f7 : A0L) {
                A01(canvas, f7 * this.A0G);
            }
            this.A00 += f2;
            float A012 = C91554uV.A01(this);
            A00(canvas);
            float f8 = this.A02;
            float f9 = (A012 - f3) - f8;
            float f10 = this.A00;
            rectF.set(f9, f10, f8 + f9, this.A01 + f10);
            float f11 = this.A03;
            canvas.drawRoundRect(rectF, f11, f11, paint);
            A01(canvas, this.A0C);
            A01(canvas, this.A0D);
            this.A00 += f2;
            i++;
        } while (i < 3);
    }

    private final void A00(Canvas canvas) {
        float f = this.A06;
        float f2 = this.A0A;
        canvas.drawCircle(f + f2, this.A00, f2, this.A0J);
        this.A00 += this.A0I - f2;
    }

    private final void A01(Canvas canvas, float f) {
        RectF rectF = this.A0K;
        float f2 = this.A09;
        float f3 = this.A00;
        float f4 = this.A0B;
        rectF.set(f2, f3, f + f2, f4 + f3);
        float f5 = this.A0H;
        canvas.drawRoundRect(rectF, f5, f5, this.A0J);
        this.A00 += f4 + this.A05;
    }
}
