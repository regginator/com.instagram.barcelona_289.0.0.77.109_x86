package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.4wG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92114wG extends Drawable {
    public final int A00;
    public final Bitmap A01;
    public final Matrix A02;
    public final Paint A03;
    public final C92454wu A04;

    public C92114wG(Context context, String str, List list, boolean z) {
        Bitmap bitmap;
        C92454wu c92454wu = new C92454wu(context, C67F.A03, list, z);
        this.A04 = c92454wu;
        if (str != null) {
            bitmap = BitmapFactory.decodeFile(str);
        } else {
            bitmap = null;
        }
        this.A01 = bitmap;
        this.A02 = C91554uV.A0M();
        Paint A0L = C91524uS.A0L();
        A0L.setFlags(1);
        this.A03 = A0L;
        int A06 = c92454wu.A0D + (C8Q0.A06(context, 16) << 1);
        this.A00 = A06;
        if (bitmap == null) {
            int i = R.color.feed_sticker_background_top_light;
            int i2 = R.color.design_dark_default_color_on_background;
            if (z) {
                i = R.color.feed_sticker_background_bottom_dark;
                i2 = R.color.feed_sticker_background_bottom_dark;
            }
            A0L.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A06, new int[]{context.getColor(i), context.getColor(i2)}, (float[]) null, Shader.TileMode.CLAMP));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            canvas.save();
            int width = bitmap.getWidth();
            int i = this.A00;
            canvas.translate((-(width - i)) / 2.0f, (-(bitmap.getHeight() - i)) / 2.0f);
            canvas.drawBitmap(bitmap, this.A02, this.A03);
            canvas.restore();
        } else {
            canvas.drawRect(getBounds(), this.A03);
        }
        this.A04.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
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
        C92454wu c92454wu = this.A04;
        int intrinsicWidth = c92454wu.getIntrinsicWidth();
        float f2 = intrinsicWidth / 2.0f;
        float intrinsicHeight = c92454wu.getIntrinsicHeight() / 2.0f;
        c92454wu.setBounds(C8Q0.A04(f, f2), C8Q0.A04(A04, intrinsicHeight), C8Q0.A03(f, f2), C8Q0.A03(A04, intrinsicHeight));
    }
}
