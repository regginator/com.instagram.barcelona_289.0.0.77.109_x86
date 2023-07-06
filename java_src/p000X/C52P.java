package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
/* renamed from: X.52P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52P extends ImageView {
    public static final float A01 = C91534uT.A05(C91554uV.A00(Resources.getSystem()), 2);
    public float A00;

    public C52P(Context context, int i) {
        super(context);
        this.A00 = C91534uT.A05(C91554uV.A00(Resources.getSystem()), 280);
        this.A00 = C91534uT.A05(C91554uV.A00(Resources.getSystem()), i);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        Bitmap A0J;
        int i2;
        int A03 = C21950pH.A03(902654691);
        if (isInEditMode()) {
            super.draw(canvas);
            i = 300945811;
        } else {
            Drawable drawable = getDrawable();
            if (drawable != null) {
                if (drawable instanceof BitmapDrawable) {
                    A0J = ((BitmapDrawable) drawable).getBitmap();
                } else {
                    try {
                        A0J = C91554uV.A0J(Math.max(drawable.getIntrinsicWidth(), 2), Math.max(drawable.getIntrinsicHeight(), 2));
                        Canvas A0K = C91554uV.A0K(A0J);
                        drawable.setBounds(0, 0, A0K.getWidth(), A0K.getHeight());
                        drawable.draw(A0K);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                if (A0J != null && A0J.getWidth() > 0 && A0J.getHeight() > 0) {
                    int width = A0J.getWidth();
                    int height = A0J.getHeight();
                    if (width != height) {
                        int min = Math.min(width, height);
                        int i3 = 0;
                        if (width > height) {
                            i3 = (width - height) >> 1;
                        } else if (width < height) {
                            i2 = (height - width) >> 1;
                            C21670op.A00(A0J);
                            A0J = Bitmap.createBitmap(A0J, i3, i2, min, min);
                        }
                        i2 = 0;
                        C21670op.A00(A0J);
                        A0J = Bitmap.createBitmap(A0J, i3, i2, min, min);
                    }
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    BitmapShader bitmapShader = new BitmapShader(A0J, tileMode, tileMode);
                    float f = this.A00;
                    float max = Math.max(f / width, f / height);
                    Matrix A0M = C91554uV.A0M();
                    A0M.setScale(max, max);
                    bitmapShader.setLocalMatrix(A0M);
                    Paint A0L = C91524uS.A0L();
                    Paint A0L2 = C91524uS.A0L();
                    A0L2.setAntiAlias(true);
                    A0L2.setFilterBitmap(true);
                    A0L2.setDither(true);
                    A0L2.setColor(-1);
                    C91534uT.A1C(A0L2);
                    A0L2.setStrokeWidth(A01);
                    A0L.setAntiAlias(true);
                    A0L.setFilterBitmap(true);
                    A0L.setDither(true);
                    A0L.setShader(bitmapShader);
                    float measuredWidth = getMeasuredWidth() / 2.0f;
                    float measuredHeight = getMeasuredHeight() / 2.0f;
                    float f2 = f / 2.0f;
                    canvas.drawCircle(measuredWidth, measuredHeight, f2, A0L);
                    canvas.drawCircle(measuredWidth, measuredHeight, f2, A0L2);
                    i = -98417357;
                }
            }
            super.draw(canvas);
            i = -98417357;
        }
        C21950pH.A0A(i, A03);
    }
}
