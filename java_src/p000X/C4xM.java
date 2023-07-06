package p000X;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.reels.question.model.QuestionResponseReshareModel;
/* renamed from: X.4xM  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4xM extends Drawable implements Drawable.Callback, C8X9 {
    public boolean A00;
    public final Paint A01 = C91514uR.A0D(1);
    public final QuestionResponseReshareModel A02;

    public C4xM(QuestionResponseReshareModel questionResponseReshareModel) {
        this.A02 = questionResponseReshareModel;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable;
        C92484wx c92484wx;
        boolean z = this instanceof C1019362k;
        if (z) {
            drawable = ((C1019362k) this).A0A;
        } else {
            drawable = ((C1019262j) this).A06;
        }
        C91534uT.A1E(drawable, i);
        this.A01.setAlpha(i);
        if (z) {
            c92484wx = ((C1019362k) this).A0B;
        } else {
            c92484wx = ((C1019262j) this).A07;
        }
        C91534uT.A1E(c92484wx, i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable;
        C92484wx c92484wx;
        boolean z = this instanceof C1019362k;
        if (z) {
            drawable = ((C1019362k) this).A0A;
        } else {
            drawable = ((C1019262j) this).A06;
        }
        C91534uT.A1B(colorFilter, drawable);
        this.A01.setColorFilter(colorFilter);
        if (z) {
            c92484wx = ((C1019362k) this).A0B;
        } else {
            c92484wx = ((C1019262j) this).A07;
        }
        C91534uT.A1B(colorFilter, c92484wx);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    public final C4xP A00() {
        if (this instanceof C1019362k) {
            return null;
        }
        return ((C1019262j) this).A05;
    }

    @Override // p000X.C8X9
    public final C19218Ad6 B5i() {
        return this.A02.A02;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        invalidateSelf();
    }
}
