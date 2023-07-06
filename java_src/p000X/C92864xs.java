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
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.4xs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92864xs extends Drawable implements InterfaceC27813Edv, InterfaceC27888Ef9, InterfaceC27724EcT {
    public int A00;
    public Venue A01;
    public String A02;
    public String A03;
    public int[] A04;
    public int A05;
    public int A06;
    public int A07;
    public LinearGradient A08;
    public String A09;
    public final float A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final Context A0G;
    public final Resources A0H;
    public final Bitmap A0I;
    public final Bitmap A0J;
    public final Canvas A0K;
    public final Paint A0L;
    public final PorterDuffXfermode A0M;
    public final Rect A0N;
    public final RectF A0O;
    public final C67S A0P;
    public final UserSession A0Q;
    public final Locale A0R;

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

    private void A00() {
        int i = this.A0E;
        int i2 = this.A0C;
        int width = i + i2 + this.A0I.getWidth() + this.A0D;
        this.A09 = this.A03;
        Paint paint = this.A0L;
        float f = this.A0A;
        paint.setTextSize(f);
        String str = this.A09;
        int length = str.length();
        Rect rect = this.A0N;
        int A0B = C91564uW.A0B(paint, rect, str, length) + width;
        int i3 = this.A0B;
        if (A0B > i3) {
            float f2 = f * 0.9f;
            while (true) {
                if (f2 >= 0.5f * f) {
                    paint.setTextSize(f2);
                    String str2 = this.A09;
                    if (C91564uW.A0B(paint, rect, str2, str2.length()) + width <= i3) {
                        break;
                    }
                    f2 -= 0.1f * f;
                } else {
                    TextPaint textPaint = new TextPaint(paint);
                    textPaint.density = C91554uV.A00(this.A0H);
                    String charSequence = TextUtils.ellipsize(this.A03, textPaint, i3 - width, TextUtils.TruncateAt.END).toString();
                    this.A09 = charSequence;
                    paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
                    break;
                }
            }
        }
        this.A07 = Math.min(i3, rect.width() + width);
        this.A06 = C91524uS.A09(paint, rect);
        this.A05 = rect.height() + (i2 << 1);
    }

    public final void A02(Venue venue) {
        this.A01 = venue;
        String str = venue.A00.A0K;
        if (str == null) {
            str = "";
        }
        this.A03 = str.toUpperCase(this.A0R);
        A00();
        invalidateSelf();
    }

    @Override // p000X.InterfaceC27888Ef9
    public final Drawable AEp(String str) {
        UserSession userSession = this.A0Q;
        Context context = this.A0G;
        int i = this.A0B;
        int round = Math.round(this.A0A);
        int i2 = this.A0C;
        int i3 = this.A04[0];
        C92864xs c92864xs = new C92864xs(context, null, userSession, new int[]{i3, i3}, i, round, i2, this.A00);
        c92864xs.A02(this.A01);
        c92864xs.A02 = str;
        return c92864xs;
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        Venue venue = this.A01;
        if (venue != null) {
            return new C23027CPf(venue, null);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.A0L;
        paint.setColor(this.A00);
        RectF rectF = this.A0O;
        C91514uR.A17(rectF, this);
        rectF.inset((-this.A07) >> 1, (-this.A05) >> 1);
        float f = this.A0F;
        canvas.drawRoundRect(rectF, f, f, paint);
        paint.setColor(-1);
        paint.setShader(this.A08);
        String str = this.A09;
        int i = getBounds().left;
        Bitmap bitmap = this.A0I;
        int i2 = this.A0E;
        canvas.drawText(str, i + bitmap.getWidth() + i2 + this.A0D, C91544uU.A0I(this) + (this.A06 >> 1), paint);
        Bitmap bitmap2 = this.A0J;
        bitmap2.eraseColor(0);
        Canvas canvas2 = this.A0K;
        canvas2.drawBitmap(bitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
        paint.setXfermode(this.A0M);
        canvas2.save();
        float f2 = rectF.left + i2;
        C67S c67s = this.A0P;
        if (c67s == C67S.A06) {
            paint.setColor(-1);
            paint.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91574uX.A06(bitmap), bitmap.getHeight(), c67s.A03, C108426Tq.A00(), Shader.TileMode.REPEAT));
        } else {
            canvas2.translate(-f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        canvas2.drawPaint(paint);
        canvas2.restore();
        paint.setXfermode(null);
        canvas.drawBitmap(bitmap2, f2, C91544uU.A0I(this) - (bitmap.getHeight() >> 1), (Paint) null);
        paint.setShader(null);
    }

    public C92864xs(Context context, C67S c67s, UserSession userSession, int[] iArr, int i, int i2, int i3, int i4) {
        this.A0M = new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP);
        Paint A0D = C91514uR.A0D(1);
        this.A0L = A0D;
        this.A0N = C91534uT.A0K();
        this.A0O = C91524uS.A0N();
        this.A07 = -1;
        this.A05 = -1;
        this.A0Q = userSession;
        this.A0G = context;
        Resources resources = context.getResources();
        this.A0H = resources;
        this.A0P = c67s;
        this.A00 = i4;
        this.A04 = iArr;
        float f = i2;
        this.A0A = f;
        A0D.setTextSize(f);
        C91524uS.A10(context, A0D, userSession);
        Bitmap A00 = C108346Ti.A00(resources, R.drawable.instagram_location_filled_24);
        this.A0I = A00;
        Bitmap A0O = C91544uU.A0O(A00);
        this.A0J = A0O;
        this.A0K = C91554uV.A0K(A0O);
        this.A0R = resources.getConfiguration().locale;
        this.A03 = resources.getString(2131821065);
        this.A0B = i;
        this.A0C = i3;
        int i5 = i3 >> 1;
        this.A0E = i5;
        this.A0D = i5 - resources.getDimensionPixelSize(R.dimen.universal_location_sticker_icon_offset);
        this.A0F = C91554uV.A08(resources);
        A00();
    }

    public static void A01(C92864xs c92864xs) {
        c92864xs.A08 = new LinearGradient(C91544uU.A0H(c92864xs) - (c92864xs.A07 >> 1), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91544uU.A0H(c92864xs) + (c92864xs.A07 >> 1), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c92864xs.A04, (float[]) null, Shader.TileMode.REPEAT);
    }

    @Override // p000X.InterfaceC27888Ef9
    public final void ACU(EnumC23776CjJ enumC23776CjJ, int i) {
        int A01 = enumC23776CjJ.A01(i);
        this.A04 = new int[]{A01, A01};
        A01(this);
        invalidateSelf();
        this.A00 = enumC23776CjJ.A00(i);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        A01(this);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92864xs(Context context, C67S c67s, UserSession userSession, int i, int i2, int i3) {
        this(context, c67s, userSession, r5, i, i2, i3, c67s.A00);
        int[] iArr = c67s.A04;
        Resources resources = context.getResources();
        if (!c67s.A01) {
            c67s.A01 = true;
            c67s.A00 = resources.getColor(c67s.A02);
        }
    }
}
