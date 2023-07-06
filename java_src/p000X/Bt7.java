package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape58S0100000_I2_38;
/* renamed from: X.Bt7 */
/* loaded from: classes5.dex */
public final class Bt7 extends Drawable implements InterfaceC28209EkL, InterfaceC27723EcS {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public final Drawable A05;
    public final DBT A06;
    public final Drawable A07;
    public final C4xT A08;
    public final C26135DmI A09;
    public final C4xP A0A;
    public final C92484wx A0B;

    @Override // p000X.InterfaceC28209EkL
    public final void AIR() {
        this.A04 = true;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC28209EkL
    public final void BPS() {
        this.A04 = false;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC28209EkL
    public final void BwW(AbstractC26501Dso abstractC26501Dso) {
    }

    @Override // p000X.InterfaceC28209EkL
    public final void CMF(AbstractC26501Dso abstractC26501Dso) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        C0OR.A0B(canvas, 0);
        C26135DmI c26135DmI = this.A09;
        c26135DmI.A00(canvas);
        this.A05.draw(canvas);
        C4xT c4xT = this.A08;
        if (c4xT != null) {
            float f = 1 / this.A00;
            Rect A0F = C22188Bs6.A0F(c4xT);
            canvas.save();
            canvas.scale(f, f, A0F.left, A0F.top);
            c4xT.draw(canvas);
            canvas.restore();
        }
        C92484wx c92484wx = this.A0B;
        if (c92484wx != null && c92484wx.A0R.getAlpha() > 0) {
            c92484wx.draw(canvas);
        }
        if (!c26135DmI.A01) {
            this.A0A.draw(canvas);
        }
        c26135DmI.A01(canvas);
        if (this.A04 && (drawable = this.A07) != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        this.A05.setBounds(rect);
        Drawable drawable = this.A07;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        A00(rect, this.A00);
        C4xP c4xP = this.A0A;
        c4xP.A01.A0K(rect.width());
        C26135DmI c26135DmI = this.A09;
        c26135DmI.A04.A0K(rect.width());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    private final void A00(Rect rect, float f) {
        C4xT c4xT = this.A08;
        if (c4xT != null && f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            float f2 = 1 / f;
            int i = (int) (this.A01 * f2);
            int i2 = rect.left + i;
            int i3 = rect.top + i;
            int i4 = (int) (c4xT.A01 * f2);
            int i5 = i4 + i2;
            int i6 = i4 + i3;
            c4xT.setBounds(i2, i3, i5, i6);
            C92484wx c92484wx = this.A0B;
            if (c92484wx != null) {
                int i7 = i5 + i;
                int i8 = rect.right - i;
                int i9 = (i3 + i6) >> 1;
                c92484wx.A0F(this.A03 * f2);
                c92484wx.A0K(i8 - i7);
                int i10 = c92484wx.A04 >> 1;
                c92484wx.setBounds(i7, i9 - i10, i8, i9 + i10);
            }
        }
    }

    @Override // p000X.InterfaceC28209EkL
    public final void AIQ() {
        if (!this.A09.A03()) {
            this.A0A.A02();
            invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC28209EkL
    public final int ASa() {
        C4xT c4xT = this.A08;
        if (c4xT != null) {
            return c4xT.A02.getAlpha();
        }
        return 0;
    }

    @Override // p000X.InterfaceC28209EkL
    public final float Aa3() {
        Drawable drawable = this.A05;
        if (drawable instanceof AbstractC22195BsW) {
            return ((AbstractC22195BsW) drawable).A00;
        }
        if (drawable instanceof InterfaceC27972EgV) {
            return ((InterfaceC27972EgV) drawable).Aa3();
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC28209EkL
    public final Bitmap AuD() {
        Drawable drawable = this.A05;
        return C22185Bs3.A07(drawable, drawable);
    }

    @Override // p000X.InterfaceC27723EcS
    public final int AvS() {
        return C25930wq.A1Y(this.A06) ? 1 : 0;
    }

    @Override // p000X.InterfaceC28209EkL
    public final int BKS() {
        C92484wx c92484wx = this.A0B;
        if (c92484wx != null) {
            return c92484wx.A0R.getAlpha();
        }
        return 0;
    }

    @Override // p000X.InterfaceC28209EkL
    public final void BPR(boolean z) {
        this.A09.A02(z);
        this.A0A.A01();
        invalidateSelf();
    }

    @Override // p000X.InterfaceC28209EkL
    public final void CFj(AbstractC26501Dso abstractC26501Dso, float f) {
        this.A00 = f;
        A00(C22188Bs6.A0F(this), f);
    }

    @Override // p000X.InterfaceC28209EkL
    public final void Cia(int i) {
        C4xT c4xT = this.A08;
        if (c4xT != null) {
            c4xT.setAlpha(i);
        }
    }

    @Override // p000X.InterfaceC28209EkL
    public final void Cjx(float f) {
        Drawable drawable = this.A05;
        if (drawable instanceof AbstractC22195BsW) {
            ((AbstractC22195BsW) drawable).A02(f);
        } else if (drawable instanceof InterfaceC27972EgV) {
            ((InterfaceC27972EgV) drawable).Cjx(f);
        }
        Drawable drawable2 = this.A07;
        if (drawable2 instanceof InterfaceC27972EgV) {
            ((InterfaceC27972EgV) drawable2).Cjx(f);
        }
    }

    @Override // p000X.InterfaceC28209EkL
    public final void Crj(int i) {
        C92484wx c92484wx = this.A0B;
        if (c92484wx != null) {
            c92484wx.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A05.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A05.getIntrinsicWidth();
    }

    public Bt7(Context context, Drawable drawable, Drawable drawable2, DBT dbt, UserSession userSession, String str) {
        User user;
        boolean A1T = C25980wv.A1T(drawable);
        this.A05 = drawable;
        this.A07 = drawable2;
        this.A06 = dbt;
        this.A00 = 1.0f;
        Resources resources = context.getResources();
        this.A05.setCallback(this);
        this.A09 = new C26135DmI(context, this, this, new D95(C25940wr.A0c(resources, 2131836136), new KtLambdaShape58S0100000_I2_38(userSession, 46), this.A05.getIntrinsicWidth()));
        C1263575v c1263575v = new C1263575v(context, this, userSession);
        c1263575v.A01(2131836136);
        c1263575v.A00 = this.A05.getIntrinsicWidth();
        this.A0A = c1263575v.A00();
        int color = context.getColor(R.color.fds_transparent);
        DBT dbt2 = this.A06;
        if (dbt2 != null) {
            user = dbt2.A02;
        } else {
            user = null;
        }
        if (user != null) {
            this.A02 = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
            this.A01 = resources.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding);
            C4xT c4xT = new C4xT(user.B4d(), str, this.A02, 0, color, color);
            this.A08 = c4xT;
            c4xT.setCallback(this);
            this.A03 = resources.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding);
            int intrinsicWidth = this.A05.getIntrinsicWidth();
            int i = this.A01;
            C92484wx A01 = C92484wx.A01(context, intrinsicWidth - (((this.A02 + i) + i) + i));
            this.A0B = A01;
            A01.A0S(user.BKR());
            A01.A0M(A1T ? 1 : 0, "…");
            A01.setAlpha(0);
            A01.A0O(C22186Bs4.A0C(context));
            A01.setCallback(this);
            return;
        }
        this.A02 = 0;
        this.A01 = 0;
        this.A03 = 0;
        this.A0B = null;
        this.A08 = null;
    }

    @Override // p000X.InterfaceC27725EcU
    public final Drawable ARa() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28209EkL
    public final DBT B74() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28209EkL
    public final void CiH(double d) {
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
