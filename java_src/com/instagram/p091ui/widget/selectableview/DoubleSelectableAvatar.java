package com.instagram.p091ui.widget.selectableview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import p000X.C080502w;
import p000X.C109636Ys;
import p000X.C25950ws;
import p000X.C51z;
import p000X.C70383iJ;
import p000X.C91524uS;
import p000X.C91554uV;
/* renamed from: com.instagram.ui.widget.selectableview.DoubleSelectableAvatar */
/* loaded from: classes3.dex */
public class DoubleSelectableAvatar extends C51z {
    public int A00;
    public ImageView A01;
    public CircularImageView A02;
    public CircularImageView A03;

    private void A00(Context context, AttributeSet attributeSet) {
        boolean z;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0Q);
        Context context2 = getContext();
        int A06 = C91554uV.A06(context2);
        this.A00 = A06;
        if (obtainStyledAttributes.hasValue(0)) {
            this.A00 = obtainStyledAttributes.getDimensionPixelSize(0, this.A00);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            z = obtainStyledAttributes.getBoolean(1, true);
        } else {
            z = true;
        }
        obtainStyledAttributes.recycle();
        View inflate = LayoutInflater.from(context2).inflate(R.layout.selectable_avatar_double, (ViewGroup) this, true);
        this.A03 = (CircularImageView) C080502w.A02(inflate, R.id.selectable_avatar_front);
        this.A02 = (CircularImageView) C080502w.A02(inflate, R.id.selectable_avatar_back);
        ImageView A0M = C25950ws.A0M(inflate, R.id.select_check_mark);
        this.A01 = A0M;
        C70383iJ.A04(context2, A0M, R.color.design_dark_default_color_on_background);
        if (this.A00 != A06) {
            this.A00 = (int) Math.floor((this.A00 * A06) / context2.getResources().getDimensionPixelSize(R.dimen.alt_text_input_min_height));
            this.A03.getLayoutParams().width = this.A00;
            this.A03.getLayoutParams().height = this.A00;
            this.A02.getLayoutParams().width = this.A00;
            this.A02.getLayoutParams().height = this.A00;
            View A02 = C080502w.A02(inflate, R.id.selectable_avatar_front_container);
            int floor = (int) Math.floor((((int) TypedValue.applyDimension(1, 10, getResources().getDisplayMetrics())) * this.A00) / A06);
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(A02.getLayoutParams());
            marginLayoutParams.setMargins(floor, floor, 0, 0);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(marginLayoutParams);
            layoutParams.gravity = 0;
            A02.setLayoutParams(layoutParams);
            View A022 = C080502w.A02(inflate, R.id.selectable_avatar_front_background);
            int A07 = this.A00 + (C91524uS.A07(context2) << 1);
            A022.getLayoutParams().width = A07;
            A022.getLayoutParams().height = A07;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.A02.getLayoutParams();
        if (z) {
            int A072 = C91524uS.A07(context2);
            marginLayoutParams2.setMargins(A072, A072, 0, 0);
        } else {
            this.A05 = 0;
            marginLayoutParams2.setMargins(0, 0, 0, 0);
        }
        super.A01 = getStrokeDrawable();
    }

    public void setCheckmark(boolean z) {
        ImageView imageView;
        int i;
        if (z) {
            ColorFilter A0L = C91554uV.A0L(getContext(), R.color.black_60_transparent);
            this.A03.setColorFilter(A0L);
            this.A02.setColorFilter(A0L);
            imageView = this.A01;
            i = 0;
        } else {
            this.A03.setColorFilter((ColorFilter) null);
            this.A02.setColorFilter((ColorFilter) null);
            imageView = this.A01;
            i = 8;
        }
        imageView.setVisibility(i);
    }

    public DoubleSelectableAvatar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context, attributeSet);
    }

    @Override // p000X.C51z, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.A03.setAlpha(255);
        this.A02.setAlpha(255);
    }

    @Override // p000X.C51z
    public Drawable getStrokeDrawable() {
        Context context = getContext();
        final int A07 = C91524uS.A07(context);
        final int color = context.getColor(R.color.blue_5);
        final int i = this.A00;
        final int A04 = C91524uS.A04(context);
        return new Drawable(A07, color, i, A04) { // from class: X.4vp
            public final int A00;
            public final int A01;
            public final int A02;
            public final Paint A03;
            public final RectF A06 = C91524uS.A0N();
            public final RectF A04 = C91524uS.A0N();
            public final RectF A05 = C91524uS.A0N();

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
            }

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                RectF rectF = this.A06;
                Paint paint = this.A03;
                canvas.drawArc(rectF, 298.0f, 215.0f, false, paint);
                canvas.drawArc(this.A04, 121.0f, 208.0f, false, paint);
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i2) {
                C91554uV.A1B(this.A03, this, i2);
            }

            {
                Paint A0D = C91514uR.A0D(1);
                this.A03 = A0D;
                A0D.setColor(color);
                C91534uT.A1C(A0D);
                A0D.setStrokeWidth(A07);
                this.A00 = i;
                this.A01 = A07;
                this.A02 = A04 + A07;
            }

            @Override // android.graphics.drawable.Drawable
            public final void onBoundsChange(Rect rect) {
                float f;
                int i2;
                float f2;
                int i3;
                int i4;
                int i5;
                super.onBoundsChange(rect);
                int i6 = rect.right;
                float sqrt = (float) ((i6 >> 1) - (Math.sqrt(Math.pow(f - f2, 2.0d) / 2.0d) + (this.A00 >> 1)));
                int i7 = rect.bottom;
                float f3 = i6 - i7;
                RectF rectF = this.A06;
                int i8 = this.A02;
                rectF.set(((i6 - i2) - i8) - sqrt, (((i7 - i2) - i8) - sqrt) + f3, i6 - sqrt, (i7 - sqrt) + f3);
                this.A04.set(rect.left + sqrt, rect.top + sqrt, i3 + i2 + i8 + sqrt, i4 + i2 + i8 + sqrt);
                RectF rectF2 = this.A05;
                int i9 = rect.right;
                float f4 = this.A01;
                rectF2.set((((i9 - i2) - i8) - sqrt) + f4, (((i5 - i2) - i8) - sqrt) + f3 + f4, (i9 - sqrt) - f4, ((rect.bottom - sqrt) + f3) - f4);
            }
        };
    }

    public DoubleSelectableAvatar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context, attributeSet);
    }

    public DoubleSelectableAvatar(Context context) {
        super(context);
        A00(context, null);
    }
}
