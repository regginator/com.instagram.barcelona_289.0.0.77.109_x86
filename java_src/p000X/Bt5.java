package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
/* renamed from: X.Bt5 */
/* loaded from: classes5.dex */
public final class Bt5 extends Drawable implements InterfaceC28209EkL {
    public int A00;
    public int A01;
    public boolean A02;
    public final Drawable A03;
    public final DBT A04;
    public final C92924xy A05;

    public Bt5(Context context, Drawable drawable, TargetViewSizeProvider targetViewSizeProvider, DBT dbt) {
        int intrinsicHeight;
        int height;
        C0OR.A0B(targetViewSizeProvider, 4);
        this.A03 = drawable;
        this.A04 = dbt;
        this.A05 = new C92924xy(context);
        int width = targetViewSizeProvider.getWidth();
        if (width != 0 && (height = targetViewSizeProvider.getHeight()) != 0) {
            this.A01 = (int) (width * 0.5f);
            intrinsicHeight = (int) (height * 0.5f);
        } else {
            this.A01 = this.A03.getIntrinsicWidth();
            intrinsicHeight = this.A03.getIntrinsicHeight();
        }
        this.A00 = intrinsicHeight;
        Cjx(Math.min(this.A01, intrinsicHeight) / 10.0f);
    }

    @Override // p000X.InterfaceC28209EkL
    public final /* synthetic */ void AIQ() {
    }

    @Override // p000X.InterfaceC28209EkL
    public final void AIR() {
        this.A02 = true;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC28209EkL
    public final /* synthetic */ void BPR(boolean z) {
    }

    @Override // p000X.InterfaceC28209EkL
    public final void BPS() {
        this.A02 = false;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC28209EkL
    public final /* synthetic */ void BwW(AbstractC26501Dso abstractC26501Dso) {
    }

    @Override // p000X.InterfaceC28209EkL
    public final /* synthetic */ void CFj(AbstractC26501Dso abstractC26501Dso, float f) {
    }

    @Override // p000X.InterfaceC28209EkL
    public final /* synthetic */ void CMF(AbstractC26501Dso abstractC26501Dso) {
    }

    @Override // p000X.InterfaceC28209EkL
    public final /* synthetic */ void Cia(int i) {
    }

    @Override // p000X.InterfaceC28209EkL
    public final /* synthetic */ void Crj(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A03.draw(canvas);
        if (this.A02) {
            this.A05.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        this.A03.setBounds(rect);
        this.A05.setBounds(rect);
        Cjx(Math.min(rect.width(), rect.height()) / 10.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.InterfaceC28209EkL
    public final float Aa3() {
        Drawable drawable = this.A03;
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
        Drawable drawable = this.A03;
        return C22185Bs3.A07(drawable, drawable);
    }

    @Override // p000X.InterfaceC28209EkL
    public final void Cjx(float f) {
        Drawable drawable = this.A03;
        if (drawable instanceof AbstractC22195BsW) {
            ((AbstractC22195BsW) drawable).A02(f);
        } else if (!(drawable instanceof InterfaceC27972EgV)) {
        } else {
            ((InterfaceC27972EgV) drawable).Cjx(f);
        }
    }

    @Override // p000X.InterfaceC27725EcU
    public final Drawable ARa() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28209EkL
    public final /* synthetic */ int ASa() {
        return 0;
    }

    @Override // p000X.InterfaceC28209EkL
    public final DBT B74() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28209EkL
    public final /* synthetic */ int BKS() {
        return 0;
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
