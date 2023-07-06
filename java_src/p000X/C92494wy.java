package p000X;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.animation.OvershootInterpolator;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
/* renamed from: X.4wy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92494wy extends Drawable implements Animator.AnimatorListener {
    public float A00;
    public C92484wx A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final Context A07;
    public final RectF A08;
    public final OvershootInterpolator A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        C91574uX.A0O(interfaceC12130Pj).draw(canvas);
        RectF rectF = this.A08;
        float centerX = rectF.centerX();
        float centerY = rectF.centerY();
        canvas.save();
        float f = this.A00;
        canvas.scale(f, f, centerX, centerY);
        canvas.translate((centerX - (this.A01.A07 >> 1)) - (this.A06 >> 1), C91574uX.A0O(interfaceC12130Pj).getBounds().bottom + this.A05);
        this.A01.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A03 = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A04 = false;
        this.A03 = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        this.A03 = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.A03 = false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public static final C92484wx A00(C92494wy c92494wy, CharSequence charSequence) {
        Context context = c92494wy.A07;
        C92484wx A01 = C92484wx.A01(context, context.getResources().getDimensionPixelSize(R.dimen.audition_preview_thumbnail_width));
        Context context2 = A01.A0P;
        A01.A0F(context2.getResources().getDimension(R.dimen.account_group_management_row_text_size));
        C92484wx.A07(context2, A01, R.color.igds_icon_on_color);
        A01.A0R(C91574uX.A0Q(charSequence));
        return A01;
    }

    public /* synthetic */ C92494wy(Context context) {
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z);
        int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.abc_edit_text_inset_top_material);
        this.A07 = context;
        this.A05 = dimensionPixelOffset;
        this.A06 = dimensionPixelOffset2;
        this.A09 = new OvershootInterpolator(1.1f);
        this.A0A = C0PZ.A02(new KtLambdaShape45S0100000_I2_25(this, 33));
        this.A00 = 1.0f;
        this.A04 = true;
        String A0c = C25940wr.A0c(context.getResources(), 2131832578);
        this.A02 = A0c;
        this.A01 = A00(this, A0c);
        this.A0B = C0PZ.A02(new KtLambdaShape45S0100000_I2_25(this, 34));
        this.A08 = C91524uS.A0N();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        RectF rectF = this.A08;
        rectF.set(i, i2, i3, i4);
        int max = Math.max(0, (i3 - i) - (this.A06 << 1));
        C92484wx c92484wx = this.A01;
        if (c92484wx.A05 != max) {
            c92484wx.A0K(max);
        }
        int centerX = (int) rectF.centerX();
        int centerY = (int) rectF.centerY();
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        int i5 = centerY - (((C92414wq) interfaceC12130Pj.getValue()).A06 >> 1);
        int intrinsicWidth = centerX - (C91574uX.A0O(interfaceC12130Pj).getIntrinsicWidth() >> 1);
        C91574uX.A0O(interfaceC12130Pj).setBounds(intrinsicWidth, i5, C91574uX.A0O(interfaceC12130Pj).getIntrinsicWidth() + intrinsicWidth, centerY + ((C92414wq) interfaceC12130Pj.getValue()).A06);
    }
}
