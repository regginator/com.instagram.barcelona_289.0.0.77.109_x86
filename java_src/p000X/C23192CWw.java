package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.instagram.barcelona.R;
/* renamed from: X.CWw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23192CWw extends AbstractC22261BuK {
    public float A00;
    public float A01;
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
    public final Paint A0F;
    public final RectF A0G;

    public /* synthetic */ C23192CWw(Context context) {
        super(context, null);
        Paint A0L = C91524uS.A0L();
        this.A0F = A0L;
        this.A0G = C91524uS.A0N();
        Resources resources = getResources();
        this.A0E = resources.getDimension(R.dimen.abc_floating_window_z);
        this.A0B = resources.getDimension(R.dimen.achievements_only_you_bottom_margin);
        this.A0A = resources.getDimension(R.dimen.autofill_optimization_title_top_margin);
        this.A09 = resources.getDimension(R.dimen.abc_action_bar_elevation_material);
        this.A0C = resources.getDimension(R.dimen.bottomsheet_action_button_row_icon_margin_end);
        this.A02 = resources.getDimension(R.dimen.hub_input_field_vertical_adjust_padding);
        this.A06 = resources.getDimension(R.dimen.filter_label_text_bottom);
        this.A07 = resources.getDimension(R.dimen.abc_control_corner_material);
        this.A0D = resources.getDimension(R.dimen.counter_facepile_container_size);
        this.A04 = resources.getDimension(R.dimen.avatar_reel_ring_size_xxxlarge);
        this.A03 = resources.getDimension(R.dimen.card_placeholder_height);
        this.A05 = resources.getDimension(R.dimen.album_music_sticker_text_vertical_padding);
        this.A08 = resources.getDimension(R.dimen.profile_header_placeholder_edit_btn_height);
        C91514uR.A12(context, A0L, R.color.igds_highlight_background);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        float f = this.A0E;
        this.A01 = f;
        float f2 = this.A0B;
        this.A00 = f2;
        float f3 = this.A0D;
        Paint paint = this.A0F;
        canvas.drawCircle(f2 + f3, f + f3, f3, paint);
        float f4 = 2;
        this.A01 += (f3 * f4) + this.A0C;
        this.A00 -= this.A0A;
        A00(canvas, this.A04);
        A00(canvas, this.A03);
        float A01 = C91554uV.A01(this);
        float f5 = this.A00 - this.A09;
        this.A00 = f5;
        float f6 = this.A01 + this.A06;
        this.A01 = f6;
        RectF rectF = this.A0G;
        rectF.set(f5, f6, (A01 - (f5 * f4)) + f5, this.A08 + f6);
        float f7 = this.A07;
        canvas.drawRoundRect(rectF, f7, f7, paint);
    }

    private final void A00(Canvas canvas, float f) {
        RectF rectF = this.A0G;
        float f2 = this.A00;
        float f3 = this.A01;
        float f4 = this.A05;
        rectF.set(f2, f3, f + f2, f4 + f3);
        float f5 = this.A07;
        canvas.drawRoundRect(rectF, f5, f5, this.A0F);
        this.A01 += f4 + this.A02;
    }
}
