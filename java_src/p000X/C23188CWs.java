package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.CWs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23188CWs extends AbstractC22261BuK {
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
    public final Paint A0C;
    public final RectF A0D;

    public /* synthetic */ C23188CWs(Context context) {
        super(context, null);
        Paint A0L = C91524uS.A0L();
        this.A0C = A0L;
        this.A0D = C91524uS.A0N();
        Resources resources = getResources();
        this.A00 = resources.getDimension(R.dimen.abc_edit_text_inset_top_material);
        this.A08 = resources.getDimension(R.dimen.account_section_text_margin_horizontal);
        this.A07 = resources.getDimension(R.dimen.abc_dropdownitem_icon_width);
        this.A0A = resources.getDimension(R.dimen.abc_edit_text_inset_top_material);
        this.A0B = resources.getDimension(R.dimen.clips_editor_timeline_v3_single_segment_drawer_height);
        this.A09 = resources.getDimension(R.dimen.account_permission_section_vertical_padding);
        this.A03 = resources.getDimension(R.dimen.abc_dialog_padding_top_material);
        float dimension = resources.getDimension(R.dimen.abc_edit_text_inset_top_material);
        this.A01 = dimension;
        float dimension2 = resources.getDimension(R.dimen.album_preview_add_item_plus_length);
        this.A05 = resources.getDimension(R.dimen.full_height_media_shimmer_comment_width);
        float dimension3 = resources.getDimension(R.dimen.account_permission_section_vertical_padding);
        this.A02 = dimension3;
        this.A06 = resources.getDimension(R.dimen.abc_dropdownitem_icon_width);
        this.A04 = dimension2 + dimension3 + dimension + dimension3;
        C91514uR.A12(context, A0L, R.color.direct_widget_primary_background);
        setBackgroundResource(R.color.igds_highlight_background);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        float f = this.A07;
        float f2 = 2;
        float f3 = f / f2;
        float f4 = this.A00;
        float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + this.A08 + f3;
        Paint paint = this.A0C;
        canvas.drawCircle(f4 + f3, f5, f3, paint);
        float f6 = f4 + f + this.A0A;
        float f7 = this.A09;
        float f8 = f5 - (f7 / f2);
        RectF rectF = this.A0D;
        rectF.set(f6, f8, this.A0B + f6, f7 + f8);
        float f9 = this.A06;
        canvas.drawRoundRect(rectF, f9, f9, paint);
        float f10 = this.A03;
        float measuredHeight = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + (getMeasuredHeight() - this.A04);
        float f11 = this.A05 + f10;
        float f12 = this.A02;
        float f13 = f12 + measuredHeight;
        rectF.set(f10, measuredHeight, f11, f13);
        canvas.drawRoundRect(rectF, f9, f9, paint);
        float f14 = f13 + this.A01;
        rectF.set(f10, f14, f11, f14 + f12);
        canvas.drawRoundRect(rectF, f9, f9, paint);
    }
}
