package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.user.model.User;
/* renamed from: X.Bt6 */
/* loaded from: classes5.dex */
public final class Bt6 extends Drawable implements InterfaceC28209EkL {
    public int A00;
    public int A01;
    public float A02 = 1.0f;
    public float A03;
    public int A04;
    public final int A05;
    public final int A06;
    public final Drawable A07;
    public final DBT A08;
    public final C92484wx A09;

    public Bt6(Context context, Drawable drawable, DBT dbt, int i, int i2) {
        int intrinsicHeight;
        User user;
        int i3;
        this.A07 = drawable;
        this.A08 = dbt;
        this.A06 = i;
        this.A05 = i2;
        drawable.setCallback(this);
        Resources resources = context.getResources();
        int i4 = this.A06;
        if (i4 != 0 && (i3 = this.A05) != 0) {
            this.A01 = (int) (i4 * 0.5f);
            intrinsicHeight = (int) (i3 * 0.5f);
        } else {
            Drawable drawable2 = this.A07;
            this.A01 = drawable2.getIntrinsicWidth();
            intrinsicHeight = drawable2.getIntrinsicHeight();
        }
        this.A00 = intrinsicHeight;
        DBT dbt2 = this.A08;
        if (dbt2 != null) {
            user = dbt2.A02;
        } else {
            user = null;
        }
        if (user != null) {
            this.A04 = C91544uU.A0G(resources);
            this.A03 = C0hI.A03(context, 12);
            C92484wx A01 = C92484wx.A01(context, this.A07.getIntrinsicWidth());
            C22187Bs5.A1N(A01, user.BKR());
            A01.A0F(this.A03);
            A01.A0L(-1);
            A01.setAlpha(255);
            A01.A0T("…", 1, true);
            A01.A0J(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, -16777216);
            this.A09 = A01;
            A01.A0O(C22186Bs4.A0C(context));
            A01.setCallback(this);
            return;
        }
        this.A04 = 0;
        this.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A09 = null;
    }

    private final void A00(Rect rect, float f) {
        C92484wx c92484wx;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (c92484wx = this.A09) != null) {
            float f2 = 1 / f;
            int i = (int) (this.A04 * f2);
            int i2 = rect.left + (i << 1);
            int i3 = rect.right - i;
            int i4 = rect.bottom - i;
            int i5 = i4 - ((int) (c92484wx.A04 * f2));
            c92484wx.A0F(this.A03 * f2);
            c92484wx.A0K(Math.max(0, i3 - i2));
            c92484wx.setBounds(i2, i5, i3, i4);
        }
    }

    @Override // p000X.InterfaceC28209EkL
    public final void AIQ() {
    }

    @Override // p000X.InterfaceC28209EkL
    public final void AIR() {
    }

    @Override // p000X.InterfaceC28209EkL
    public final int ASa() {
        return 0;
    }

    @Override // p000X.InterfaceC28209EkL
    public final void BPR(boolean z) {
    }

    @Override // p000X.InterfaceC28209EkL
    public final void BPS() {
    }

    @Override // p000X.InterfaceC28209EkL
    public final void BwW(AbstractC26501Dso abstractC26501Dso) {
    }

    @Override // p000X.InterfaceC28209EkL
    public final void CMF(AbstractC26501Dso abstractC26501Dso) {
    }

    @Override // p000X.InterfaceC28209EkL
    public final void Cia(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A07.draw(canvas);
        C92484wx c92484wx = this.A09;
        if (c92484wx != null && c92484wx.A0R.getAlpha() > 0) {
            c92484wx.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        this.A07.setBounds(rect);
        A00(rect, this.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.InterfaceC28209EkL
    public final float Aa3() {
        Drawable drawable = this.A07;
        if (drawable instanceof AbstractC22195BsW) {
            return ((AbstractC22195BsW) drawable).A00;
        }
        if (drawable instanceof InterfaceC27972EgV) {
            return ((InterfaceC27972EgV) drawable).Aa3();
        }
        if (drawable instanceof InterfaceC27641Eb3) {
            KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = ((C22217BtE) ((InterfaceC27641Eb3) drawable)).A01;
            C0OR.A0B(ktCSuperShape0S0000004_I2, 0);
            float f = ktCSuperShape0S0000004_I2.A02;
            float[] fArr = {ktCSuperShape0S0000004_I2.A03, ktCSuperShape0S0000004_I2.A00, ktCSuperShape0S0000004_I2.A01};
            int i = 0;
            do {
                f = Math.max(f, fArr[i]);
                i++;
            } while (i < 3);
            return f;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC28209EkL
    public final Bitmap AuD() {
        Drawable drawable = this.A07;
        return C22185Bs3.A07(drawable, drawable);
    }

    @Override // p000X.InterfaceC28209EkL
    public final int BKS() {
        C92484wx c92484wx = this.A09;
        if (c92484wx != null) {
            return c92484wx.A0R.getAlpha();
        }
        return 0;
    }

    @Override // p000X.InterfaceC28209EkL
    public final void CFj(AbstractC26501Dso abstractC26501Dso, float f) {
        this.A02 = f;
        A00(C22188Bs6.A0F(this), f);
    }

    @Override // p000X.InterfaceC28209EkL
    public final void Cjx(float f) {
        Drawable drawable = this.A07;
        if (drawable instanceof AbstractC22195BsW) {
            ((AbstractC22195BsW) drawable).A02(f);
        } else if (drawable instanceof InterfaceC27972EgV) {
            ((InterfaceC27972EgV) drawable).Cjx(f);
        } else if (!(drawable instanceof InterfaceC27641Eb3)) {
        } else {
            ((C22217BtE) ((InterfaceC27641Eb3) drawable)).A01 = new KtCSuperShape0S0000004_I2(f, f, f, f, 1);
        }
    }

    @Override // p000X.InterfaceC28209EkL
    public final void Crj(int i) {
        C92484wx c92484wx = this.A09;
        if (c92484wx != null) {
            c92484wx.setAlpha(i);
        }
    }

    @Override // p000X.InterfaceC27725EcU
    public final Drawable ARa() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28209EkL
    public final DBT B74() {
        return this.A08;
    }

    @Override // p000X.InterfaceC28209EkL
    public final void CiH(double d) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C22189Bs7.A19(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C22189Bs7.A18(this, runnable);
    }
}
