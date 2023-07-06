package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape31S0100000_I2_11;
/* renamed from: X.Bsw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22211Bsw extends Drawable implements InterfaceC39849Kry, Drawable.Callback {
    public AbstractC22195BsW A00;
    public C7L A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Context A07;
    public final InterfaceC12130Pj A08 = C0PZ.A02(new KtLambdaShape31S0100000_I2_11(this, 2));
    public final InterfaceC12130Pj A0C = C0PZ.A02(new KtLambdaShape31S0100000_I2_11(this, 6));
    public final InterfaceC12130Pj A09 = C0PZ.A02(new KtLambdaShape31S0100000_I2_11(this, 3));
    public final InterfaceC12130Pj A0B = C0PZ.A02(new KtLambdaShape31S0100000_I2_11(this, 5));
    public final InterfaceC12130Pj A0A = C0PZ.A02(new KtLambdaShape31S0100000_I2_11(this, 4));

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            int i = this.A04;
            Bitmap A07 = C25681Dc2.A07(bitmap, i, i, 0, false);
            C0OR.A06(A07);
            C22314BwC c22314BwC = new C22314BwC(this.A07.getResources(), A07);
            this.A00 = c22314BwC;
            c22314BwC.A02(this.A02);
            C7L c7l = this.A01;
            this.A01 = new C7L(c7l.A03, c7l.A00, c7l.A01, true);
            invalidateDrawable(this);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Drawable A0O;
        int i2;
        C0OR.A0B(canvas, 0);
        int i3 = this.A05;
        if (i3 > 0) {
            Drawable A0O2 = C91574uX.A0O(this.A0B);
            int i4 = this.A04 + i3;
            int i5 = (this.A06 - i4) >> 1;
            int i6 = i4 + i5;
            A0O2.setBounds(i5, i5, i6, i6);
            A0O2.draw(canvas);
        }
        if (this.A01.A02) {
            Drawable A0O3 = C91574uX.A0O(this.A09);
            if (A0O3 != null) {
                int i7 = this.A04;
                int i8 = (this.A06 - i7) >> 1;
                int i9 = i7 + i8;
                A0O3.setBounds(i8, i8, i9, i9);
                A0O3.draw(canvas);
            }
            A0O = this.A00;
            if (A0O != null) {
                i2 = this.A04;
                i = this.A06;
            } else {
                return;
            }
        } else {
            Drawable A0O4 = C91574uX.A0O(this.A0A);
            int i10 = this.A04;
            i = this.A06;
            int i11 = (i - i10) >> 1;
            int i12 = i10 + i11;
            A0O4.setBounds(i11, i11, i12, i12);
            A0O4.draw(canvas);
            Drawable A0O5 = C91574uX.A0O(this.A0C);
            if (A0O5 != null) {
                A0O5.setBounds(i11, i11, i12, i12);
                A0O5.draw(canvas);
            }
            A0O = C91574uX.A0O(this.A08);
            if (A0O == null) {
                return;
            }
            i2 = this.A03;
        }
        int i13 = (i - i2) >> 1;
        int i14 = i2 + i13;
        A0O.setBounds(i13, i13, i14, i14);
        A0O.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable A0O;
        if (this.A01.A01) {
            Drawable A0O2 = C91574uX.A0O(this.A09);
            if (A0O2 != null) {
                A0O2.setAlpha(i);
            }
            A0O = this.A00;
            if (A0O == null) {
                return;
            }
        } else {
            Drawable A0O3 = C91574uX.A0O(this.A08);
            if (A0O3 != null) {
                A0O3.setAlpha(i);
            }
            A0O = C91574uX.A0O(this.A0A);
        }
        A0O.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable A0O;
        if (this.A01.A01) {
            Drawable A0O2 = C91574uX.A0O(this.A09);
            if (A0O2 != null) {
                A0O2.setColorFilter(colorFilter);
            }
            A0O = this.A00;
            if (A0O == null) {
                return;
            }
        } else {
            Drawable A0O3 = C91574uX.A0O(this.A08);
            if (A0O3 != null) {
                A0O3.setColorFilter(colorFilter);
            }
            A0O = C91574uX.A0O(this.A0A);
        }
        A0O.setColorFilter(colorFilter);
    }

    public C22211Bsw(Context context, C7L c7l, int i) {
        this.A07 = context;
        this.A05 = i;
        this.A01 = c7l;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.asset_picker_section_title_horizontal_padding);
        this.A04 = dimensionPixelOffset;
        this.A02 = C91534uT.A01(dimensionPixelOffset);
        this.A03 = context.getResources().getDimensionPixelOffset(R.dimen.abc_select_dialog_padding_start_material);
        this.A06 = context.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_stacked_max_height);
        if (this.A01.A01) {
            C91524uS.A1K(this, C38224Jyn.A01(), C26000wx.A0Q(this.A01.A00), "AVATAR_STICKER_TOGGLE");
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A06;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
