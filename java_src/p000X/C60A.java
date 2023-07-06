package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import com.instagram.barcelona.R;
/* renamed from: X.60A  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C60A extends AbstractC28373EnZ {
    public static Bitmap A02;
    public final int A00;
    public final C4vX A01;

    @Override // p000X.AbstractC28373EnZ
    public final boolean A03() {
        return false;
    }

    @Override // p000X.AbstractC28373EnZ
    public final int A04() {
        return -1;
    }

    @Override // p000X.AbstractC28373EnZ
    public final void A05(long j, Integer num) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A01.setAlpha(i);
    }

    @Override // p000X.AbstractC28373EnZ, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
    }

    public C60A(Context context) {
        super(context);
        C4vX c4vX = new C4vX(context);
        this.A01 = c4vX;
        this.A00 = Math.round(this.A02);
        Bitmap bitmap = A02;
        if (bitmap == null) {
            bitmap = C108346Ti.A00(context.getResources(), R.drawable.instagram_save_pano_filled_16);
            A02 = bitmap;
        }
        c4vX.A00 = bitmap;
        c4vX.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        C4vX c4vX = this.A01;
        c4vX.setBounds(bounds);
        c4vX.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00;
    }
}
