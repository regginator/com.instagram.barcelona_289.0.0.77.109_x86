package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.4xn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92814xn extends Drawable implements InterfaceC28320EmH {
    public final Drawable A00;
    public final Drawable A01;
    public final C92824xo A02;
    public final C23032CPk A03;
    public final C91854vg A04;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            canvas.save();
            Drawable drawable2 = this.A01;
            if (drawable2 != null) {
                C91514uR.A13(canvas, drawable2);
            }
            C23032CPk c23032CPk = this.A03;
            C91524uS.A14(canvas, drawable, c23032CPk.A01, c23032CPk.A02);
        }
        this.A02.draw(canvas);
        draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return this.A02.AeN();
    }

    @Override // p000X.InterfaceC28320EmH
    public final void Clr(int i, int i2) {
        this.A02.A00 = i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C23032CPk c23032CPk = this.A03;
        return c23032CPk.A00 + c23032CPk.A02 + getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        setAlpha(i);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        setColorFilter(colorFilter);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        invalidateSelf();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.4vg] */
    public C92814xn(final Context context, final Drawable drawable, final C23032CPk c23032CPk) {
        Drawable drawable2;
        C25920wp.A1R(context, c23032CPk);
        this.A03 = c23032CPk;
        this.A01 = drawable;
        this.A02 = new C92824xo(context, drawable, c23032CPk);
        this.A04 = new Drawable(context, drawable, c23032CPk) { // from class: X.4vg
            public final Rect A00;
            public final Drawable A01;
            public final C23032CPk A02;
            public final C92484wx A03;

            {
                this.A02 = c23032CPk;
                this.A01 = drawable;
                Rect A0K = C91534uT.A0K();
                this.A00 = A0K;
                C92484wx A01 = C92484wx.A01(context, c23032CPk.A04);
                A01.A0R(C91574uX.A0Q(C073900b.A0L("@", c23032CPk.A0I)));
                A01.A0F(context.getResources().getDimension(R.dimen.achievements_only_you_top_margin));
                C92484wx.A07(context, A01, R.color.canvas_bottom_sheet_description_text_color);
                A01.A0J(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, context.getColor(R.color.clips_remix_camera_outer_container_default_background));
                TextPaint textPaint = A01.A0R;
                textPaint.setFakeBoldText(true);
                A01.A0T("…", 1, true);
                String str = c23032CPk.A0I;
                textPaint.getTextBounds(str, 0, C2GY.A00(str), A0K);
                this.A03 = A01;
            }

            @Override // android.graphics.drawable.Drawable
            public final int getIntrinsicHeight() {
                C92484wx c92484wx = this.A03;
                return c92484wx.A04 + C8Q0.A02(c92484wx.A0R.getFontMetrics().descent);
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i) {
                this.A03.setAlpha(i);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
                this.A03.setColorFilter(colorFilter);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                C91534uT.A1A(canvas);
                Drawable drawable3 = this.A01;
                if (drawable3 != null) {
                    C91514uR.A13(canvas, drawable3);
                }
                C23032CPk c23032CPk2 = this.A02;
                float f = c23032CPk2.A01;
                float height = c23032CPk2.A00 + this.A00.height() + c23032CPk2.A02;
                C92484wx c92484wx = this.A03;
                C91524uS.A14(canvas, c92484wx, f, height + c92484wx.A0R.getFontMetrics().ascent);
            }

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }
        };
        int A02 = C26000wx.A02(context, 36);
        if (c23032CPk.A0N) {
            drawable2 = context.getDrawable(R.drawable.filled_grid_album_icon);
        } else {
            drawable2 = null;
        }
        this.A00 = drawable2;
        if (drawable2 != null) {
            drawable2.setBounds(new Rect(0, 0, A02, A02));
        }
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A03;
    }
}
