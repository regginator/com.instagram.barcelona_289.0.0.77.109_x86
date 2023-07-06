package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.CWt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23189CWt extends AbstractC22261BuK {
    public float A00;
    public ViewGroup A01;
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
    public final int A0G;
    public final Paint A0H;
    public final RectF A0I;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        float f = this.A09;
        float f2 = 2;
        float f3 = f / f2;
        float f4 = this.A0A;
        float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + this.A0C;
        float f6 = f5 + f3;
        Paint paint = this.A0H;
        canvas.drawCircle(f4 + f3, f6, f3, paint);
        float f7 = f4 + f + this.A0E;
        float f8 = this.A0D;
        float f9 = f6 - (f8 / f2);
        RectF rectF = this.A0I;
        rectF.set(f7, f9, this.A0F + f7, f8 + f9);
        float f10 = this.A06;
        canvas.drawRoundRect(rectF, f10, f10, paint);
        float f11 = f5 + f + this.A0B;
        float f12 = this.A00 + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f13 = this.A08 + f11;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f11, f12, f13);
        canvas.drawRect(rectF, paint);
        float f14 = this.A04;
        float f15 = f13 + this.A07;
        float f16 = this.A05 + f14;
        float f17 = this.A03;
        float f18 = f17 + f15;
        rectF.set(f14, f15, f16, f18);
        canvas.drawRoundRect(rectF, f10, f10, paint);
        float f19 = f18 + this.A02;
        rectF.set(f14, f19, f16, f19 + f17);
        canvas.drawRoundRect(rectF, f10, f10, paint);
    }

    public C23189CWt(Context context, ViewGroup viewGroup) {
        super(context);
        float dimension;
        Paint A0L = C91524uS.A0L();
        this.A0H = A0L;
        this.A0I = C91524uS.A0N();
        Resources resources = getResources();
        this.A0A = resources.getDimension(R.dimen.abc_edit_text_inset_top_material);
        float dimension2 = resources.getDimension(R.dimen.album_music_sticker_text_vertical_padding);
        this.A0C = dimension2;
        float dimension3 = resources.getDimension(R.dimen.abc_dropdownitem_icon_width);
        this.A09 = dimension3;
        this.A0E = resources.getDimension(R.dimen.abc_edit_text_inset_top_material);
        this.A0F = resources.getDimension(R.dimen.avatar_sticker_grid_height_offset);
        this.A0D = resources.getDimension(R.dimen.abc_button_padding_horizontal_material);
        float dimension4 = resources.getDimension(R.dimen.album_music_sticker_text_vertical_padding);
        this.A0B = dimension4;
        ViewGroup viewGroup2 = this.A01;
        if (viewGroup2 != null) {
            dimension = viewGroup2.getMeasuredWidth();
        } else {
            dimension = resources.getDimension(R.dimen.attached_video_scrubber_height);
        }
        this.A00 = dimension;
        float dimension5 = resources.getDimension(R.dimen.full_width_product_tile_width);
        this.A08 = dimension5;
        float dimension6 = resources.getDimension(R.dimen.asset_picker_static_sticker_last_row_padding);
        this.A07 = dimension6;
        this.A04 = resources.getDimension(R.dimen.activation_module_horizontal_margin);
        float dimension7 = resources.getDimension(R.dimen.abc_button_padding_horizontal_material);
        this.A02 = dimension7;
        float dimension8 = resources.getDimension(R.dimen.add_hashtags_notice_padding_horizontal);
        this.A05 = resources.getDimension(R.dimen.main_feed_placeholder_comment_width);
        float dimension9 = resources.getDimension(R.dimen.abc_button_padding_horizontal_material);
        this.A03 = dimension9;
        this.A06 = resources.getDimension(R.dimen.abc_dropdownitem_icon_width);
        this.A0G = (int) (dimension2 + dimension3 + dimension4 + dimension5 + dimension6 + dimension9 + dimension7 + dimension8);
        Context A05 = C25930wq.A05(this);
        this.A00 = C91574uX.A07(GkY.A00.ADr(C17810i4.A00(A05)).A00());
        C91514uR.A12(A05, A0L, R.color.igds_highlight_background);
        this.A01 = viewGroup;
    }

    public final int getTotalPlaceholderHeight() {
        return this.A0G;
    }
}
