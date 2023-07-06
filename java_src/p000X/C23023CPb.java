package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.CPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23023CPb extends Bt1 implements InterfaceC28209EkL {
    public double A00;
    public boolean A01;
    public final DBT A02;
    public final Drawable A03;
    public final C26135DmI A04;
    public final C4xP A05;
    public final User A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23023CPb(Context context, Drawable drawable, Drawable drawable2, Layout layout, ImageUrl imageUrl, EnumC23679Chj enumC23679Chj, DBT dbt, EnumC23771CjE enumC23771CjE, EnumC390527w enumC390527w, UserSession userSession, User user, String str, String str2, int i, int i2, int i3, int i4, boolean z) {
        super(context, drawable, null, layout, imageUrl, enumC23679Chj, new C23032CPk(user.B4d(), null, str, str2, user.getId(), user.BKR(), null, null, null, null, null, null, null, null, i, i2, i3, i4, 0, z, false, false, false, false, false), enumC23771CjE, enumC390527w, null, userSession);
        C26000wx.A1P(str, 3, enumC390527w);
        C150648fC.A1B(imageUrl, 14, enumC23679Chj);
        this.A06 = user;
        this.A02 = dbt;
        this.A03 = drawable2;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.album_preview_add_item_plus_length);
        C1263575v c1263575v = new C1263575v(context, this, userSession);
        c1263575v.A01(2131836137);
        c1263575v.A01 = dimensionPixelSize;
        c1263575v.A02 = C25970wu.A03(c1263575v.A07, R.dimen.achievements_only_you_bottom_margin);
        c1263575v.A00 = i;
        this.A05 = c1263575v.A00();
        if (C19736Alk.A03(userSession)) {
            D95 d95 = new D95(C25940wr.A0c(context.getResources(), 2131836137), C81534bm.A00, i);
            int A03 = C25970wu.A03(context, R.dimen.achievements_only_you_bottom_margin);
            C26135DmI c26135DmI = new C26135DmI(context, this, this, d95);
            c26135DmI.A04.A0F(dimensionPixelSize);
            c26135DmI.A00 = A03;
            this.A04 = c26135DmI;
            super.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            Bt1.A08(this);
            A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A0A = true;
            Bt1.A0A(this);
            super.A02 = 1.58f;
            Bt1.A09(this);
            A0C(1.58f);
            super.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            Bt1.A08(this);
            A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A0A = true;
            Bt1.A0A(this);
            return;
        }
        throw C91544uU.A0v("Remix feed post sticker isn't supported in production");
    }

    @Override // p000X.InterfaceC28209EkL
    public final void AIR() {
        this.A01 = true;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC28209EkL
    public final int ASa() {
        return 0;
    }

    @Override // p000X.InterfaceC28209EkL
    public final int BKS() {
        return 0;
    }

    @Override // p000X.InterfaceC28209EkL
    public final void BPS() {
        this.A01 = false;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC28209EkL
    public final void BwW(AbstractC26501Dso abstractC26501Dso) {
        if (abstractC26501Dso instanceof CUJ) {
            super.A02 = 1.58f;
            Bt1.A09(this);
            A0C(1.58f);
            super.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            Bt1.A08(this);
            A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A0A = true;
        } else if (abstractC26501Dso instanceof CUK) {
            super.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            Bt1.A09(this);
            super.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            Bt1.A08(this);
            A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            return;
        } else if (!(abstractC26501Dso instanceof CUL)) {
            return;
        } else {
            super.A02 = 1.0f;
            Bt1.A09(this);
            super.A01 = 1.0f;
            Bt1.A08(this);
            float f = 1.0f;
            if (this.A0X instanceof C22217BtE) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            A0B(f);
            this.A0A = false;
        }
        Bt1.A0A(this);
    }

    @Override // p000X.InterfaceC28209EkL
    public final void CFj(AbstractC26501Dso abstractC26501Dso, float f) {
        float f2;
        C0OR.A0B(abstractC26501Dso, 0);
        if (abstractC26501Dso instanceof CUL) {
            super.A02 = (float) C6F2.A00(this.A00, 0.0d, 1.0d, 1.5800000429153442d, 1.0d);
            Bt1.A09(this);
            A0C(Math.max(1.0f, super.A02));
            f2 = (float) this.A00;
            super.A01 = f2;
            Bt1.A08(this);
        } else if (abstractC26501Dso instanceof CUK) {
            if (super.A02 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return;
            }
            super.A02 = (float) C6F2.A00(this.A00, 0.0d, 1.0d, 1.5800000429153442d, 0.0d);
            Bt1.A09(this);
            return;
        } else if (!(abstractC26501Dso instanceof CUJ)) {
            return;
        } else {
            double d = this.A00;
            f2 = (float) d;
            if (super.A02 < 1.58f) {
                super.A02 = (float) C6F2.A00(d, 0.0d, 1.0d, 1.0d, 1.5800000429153442d);
                Bt1.A09(this);
            }
            if (super.A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                super.A01 = (float) C6F2.A00(this.A00, 0.0d, 1.0d, 1.0d, 0.0d);
                Bt1.A08(this);
            }
            Drawable drawable = this.A0Y;
            if (drawable == null || drawable.getAlpha() <= 0) {
                return;
            }
        }
        float f3 = 1.0f;
        if (this.A0X instanceof C22217BtE) {
            f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        A0B(Math.min(f3, f2));
    }

    @Override // p000X.InterfaceC28209EkL
    public final void CMF(AbstractC26501Dso abstractC26501Dso) {
        EnumC23679Chj enumC23679Chj;
        String BKR;
        boolean z = abstractC26501Dso instanceof CUK;
        if (z) {
            enumC23679Chj = EnumC23679Chj.SIMPLE;
        } else {
            enumC23679Chj = EnumC23679Chj.POST;
        }
        A0D(enumC23679Chj);
        int i = 255;
        if (z) {
            i = 0;
        }
        this.A0O.setAlpha(i);
        invalidateSelf();
        this.A07 = C150698fH.A0P(z ? 1 : 0);
        invalidateSelf();
        if (z) {
            BKR = C073900b.A0L("@", this.A06.BKR());
        } else {
            BKR = this.A06.BKR();
        }
        this.A0h.A0R(C91574uX.A0Q(BKR));
        invalidateSelf();
        if (abstractC26501Dso instanceof CUL) {
            this.A0A = false;
            Bt1.A0A(this);
            return;
        }
        A0C(1.0f);
    }

    @Override // p000X.InterfaceC28209EkL
    public final void Cia(int i) {
    }

    @Override // p000X.InterfaceC28209EkL
    public final void Crj(int i) {
    }

    @Override // p000X.Bt1, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        C0OR.A0B(canvas, 0);
        C26135DmI c26135DmI = this.A04;
        c26135DmI.A00(canvas);
        super.draw(canvas);
        if (!c26135DmI.A01) {
            this.A05.draw(canvas);
        }
        c26135DmI.A01(canvas);
        if (this.A01 && (drawable = this.A03) != null) {
            drawable.draw(canvas);
        }
    }

    @Override // p000X.Bt1, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable;
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        Drawable drawable2 = this.A0X;
        if (drawable2 != null && (drawable = this.A03) != null) {
            drawable.setBounds(drawable2.getBounds());
        }
    }

    @Override // p000X.InterfaceC28209EkL
    public final void AIQ() {
        if (!this.A04.A03()) {
            this.A05.A02();
            invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC28209EkL
    public final Bitmap AuD() {
        Drawable drawable = this.A0X;
        if (drawable instanceof C22217BtE) {
            C22217BtE c22217BtE = (C22217BtE) drawable;
            if (c22217BtE == null) {
                return null;
            }
            return C25614Dad.A01(c22217BtE.A09.A0T);
        }
        Bitmap bitmap = super.A04;
        if (bitmap == null) {
            return null;
        }
        return bitmap;
    }

    @Override // p000X.Bt1, p000X.InterfaceC27724EcT
    public final String BFu() {
        String str = this.A02.A00;
        if (C0OR.A0I(str, "feed_post_sticker")) {
            return super.BFu();
        }
        return str;
    }

    @Override // p000X.InterfaceC28209EkL
    public final void BPR(boolean z) {
        this.A04.A02(z);
        this.A05.A01();
        invalidateSelf();
    }

    @Override // p000X.InterfaceC28209EkL
    public final DBT B74() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28209EkL
    public final void CiH(double d) {
        this.A00 = d;
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
