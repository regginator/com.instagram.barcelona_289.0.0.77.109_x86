package p000X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.5wZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wZ extends AbstractC92654xG {
    public static final Interpolator A08 = new DecelerateInterpolator();
    public long A00;
    public Integer A01;
    public Integer A02;
    public boolean A03;
    public final List A04;
    public final int A05;
    public final Drawable A06;
    public final Drawable A07;

    private void A02(Canvas canvas, Integer num, float f) {
        Drawable drawable;
        if (num == AnonymousClass006.A00) {
            drawable = this.A07;
        } else {
            drawable = this.A06;
        }
        canvas.save();
        C91524uS.A13(canvas, drawable, f);
        drawable.draw(canvas);
        canvas.restore();
    }

    public C5wZ(Drawable drawable, Drawable drawable2, int i) {
        ArrayList A0w = C25920wp.A0w();
        this.A04 = A0w;
        this.A07 = drawable;
        this.A06 = drawable2;
        Collections.addAll(A0w, drawable, drawable2);
        this.A05 = i;
        drawable.setCallback(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        long currentTimeMillis = System.currentTimeMillis();
        if (this.A03) {
            long j = this.A00;
            int i = this.A05;
            if (currentTimeMillis < i + j) {
                float interpolation = A08.getInterpolation(C17620hl.A01((float) (currentTimeMillis - j), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
                Integer num = this.A02;
                if (num != null) {
                    A02(canvas, num, 1.0f - interpolation);
                }
                Integer num2 = this.A01;
                if (num2 != null) {
                    A02(canvas, num2, interpolation);
                }
                invalidateSelf();
                return;
            }
        }
        Integer num3 = this.A01;
        if (num3 != null) {
            A02(canvas, num3, 1.0f);
        }
        this.A03 = false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        this.A07.setBounds(i, i2, i3, i4);
        this.A06.setBounds(i, i2, i3, i4);
    }
}
