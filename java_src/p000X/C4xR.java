package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.4xR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4xR extends Drawable implements InterfaceC39849Kry {
    public int A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Context A06;
    public final GradientDrawable A07;
    public final Interpolator A08;
    public final Interpolator A09;
    public final List A0A;
    public final List A0B;
    public final C0ZU A0C;

    public C4xR(Context context, final List list, C0ZU c0zu, int i, int i2, int i3, int i4) {
        this.A06 = context;
        this.A03 = i;
        this.A02 = i2;
        this.A05 = i3;
        this.A04 = i4;
        this.A0A = list;
        this.A0C = c0zu;
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TL_BR, C109616Yo.A06);
        gradientDrawable.setShape(1);
        gradientDrawable.setCornerRadius(C91534uT.A01(i));
        this.A07 = gradientDrawable;
        this.A0B = C25920wp.A0w();
        this.A08 = new AccelerateInterpolator(1.0f);
        this.A09 = new DecelerateInterpolator(1.0f);
        this.A0B.clear();
        this.A00 = 0;
        C17300gs.A00().AKr(new AbstractRunnableC17250gk(this) { // from class: X.5xD
            public final /* synthetic */ C4xR A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(104, 3, false, false);
                this.A00 = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                List list2 = list;
                C4xR c4xR = this.A00;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C91524uS.A1K(c4xR, C38224Jyn.A01(), C26000wx.A0Q(C25930wq.A0h(it)), "STORIES_AVATAR_DEFAULT_SEARCH");
                }
            }
        });
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            int i = this.A04;
            Bitmap A07 = C25681Dc2.A07(bitmap, i, i, 0, false);
            C0OR.A06(A07);
            int i2 = this.A03;
            int i3 = i2 + this.A02;
            C21670op.A00(A07);
            Bitmap createBitmap = Bitmap.createBitmap(A07, (i - i3) >> 1, ((i - i2) >> 1) - this.A05, i3, i3);
            Bitmap A05 = C25681Dc2.A05(createBitmap, i3, i3);
            if (A05 != null) {
                createBitmap.recycle();
                this.A0B.add(new ScaleDrawable(new BitmapDrawable(this.A06.getResources(), A05), 17, 1.0f, 1.0f));
                int i4 = this.A00 + 1;
                this.A00 = i4;
                if (i4 == this.A0A.size()) {
                    this.A01 = true;
                    invalidateSelf();
                    C0ZU c0zu = this.A0C;
                    if (c0zu != null) {
                        c0zu.invoke();
                        return;
                    }
                    return;
                }
                return;
            }
            throw C25920wp.A0c();
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
        C0OR.A0B(canvas, 0);
        if (this.A01) {
            GradientDrawable gradientDrawable = this.A07;
            int i = this.A02 >> 1;
            int i2 = i + this.A03;
            gradientDrawable.setBounds(i, i, i2, i2);
            gradientDrawable.draw(canvas);
            List list = this.A0B;
            int currentTimeMillis = (int) ((System.currentTimeMillis() / 1500) % list.size());
            Drawable drawable = (Drawable) list.get(currentTimeMillis);
            if (currentTimeMillis == 0) {
                currentTimeMillis = list.size();
            }
            Drawable drawable2 = (Drawable) list.get(currentTimeMillis - 1);
            drawable.setBounds(i, i, i2, i2);
            drawable2.setBounds(i, i, i2, i2);
            long currentTimeMillis2 = System.currentTimeMillis() % 1500;
            if (0 <= currentTimeMillis2 && currentTimeMillis2 < 280) {
                if (currentTimeMillis2 < 200) {
                    float A01 = C17620hl.A01((float) currentTimeMillis2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 200.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    Interpolator interpolator = this.A08;
                    drawable2.setLevel((int) C17620hl.A01(interpolator.getInterpolation(A01), 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 10000.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                    drawable2.setAlpha((int) C17620hl.A01(interpolator.getInterpolation(A01), 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                    drawable2.draw(canvas);
                } else {
                    drawable2.setAlpha(0);
                }
                float A012 = C17620hl.A01((float) currentTimeMillis2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 280.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                Interpolator interpolator2 = this.A09;
                drawable.setLevel((int) C17620hl.A01(interpolator2.getInterpolation(A012), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 10000.0f));
                drawable.setAlpha((int) C17620hl.A01(interpolator2.getInterpolation(A012), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255.0f));
            } else {
                drawable.setAlpha(255);
                drawable.setLevel(10000);
            }
            drawable.draw(canvas);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03 + this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03 + this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
        for (Drawable drawable : this.A0B) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
        for (Drawable drawable : this.A0B) {
            drawable.setColorFilter(colorFilter);
        }
    }
}
