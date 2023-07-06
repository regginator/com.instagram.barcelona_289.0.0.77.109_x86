package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.IDxRImplShape182S0000000_2_I2;
/* renamed from: X.4x7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92564x7 extends Drawable implements Drawable.Callback {
    public final int A00;
    public final int A01;
    public final C92484wx A02;
    public final int A03;
    public final Context A04;
    public final C4w2 A05;
    public final C4xR A06;
    public final List A07;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        int A0A = C91524uS.A0A(this);
        C92484wx c92484wx = this.A02;
        int i = c92484wx.A07;
        int i2 = ((this.A01 + this.A00) - i) >> 1;
        c92484wx.setBounds(i2, A0A - c92484wx.A04, i + i2, A0A);
        c92484wx.draw(canvas);
        C4xR c4xR = this.A06;
        if (c4xR.A01) {
            c4xR.draw(canvas);
            invalidateSelf();
            return;
        }
        this.A05.draw(canvas);
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
    public final int getIntrinsicHeight() {
        return this.A01 + this.A00 + this.A03 + this.A02.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01 + this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
        this.A02.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
        this.A02.setColorFilter(colorFilter);
    }

    public C92564x7(Context context, UserSession userSession, List list) {
        this.A04 = context;
        this.A07 = list;
        int A01 = C77P.A01(context, userSession);
        this.A00 = A01;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.autofill_optimization_title_top_margin);
        int A02 = C77P.A02(context, userSession);
        this.A01 = A02;
        this.A03 = C91534uT.A08(context);
        int A00 = C77P.A00(context, userSession);
        this.A05 = new C4w2(context, Integer.valueOf((int) R.color.canvas_bottom_sheet_description_text_color), R.drawable.instagram_facebook_avatars_filled_44, A02, A01);
        this.A06 = new C4xR(context, list, new IDxRImplShape182S0000000_2_I2(this, 2), A02, A01, dimensionPixelOffset, A00);
        C92484wx A012 = C92484wx.A01(context, DMi.A01(context));
        A012.A0S(A012.A0P.getResources().getText(2131821758));
        this.A02 = A012;
        C7Gn.A03(context, userSession, A012);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
