package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.62J  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62J extends CMY {
    public final int A00;
    public final C22198Bsf A01;
    public final BCH A02;
    public final C5wa A03;
    public final C92484wx A04;
    public final int A05;
    public final int A06;

    public C62J(Context context, BCH bch, UserSession userSession) {
        Drawable drawable;
        this.A02 = bch;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.chat_sticker_width);
        this.A00 = dimensionPixelSize;
        int A03 = C25980wv.A03(context);
        int A07 = C91524uS.A07(context);
        this.A05 = C91524uS.A05(context);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.chat_sticker_button_text_size);
        int i = dimensionPixelSize - (A03 << 1);
        this.A06 = C25980wv.A03(context);
        int A072 = C91514uR.A07(context);
        C5wa c5wa = new C5wa(context);
        int A0E = C91544uU.A0E(context);
        c5wa.A0C(A0E);
        float[] fArr = new float[8];
        float f = A072;
        C91574uX.A1T(fArr, f, 0, 1, 2);
        fArr[3] = f;
        C91524uS.A1U(fArr, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c5wa.A0A.setCornerRadii(fArr);
        c5wa.A0B(A0E);
        C4xU c4xU = c5wa.A0B;
        c4xU.A01 = A07;
        c4xU.invalidateSelf();
        c4xU.A00(C26000wx.A0Q(bch.A00.A0B));
        if ((bch.A05() || bch.A04()) && (drawable = context.getDrawable(R.drawable.subscriptions_crown_badge_drawable)) != null) {
            Drawable drawable2 = c5wa.A04;
            if (drawable2 != null) {
                c5wa.A0C.remove(drawable2);
            }
            c5wa.A04 = drawable;
            c5wa.A01 = c5wa.A09.getResources().getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset);
            c5wa.A0C.add(c5wa.A04);
        }
        this.A03 = c5wa;
        String str = bch.A00.A0G;
        this.A01 = new C22198Bsf(context, str == null ? "" : str);
        C92484wx A01 = C92484wx.A01(context, i);
        A01.A0P(Typeface.SANS_SERIF, 0);
        C92484wx.A07(context, A01, R.color.chat_sticker_hint_color);
        A01.A0S(bch.A02(context, userSession));
        A01.A0F(dimensionPixelSize2);
        this.A04 = A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A03.draw(canvas);
        this.A01.draw(canvas);
        this.A04.draw(canvas);
    }

    public static final Rect A02(Rect rect, C62J c62j, float f) {
        int i = rect.bottom + c62j.A05;
        C92484wx c92484wx = c62j.A04;
        return C91574uX.A0L((int) (f - (c92484wx.A07 / 2.0f)), i, (int) (f + C91544uU.A05(c62j.A01)), c92484wx.A04 + i);
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return C14200aH.A17(this.A03, this.A01, this.A04);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int intrinsicHeight = this.A01.getIntrinsicHeight() + this.A05;
        return this.A03.A00 + intrinsicHeight + this.A04.A04 + this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float f2 = this.A00 / 2.0f;
        float A02 = A04 - C91534uT.A02(this);
        C5wa c5wa = this.A03;
        C91554uV.A1E(c5wa, (int) (f - f2), (int) A02, (int) (f2 + f), (int) (A04 + C91534uT.A02(this)));
        C22198Bsf c22198Bsf = this.A01;
        float f3 = A02 + c5wa.A00;
        C91554uV.A1E(c22198Bsf, (int) (f - C91544uU.A05(c22198Bsf)), (int) f3, (int) (C91544uU.A05(c22198Bsf) + f), (int) (f3 + C91574uX.A09(c22198Bsf)));
        C92484wx c92484wx = this.A04;
        Rect bounds = c22198Bsf.getBounds();
        C0OR.A06(bounds);
        c92484wx.setBounds(A02(bounds, this, f));
    }
}
