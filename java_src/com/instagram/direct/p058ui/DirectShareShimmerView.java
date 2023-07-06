package com.instagram.direct.p058ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import com.instagram.direct.p058ui.DirectShareShimmerView;
import p000X.C0OR;
import p000X.C35073HzZ;
/* renamed from: com.instagram.direct.ui.DirectShareShimmerView */
/* loaded from: classes3.dex */
public final class DirectShareShimmerView extends C35073HzZ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DirectShareShimmerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        final Resources resources = getResources();
        C0OR.A06(resources);
        setImageDrawable(new Drawable(resources, this) { // from class: X.4vd
            public final float A00;
            public final float A01;
            public final float A02;
            public final float A03;
            public final float A04;
            public final float A05;
            public final float A06;
            public final float A07;
            public final float A08;
            public final Paint A09;
            public final RectF A0A;
            public final /* synthetic */ DirectShareShimmerView A0B;

            {
                this.A0B = this;
                Paint A0D = C91514uR.A0D(1);
                this.A09 = A0D;
                C91524uS.A15(A0D);
                C91514uR.A12(this.getContext(), A0D, R.color.grey_1);
                this.A08 = C91554uV.A00(resources);
                Resources resources2 = this.getResources();
                float dimension = resources2.getDimension(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height);
                this.A07 = dimension;
                float f = 2;
                float f2 = dimension / f;
                this.A02 = resources2.getDimension(R.dimen.abc_edit_text_inset_top_material) + f2;
                this.A03 = f2;
                this.A04 = resources2.getDimension(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) / f;
                this.A01 = 100.0f * this.A08;
                this.A00 = resources2.getDimension(R.dimen.account_section_text_margin_horizontal);
                this.A06 = resources2.getDimension(R.dimen.accent_edge_thickness);
                this.A05 = resources2.getDimension(R.dimen.autofill_optimization_title_top_margin);
                this.A0A = C91524uS.A0N();
            }

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i2) {
                this.A09.setAlpha(i2);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
                this.A09.setColorFilter(colorFilter);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                Rect A0M = C91524uS.A0M(this, canvas);
                float f = A0M.top;
                while (true) {
                    float f2 = this.A07;
                    if (f2 + f < A0M.bottom) {
                        float A07 = C91574uX.A07(A0M);
                        float f3 = this.A02;
                        float f4 = this.A04;
                        Paint paint = this.A09;
                        canvas.drawCircle(f3, this.A03 + f, f4, paint);
                        RectF rectF = this.A0A;
                        float f5 = f3 + f4 + this.A00;
                        float f6 = f2 / 3;
                        float f7 = this.A05;
                        float f8 = this.A01;
                        float f9 = this.A06;
                        rectF.set(f5, (f6 - f7) + f, A07 - f8, f6 + f9 + f);
                        canvas.drawRoundRect(rectF, 8.0f, 8.0f, paint);
                        float f10 = 2;
                        float f11 = f6 * f10;
                        rectF.set(f5, (f11 - f9) + f, A07 - (f8 * f10), f11 + f7 + f);
                        canvas.drawRoundRect(rectF, 8.0f, 8.0f, paint);
                        f += f2;
                    } else {
                        return;
                    }
                }
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DirectShareShimmerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        C0OR.A0B(context, 1);
        final Resources resources = getResources();
        C0OR.A06(resources);
        setImageDrawable(new Drawable(resources, this) { // from class: X.4vd
            public final float A00;
            public final float A01;
            public final float A02;
            public final float A03;
            public final float A04;
            public final float A05;
            public final float A06;
            public final float A07;
            public final float A08;
            public final Paint A09;
            public final RectF A0A;
            public final /* synthetic */ DirectShareShimmerView A0B;

            {
                this.A0B = this;
                Paint A0D = C91514uR.A0D(1);
                this.A09 = A0D;
                C91524uS.A15(A0D);
                C91514uR.A12(this.getContext(), A0D, R.color.grey_1);
                this.A08 = C91554uV.A00(resources);
                Resources resources2 = this.getResources();
                float dimension = resources2.getDimension(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height);
                this.A07 = dimension;
                float f = 2;
                float f2 = dimension / f;
                this.A02 = resources2.getDimension(R.dimen.abc_edit_text_inset_top_material) + f2;
                this.A03 = f2;
                this.A04 = resources2.getDimension(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) / f;
                this.A01 = 100.0f * this.A08;
                this.A00 = resources2.getDimension(R.dimen.account_section_text_margin_horizontal);
                this.A06 = resources2.getDimension(R.dimen.accent_edge_thickness);
                this.A05 = resources2.getDimension(R.dimen.autofill_optimization_title_top_margin);
                this.A0A = C91524uS.A0N();
            }

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i2) {
                this.A09.setAlpha(i2);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
                this.A09.setColorFilter(colorFilter);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                Rect A0M = C91524uS.A0M(this, canvas);
                float f = A0M.top;
                while (true) {
                    float f2 = this.A07;
                    if (f2 + f < A0M.bottom) {
                        float A07 = C91574uX.A07(A0M);
                        float f3 = this.A02;
                        float f4 = this.A04;
                        Paint paint = this.A09;
                        canvas.drawCircle(f3, this.A03 + f, f4, paint);
                        RectF rectF = this.A0A;
                        float f5 = f3 + f4 + this.A00;
                        float f6 = f2 / 3;
                        float f7 = this.A05;
                        float f8 = this.A01;
                        float f9 = this.A06;
                        rectF.set(f5, (f6 - f7) + f, A07 - f8, f6 + f9 + f);
                        canvas.drawRoundRect(rectF, 8.0f, 8.0f, paint);
                        float f10 = 2;
                        float f11 = f6 * f10;
                        rectF.set(f5, (f11 - f9) + f, A07 - (f8 * f10), f11 + f7 + f);
                        canvas.drawRoundRect(rectF, 8.0f, 8.0f, paint);
                        f += f2;
                    } else {
                        return;
                    }
                }
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DirectShareShimmerView(Context context) {
        super(context, null, 0);
        C0OR.A0B(context, 1);
        final Resources resources = getResources();
        C0OR.A06(resources);
        setImageDrawable(new Drawable(resources, this) { // from class: X.4vd
            public final float A00;
            public final float A01;
            public final float A02;
            public final float A03;
            public final float A04;
            public final float A05;
            public final float A06;
            public final float A07;
            public final float A08;
            public final Paint A09;
            public final RectF A0A;
            public final /* synthetic */ DirectShareShimmerView A0B;

            {
                this.A0B = this;
                Paint A0D = C91514uR.A0D(1);
                this.A09 = A0D;
                C91524uS.A15(A0D);
                C91514uR.A12(this.getContext(), A0D, R.color.grey_1);
                this.A08 = C91554uV.A00(resources);
                Resources resources2 = this.getResources();
                float dimension = resources2.getDimension(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height);
                this.A07 = dimension;
                float f = 2;
                float f2 = dimension / f;
                this.A02 = resources2.getDimension(R.dimen.abc_edit_text_inset_top_material) + f2;
                this.A03 = f2;
                this.A04 = resources2.getDimension(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) / f;
                this.A01 = 100.0f * this.A08;
                this.A00 = resources2.getDimension(R.dimen.account_section_text_margin_horizontal);
                this.A06 = resources2.getDimension(R.dimen.accent_edge_thickness);
                this.A05 = resources2.getDimension(R.dimen.autofill_optimization_title_top_margin);
                this.A0A = C91524uS.A0N();
            }

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i2) {
                this.A09.setAlpha(i2);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
                this.A09.setColorFilter(colorFilter);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                Rect A0M = C91524uS.A0M(this, canvas);
                float f = A0M.top;
                while (true) {
                    float f2 = this.A07;
                    if (f2 + f < A0M.bottom) {
                        float A07 = C91574uX.A07(A0M);
                        float f3 = this.A02;
                        float f4 = this.A04;
                        Paint paint = this.A09;
                        canvas.drawCircle(f3, this.A03 + f, f4, paint);
                        RectF rectF = this.A0A;
                        float f5 = f3 + f4 + this.A00;
                        float f6 = f2 / 3;
                        float f7 = this.A05;
                        float f8 = this.A01;
                        float f9 = this.A06;
                        rectF.set(f5, (f6 - f7) + f, A07 - f8, f6 + f9 + f);
                        canvas.drawRoundRect(rectF, 8.0f, 8.0f, paint);
                        float f10 = 2;
                        float f11 = f6 * f10;
                        rectF.set(f5, (f11 - f9) + f, A07 - (f8 * f10), f11 + f7 + f);
                        canvas.drawRoundRect(rectF, 8.0f, 8.0f, paint);
                        f += f2;
                    } else {
                        return;
                    }
                }
            }
        });
    }
}
