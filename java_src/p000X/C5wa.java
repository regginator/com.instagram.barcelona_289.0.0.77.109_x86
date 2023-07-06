package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.5wa  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wa extends AbstractC92654xG implements Drawable.Callback {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Drawable A04;
    public GradientDrawable A05;
    public int A06;
    public LayerDrawable A07;
    public LayerDrawable A08;
    public final Context A09;
    public final GradientDrawable A0A;
    public final C4xU A0B;
    public final List A0C;

    public final void A0A() {
        C4xU c4xU = this.A0B;
        c4xU.A03 = null;
        c4xU.A02 = null;
        c4xU.invalidateSelf();
    }

    public final void A0B(int i) {
        C4xU c4xU = this.A0B;
        c4xU.A05.setColor(i);
        c4xU.invalidateSelf();
    }

    public final void A0C(int i) {
        GradientDrawable gradientDrawable = this.A0A;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC;
        C91554uV.A1C(mode, gradientDrawable, i);
        GradientDrawable gradientDrawable2 = this.A05;
        if (gradientDrawable2 != null) {
            C91554uV.A1C(mode, gradientDrawable2, i);
        }
    }

    public final void A0D(Drawable drawable) {
        C4xU c4xU = this.A0B;
        c4xU.A02 = drawable;
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), c4xU.A02.getIntrinsicHeight());
    }

    public final void A0E(Drawable drawable, Drawable drawable2, int i) {
        LayerDrawable layerDrawable = this.A07;
        if (layerDrawable != null) {
            this.A0C.remove(layerDrawable);
        }
        LayerDrawable A0N = C91564uW.A0N(drawable2, drawable);
        this.A07 = A0N;
        A0N.setLayerInset(1, i, i, i, i);
        this.A0C.add(this.A07);
    }

    public final void A0F(Drawable drawable, boolean z) {
        LayerDrawable layerDrawable = this.A08;
        if (layerDrawable != null) {
            this.A0C.remove(layerDrawable);
        }
        Context context = this.A09;
        GradientDrawable gradientDrawable = (GradientDrawable) C91564uW.A0L(context, R.drawable.interactive_sticker_background);
        this.A05 = gradientDrawable;
        gradientDrawable.setCornerRadius(this.A03);
        this.A05.setOrientation(this.A0A.getOrientation());
        int i = -1;
        if (z) {
            i = -16777216;
        }
        C91524uS.A18(drawable, i);
        this.A08 = new LayerDrawable(new Drawable[]{this.A05, C91564uW.A0L(context, R.drawable.circle_outline_white_2), drawable});
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.album_music_sticker_text_vertical_padding);
        this.A08.setLayerInset(2, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        this.A0C.add(1, this.A08);
    }

    public final void A0G(GradientDrawable.Orientation orientation) {
        this.A0A.setOrientation(orientation);
        GradientDrawable gradientDrawable = this.A05;
        if (gradientDrawable != null) {
            gradientDrawable.setOrientation(orientation);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        for (Drawable drawable : this.A0C) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (this.A00 + this.A0A.getIntrinsicHeight()) - this.A06;
    }

    public C5wa(Context context) {
        this.A09 = context;
        Resources resources = context.getResources();
        this.A03 = resources.getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.asset_picker_cell_margin);
        this.A06 = dimensionPixelSize;
        this.A02 = dimensionPixelSize;
        this.A00 = resources.getDimensionPixelSize(R.dimen.button_height);
        GradientDrawable gradientDrawable = (GradientDrawable) C91564uW.A0L(context, R.drawable.interactive_sticker_background);
        this.A0A = gradientDrawable;
        C4xU c4xU = new C4xU(context);
        this.A0B = c4xU;
        c4xU.setCallback(this);
        c4xU.A01 = C91544uU.A04(resources, R.dimen.ads_disclosure_footer_top_divider_height);
        c4xU.invalidateSelf();
        ArrayList A0w = C25920wp.A0w();
        this.A0C = A0w;
        Collections.addAll(A0w, gradientDrawable, c4xU);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004c  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setBounds(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        Drawable drawable;
        super.setBounds(i, i2, i3, i4);
        int i7 = (i + i3) >> 1;
        LayerDrawable layerDrawable = this.A08;
        if (layerDrawable != null) {
            i6 = this.A06;
            i5 = (int) (i6 * 0.87d);
        } else {
            layerDrawable = this.A07;
            if (layerDrawable != null) {
                i6 = this.A06;
                i5 = -((int) (i6 * 0.75d));
            } else {
                i5 = 0;
                int A01 = (int) C91534uT.A01(Math.max((i3 - i) - this.A03, 0));
                GradientDrawable gradientDrawable = this.A0A;
                gradientDrawable.setBounds(i + A01, this.A02 + i2, i3 - A01, i4);
                int i8 = this.A00 + i2;
                int i9 = this.A06;
                int i10 = (i7 + i9) - i5;
                this.A0B.setBounds((i7 - i9) - i5, i2, i10, i8);
                drawable = this.A04;
                if (drawable == null) {
                    int i11 = this.A01;
                    drawable.setBounds(i10 - i11, i8 - i11, i10, i8);
                    return;
                }
                return;
            }
        }
        layerDrawable.setBounds((i7 - i6) + i5, i2, i6 + i7 + i5, this.A00 + i2);
        int A012 = (int) C91534uT.A01(Math.max((i3 - i) - this.A03, 0));
        GradientDrawable gradientDrawable2 = this.A0A;
        gradientDrawable2.setBounds(i + A012, this.A02 + i2, i3 - A012, i4);
        int i82 = this.A00 + i2;
        int i92 = this.A06;
        int i102 = (i7 + i92) - i5;
        this.A0B.setBounds((i7 - i92) - i5, i2, i102, i82);
        drawable = this.A04;
        if (drawable == null) {
        }
    }
}
