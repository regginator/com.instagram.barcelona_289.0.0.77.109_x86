package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
/* renamed from: X.4xp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92834xp extends Drawable implements InterfaceC27813Edv {
    public final Integer A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final Resources A0A;
    public final Bitmap A0B;
    public final Bitmap A0C;
    public final Canvas A0D;
    public final LinearGradient A0E;
    public final LinearGradient A0F;
    public final Paint A0G;
    public final PorterDuffXfermode A0H;
    public final Rect A0I;
    public final RectF A0J;
    public final String A0K;
    public final int[] A0L;

    public C92834xp(Context context, UserSession userSession, Integer num, int i, long j) {
        this.A00 = num;
        String A0w = C91564uW.A0w(SimpleDateFormat.getTimeInstance(), j);
        this.A0K = A0w;
        Resources resources = context.getResources();
        this.A0A = resources;
        this.A0H = new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP);
        Paint A0D = C91514uR.A0D(1);
        A0D.setTextSize(resources.getDimension(R.dimen.contextual_sticker_tray_text_size));
        C91524uS.A10(context, A0D, userSession);
        this.A0G = A0D;
        Rect A0K = C91534uT.A0K();
        A0D.getTextBounds(A0w, 0, A0w.length(), A0K);
        this.A0I = A0K;
        this.A0J = C91524uS.A0N();
        this.A02 = C91554uV.A05(context);
        int A0G = C91544uU.A0G(resources);
        this.A05 = A0G;
        int A01 = C17530hc.A01(context, 8);
        this.A04 = A01;
        this.A01 = C91544uU.A04(resources, R.dimen.abc_button_inset_vertical_material);
        Bitmap A00 = C108346Ti.A00(resources, R.drawable.instagram_clock_dotted_pano_outline_24);
        C0OR.A06(A00);
        this.A0B = A00;
        Bitmap A0O = C91544uU.A0O(A00);
        this.A0C = A0O;
        this.A0D = C91554uV.A0K(A0O);
        int i2 = A0G << 1;
        this.A09 = Math.min(i, A0K.width() + i2 + A00.getWidth() + A01);
        this.A03 = A0K.height() + i2;
        int[] A0m = C00I.A0m(C91544uU.A0x(Integer.valueOf(context.getColor(R.color.green_5)), context.getColor(R.color.cyan_5)));
        this.A0L = A0m;
        this.A07 = context.getColor(R.color.igds_secondary_text);
        this.A08 = context.getColor(R.color.igds_gradient_cyan);
        this.A06 = context.getColor(R.color.igds_creation_tools_red);
        float A07 = C91574uX.A07(A0K);
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        this.A0F = new LinearGradient(C91544uU.A0H(this) - (A0K.width() / 2), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A07, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0m, (float[]) null, tileMode);
        this.A0E = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91574uX.A06(A00), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0m, (float[]) null, tileMode);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        C0OR.A0B(canvas, 0);
        Paint paint = this.A0G;
        paint.setColor(this.A02);
        RectF rectF = this.A0J;
        C91514uR.A17(rectF, this);
        rectF.inset((-this.A09) / 2, (-this.A03) / 2);
        float f = this.A01;
        canvas.drawRoundRect(rectF, f, f, paint);
        int A09 = C91524uS.A09(paint, this.A0I);
        Integer num = this.A00;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue == 3) {
                        i = this.A06;
                    }
                } else {
                    i = this.A08;
                }
            } else {
                i = this.A07;
            }
            paint.setColor(i);
        } else {
            paint.setShader(this.A0F);
        }
        String str = this.A0K;
        float f2 = rectF.left;
        float f3 = this.A05;
        Bitmap bitmap = this.A0B;
        canvas.drawText(str, f2 + f3 + C91574uX.A06(bitmap) + this.A04, C91544uU.A0I(this) + (A09 / 2), paint);
        Bitmap bitmap2 = this.A0C;
        bitmap2.eraseColor(0);
        if (num == AnonymousClass006.A00) {
            paint.setShader(this.A0E);
        }
        Canvas canvas2 = this.A0D;
        canvas2.drawBitmap(bitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
        paint.setXfermode(this.A0H);
        canvas2.save();
        float f4 = rectF.left + f3;
        canvas2.translate(-f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        canvas2.drawPaint(paint);
        canvas2.restore();
        paint.setXfermode(null);
        paint.setShader(null);
        canvas.drawBitmap(bitmap2, f4, C91544uU.A0I(this) - (bitmap.getHeight() / 2), paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return new C23026CPe();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A09;
    }
}
