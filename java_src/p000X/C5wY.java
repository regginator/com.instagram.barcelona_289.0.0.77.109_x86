package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.5wY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wY extends AbstractC92654xG {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public boolean A04;
    public float A05;
    public float A06;
    public float A07;
    public Rect A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final ValueAnimator A0D;
    public final Drawable A0E;
    public final C92484wx A0F;
    public final C92484wx A0G;
    public final String A0H;
    public final List A0I;

    public C5wY(Context context, UserSession userSession, int i, int i2) {
        ArrayList A0w = C25920wp.A0w();
        this.A0I = A0w;
        this.A04 = false;
        this.A00 = 0;
        this.A01 = -1;
        this.A02 = -1;
        this.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A07 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A08 = C91534uT.A0K();
        this.A0A = i;
        this.A09 = i2;
        Resources resources = context.getResources();
        this.A0C = resources.getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        this.A0H = resources.getString(2131824454);
        this.A0B = C91574uX.A0C(context);
        Drawable drawable = context.getDrawable(R.drawable.countdown_sticker_digit_background);
        this.A0E = drawable;
        C92484wx A01 = C92484wx.A01(context, i);
        this.A0F = A01;
        C92484wx A012 = C92484wx.A01(context, i);
        this.A0G = A012;
        C7Gn.A05(context, userSession, A01, this.A0C, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A01.A0S(this.A0H);
        A01.A0L(this.A0B);
        C7Gn.A05(context, userSession, A012, this.A0C, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A012.A0S(this.A0H);
        A012.A0L(this.A0B);
        Collections.addAll(A0w, drawable, A01, A012);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A0D = ofFloat;
        ofFloat.setDuration(400L);
        C91524uS.A0z(ofFloat, this, 32);
        ofFloat.setRepeatMode(1);
        ofFloat.setRepeatCount(0);
        C91574uX.A1D(ofFloat, this, 4);
    }

    public static void A02(C5wY c5wY, C92484wx c92484wx, float f) {
        if (c92484wx != null) {
            float f2 = c5wY.A05;
            float f3 = c92484wx.A07 / 2.0f;
            float f4 = c5wY.A06;
            float f5 = c5wY.A07;
            C91554uV.A1E(c92484wx, (int) (f2 - f3), (int) ((f4 - f5) + f), (int) (f2 + f3), (int) (f4 + f5 + f));
        }
    }

    public final void A0A(int i, boolean z) {
        int i2;
        int i3 = this.A02;
        if (i3 != i && (i2 = this.A01) != i && !this.A03) {
            if (z && !this.A04 && i2 != -1) {
                this.A02 = i;
                C92484wx c92484wx = this.A0G;
                c92484wx.A0S(Integer.toString(i));
                A02(this, c92484wx, -this.A09);
                this.A00 = 0;
                this.A04 = true;
                this.A0D.start();
                return;
            }
            this.A01 = i;
            AbstractC92654xG.A01(this, i);
        } else if (i3 == i) {
            return;
        } else {
            this.A00 = 0;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A0E.draw(canvas);
        canvas.save();
        canvas.clipRect(this.A08);
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A00);
        this.A0G.draw(canvas);
        this.A0F.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0A;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        this.A05 = f;
        float A04 = C91574uX.A04(i2, i4);
        this.A06 = A04;
        float f2 = this.A0A;
        int i5 = this.A09;
        C92484wx c92484wx = this.A0F;
        this.A07 = c92484wx.A04 / 2.0f;
        float f3 = f2 / 2.0f;
        float f4 = i5 / 2.0f;
        Rect A0L = C91574uX.A0L((int) (f - f3), (int) (A04 - f4), (int) (f + f3), (int) (A04 + f4));
        this.A08 = A0L;
        this.A0E.setBounds(A0L);
        A02(this, c92484wx, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A02(this, this.A0G, -i5);
    }
}
