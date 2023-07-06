package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
/* renamed from: X.4xa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92684xa extends Drawable implements InterfaceC39849Kry, InterfaceC27724EcT {
    public Bitmap A00;
    public Bitmap A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final Paint A05;
    public final Paint A06;
    public final Product A07;
    public final Runnable A08;
    public final float A09;
    public final float A0A;
    public final float A0B;
    public final float A0C;
    public final float A0D;
    public final Paint A0E;
    public final Paint A0F;
    public final Paint A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final Path A0J;
    public final Path A0K;
    public final Path A0L;
    public final Path A0M;
    public final Path A0N;
    public final Rect A0O;
    public final Rect A0P;
    public final Layout A0Q;
    public final TextPaint A0R;
    public final TextPaint A0S;
    public final String A0T;

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return C22184Bs2.A00(929);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public C92684xa(Context context, ImageUrl imageUrl, Product product, float f) {
        CharSequence ellipsize;
        TextPaint textPaint = new TextPaint(1);
        this.A0S = textPaint;
        TextPaint textPaint2 = new TextPaint(1);
        this.A0R = textPaint2;
        this.A06 = C91514uR.A0D(3);
        this.A05 = C91514uR.A0D(3);
        Paint A0D = C91514uR.A0D(3);
        this.A0E = A0D;
        Paint A0D2 = C91514uR.A0D(3);
        this.A0I = A0D2;
        Paint A0D3 = C91514uR.A0D(3);
        this.A0G = A0D3;
        Paint A0D4 = C91514uR.A0D(3);
        this.A0H = A0D4;
        Paint A0D5 = C91514uR.A0D(3);
        this.A0F = A0D5;
        Rect A0K = C91534uT.A0K();
        this.A0P = A0K;
        Rect A0K2 = C91534uT.A0K();
        this.A0O = A0K2;
        Path A0J = C91534uT.A0J();
        this.A0K = A0J;
        Path A0J2 = C91534uT.A0J();
        this.A0M = A0J2;
        Path A0J3 = C91534uT.A0J();
        this.A0L = A0J3;
        Path A0J4 = C91534uT.A0J();
        this.A0J = A0J4;
        Path A0J5 = C91534uT.A0J();
        this.A0N = A0J5;
        this.A08 = new Runnable() { // from class: X.7wC
            @Override // java.lang.Runnable
            public final void run() {
                C92684xa.this.invalidateSelf();
            }
        };
        this.A07 = product;
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        String str = productDetailsProductItemDict.A0g;
        String A0n = C25920wp.A0n(context, productDetailsProductItemDict.A0C.A08, 2131832869);
        A0D.setColor(-1);
        Paint.Style style = Paint.Style.FILL;
        A0D.setStyle(style);
        A0D2.setColor(-1);
        A0D2.setShadowLayer(14.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.black_15_transparent));
        textPaint.setTextSize(C0hI.A03(context, 14));
        textPaint.setColor(-16777216);
        textPaint.setTypeface(C91514uR.A0F(context));
        textPaint2.setTextSize(C0hI.A03(context, 14));
        C91514uR.A12(context, textPaint2, R.color.grey_5);
        A0D3.setColor(-16777216);
        C91514uR.A12(context, A0D4, R.color.igds_highlight_background);
        A0D4.setStyle(style);
        C91514uR.A12(context, A0D5, R.color.grey_2);
        A0D5.setStyle(style);
        textPaint.getTextBounds(str, 0, C17570hg.A01(str), A0K);
        textPaint2.getTextBounds(A0n, 0, C17570hg.A01(A0n), A0K2);
        this.A03 = f;
        this.A02 = f;
        int A02 = (int) C0hI.A02(context, 2.0f);
        float A03 = C0hI.A03(context, 12);
        this.A0B = A03;
        float A032 = C0hI.A03(context, 6);
        this.A0C = A032;
        float A033 = C0hI.A03(context, 12);
        float A034 = C0hI.A03(context, 34);
        this.A04 = A034;
        float f2 = A034 / 2.0f;
        float height = A0K.height() + A0K2.height() + (A03 * 2.0f) + A032;
        this.A0A = height;
        float A00 = C0hI.A00(context, 0.5f);
        this.A09 = A00;
        float f3 = (A00 * 2.0f) + A034;
        this.A0D = f3;
        float f4 = f3 / 2.0f;
        RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f);
        float[] fArr = {A033, A033, A033, A033, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
        Path.Direction direction = Path.Direction.CW;
        A0J.addRoundRect(rectF, fArr, direction);
        A0J2.addCircle(f2, f2, f2, direction);
        A0J3.addCircle(f4, f4, f4, direction);
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, height);
        float[] fArr2 = new float[8];
        C91574uX.A1T(fArr2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 1, 2);
        fArr2[3] = 0.0f;
        C91574uX.A1T(fArr2, A033, 4, 5, 6);
        fArr2[7] = A033;
        A0J4.addRoundRect(A0M, fArr2, direction);
        A0J5.addRoundRect(C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f + height), A033, A033, direction);
        float f5 = (f - A034) - (A03 * 3.0f);
        C118336o3 c118336o3 = new C118336o3(Layout.Alignment.ALIGN_NORMAL, textPaint, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, (int) f5, false);
        if (product.A0A()) {
            ellipsize = C7Df.A02(context, c118336o3, str, A02, 1);
        } else {
            ellipsize = TextUtils.ellipsize(str, textPaint, f5, TextUtils.TruncateAt.END);
        }
        this.A0T = TextUtils.ellipsize(A0n, textPaint2, f5, TextUtils.TruncateAt.END).toString();
        this.A0Q = c118336o3.A00(ellipsize);
        C91544uU.A1N(C38224Jyn.A01().A09(imageUrl, null), this, "product_image");
        C91544uU.A1N(C38224Jyn.A01().A09(product.A00.A0C.A02, null), this, "profile_pic");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.round(this.A02 + this.A0A);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.round(this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A06.setAlpha(i);
        this.A05.setAlpha(i);
        this.A0E.setAlpha(i);
        this.A0S.setAlpha(i);
        this.A0R.setAlpha(i);
        this.A0G.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A06.setColorFilter(colorFilter);
        this.A05.setColorFilter(colorFilter);
        this.A0E.setColorFilter(colorFilter);
        this.A0S.setColorFilter(colorFilter);
        this.A0R.setColorFilter(colorFilter);
        this.A0G.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Bitmap createScaledBitmap;
        Paint paint;
        Object BFl = interfaceC40079KxU.BFl();
        if ("product_image".equals(BFl)) {
            Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
            bitmap.getClass();
            createScaledBitmap = C91574uX.A0K(bitmap, Math.round(this.A03), Math.round(this.A02), true);
            this.A00 = createScaledBitmap;
            paint = this.A05;
        } else if (!"profile_pic".equals(BFl)) {
            return;
        } else {
            Bitmap bitmap2 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
            bitmap2.getClass();
            int round = Math.round(this.A04);
            C21670op.A00(bitmap2);
            createScaledBitmap = Bitmap.createScaledBitmap(bitmap2, round, round, true);
            this.A01 = createScaledBitmap;
            paint = this.A06;
        }
        C91534uT.A19(createScaledBitmap, paint);
        C7GK.A04(this.A08);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Paint paint2;
        Rect bounds = getBounds();
        canvas.save();
        C91524uS.A12(canvas, bounds);
        canvas.drawPath(this.A0N, this.A0I);
        Path path = this.A0K;
        if (this.A00 != null) {
            paint = this.A05;
        } else {
            paint = this.A0H;
        }
        canvas.drawPath(path, paint);
        float f = this.A02;
        float f2 = this.A09;
        float f3 = this.A03;
        Paint paint3 = this.A0F;
        canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f - f2, f3, f, paint3);
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
        canvas.drawPath(this.A0J, this.A0E);
        canvas.save();
        float f4 = this.A0B;
        float f5 = this.A0A / 2.0f;
        canvas.translate(f4 - f2, f5 - (this.A0D / 2.0f));
        canvas.drawPath(this.A0L, paint3);
        canvas.restore();
        canvas.save();
        float f6 = this.A04;
        canvas.translate(f4, f5 - (f6 / 2.0f));
        Path path2 = this.A0M;
        if (this.A01 != null) {
            paint2 = this.A06;
        } else {
            paint2 = this.A0H;
        }
        canvas.drawPath(path2, paint2);
        canvas.restore();
        canvas.save();
        float f7 = f6 + (f4 * 2.0f);
        Rect rect = this.A0P;
        float f8 = this.A0C;
        canvas.translate(f7, (f4 - rect.bottom) - (0.5f * f8));
        this.A0Q.draw(canvas);
        canvas.restore();
        canvas.save();
        canvas.translate(f7, ((f4 + rect.height()) + f8) - this.A0O.top);
        canvas.drawText(this.A0T, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0R);
        canvas.restore();
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        invalidateSelf();
    }
}
