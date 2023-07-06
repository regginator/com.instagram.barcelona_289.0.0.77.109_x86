package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.instagram.barcelona.R;
/* renamed from: X.CWv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23191CWv extends AbstractC22261BuK {
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
    public final int A0A;
    public final Paint A0B;
    public final RectF A0C;

    public /* synthetic */ C23191CWv(Context context) {
        super(context, null);
        Paint A0L = C91524uS.A0L();
        this.A0B = A0L;
        this.A0C = C91524uS.A0N();
        Resources resources = getResources();
        this.A07 = (resources.getDimension(R.dimen.direct_standard_xma_grid_view_height) / 2) + resources.getDimension(R.dimen.account_recs_header_image_margin);
        this.A05 = resources.getDimension(R.dimen.abc_floating_window_z);
        this.A06 = resources.getDimension(R.dimen.account_section_text_margin_horizontal);
        this.A01 = resources.getDimension(R.dimen.abc_action_bar_elevation_material);
        this.A02 = resources.getDimension(R.dimen.hashtag_feed_header_follow_button_placeholder_width);
        this.A0A = C7FP.A01(context, R.attr.igdsButtonHeight);
        this.A04 = resources.getDimension(R.dimen.birthday_info_top_margin);
        this.A03 = resources.getDimension(R.dimen.hashtag_feed_header_followers_placeholder_height);
        this.A09 = resources.getDimension(R.dimen.hashtag_feed_header_top_posts_placeholder_width);
        this.A08 = resources.getDimension(R.dimen.account_section_text_margin_horizontal);
        this.A00 = resources.getDimension(R.dimen.abc_floating_window_z);
        C91514uR.A12(context, A0L, R.color.igds_highlight_background);
    }

    private final void A00(Canvas canvas, float f, float f2, float f3, float f4) {
        float f5 = 2;
        float f6 = ((f3 * f5) + (f4 / f5)) - (f / f5);
        RectF rectF = this.A0C;
        float f7 = this.A00;
        rectF.set(f6, f7, f + f6, f7 + f2);
        float f8 = this.A01;
        canvas.drawRoundRect(rectF, f8, f8, this.A0B);
        this.A00 += f2 + this.A06;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        float f = this.A05;
        float f2 = this.A07;
        float f3 = f + f2;
        float A01 = (C91554uV.A01(this) - (2 * f3)) - f;
        canvas.drawCircle(f3, f3, f2, this.A0B);
        A00(canvas, this.A04, this.A03, f3, A01);
        A00(canvas, this.A02, this.A0A, f3, A01);
        A00(canvas, this.A09, this.A08, f3, A01);
        this.A00 = getResources().getDimension(R.dimen.abc_floating_window_z);
    }
}
