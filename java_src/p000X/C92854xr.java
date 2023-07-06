package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.4xr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92854xr extends Drawable implements InterfaceC27813Edv, InterfaceC27888Ef9, InterfaceC27724EcT {
    public static final InterfaceC24060tK A0Q = new AP6("IgSecureUriParser").A01;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public LinearGradient A04;
    public LinearGradient A05;
    public C164039Li A06;
    public String A07;
    public int[] A08;
    public final float A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final Resources A0F;
    public final Bitmap A0G;
    public final Bitmap A0H;
    public final Canvas A0I;
    public final Paint A0J;
    public final Rect A0K;
    public final RectF A0L;
    public final String A0M;
    public final int A0N;
    public final Context A0O;
    public final UserSession A0P;

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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public C92854xr(Context context, C164039Li c164039Li, UserSession userSession, Integer num, String str, int i) {
        int[] iArr;
        String replaceFirst;
        String host;
        Paint A0D = C91514uR.A0D(1);
        this.A0J = A0D;
        this.A0L = C91524uS.A0N();
        this.A0K = C91534uT.A0K();
        this.A03 = -1;
        this.A01 = -1;
        this.A0P = userSession;
        this.A0O = context;
        Resources resources = context.getResources();
        this.A0F = resources;
        this.A0M = str;
        Bitmap A00 = C108346Ti.A00(resources, R.drawable.link_sticker_icon);
        A00.getClass();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.add_account_icon_circle_radius);
        C21670op.A00(A00);
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(A00, dimensionPixelSize, dimensionPixelSize, true);
        this.A0G = createScaledBitmap;
        Bitmap A0O = C91544uU.A0O(createScaledBitmap);
        this.A0H = A0O;
        this.A0I = C91554uV.A0K(A0O);
        switch (str.hashCode()) {
            case -1711030815:
                if (str.equals("link_sticker_hero")) {
                    this.A00 = C91554uV.A05(context);
                    this.A08 = new int[]{-16777216, -16777216};
                    this.A05 = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91574uX.A06(createScaledBitmap), createScaledBitmap.getHeight(), C91524uS.A1b(context), C108426Tq.A00(), Shader.TileMode.REPEAT);
                    break;
                }
                this.A00 = C91554uV.A05(context);
                iArr = C109616Yo.A07;
                this.A08 = iArr;
                break;
            case -1296605985:
                if (str.equals(C22184Bs2.A00(105))) {
                    this.A00 = C91554uV.A05(context);
                    int intValue = num.intValue();
                    iArr = new int[]{intValue, intValue};
                    this.A08 = iArr;
                    break;
                }
                this.A00 = C91554uV.A05(context);
                iArr = C109616Yo.A07;
                this.A08 = iArr;
            case 1001089748:
                if (str.equals("link_sticker_subtle")) {
                    this.A00 = context.getColor(R.color.sticker_subtle_light_background);
                    iArr = new int[]{-1, -1};
                    this.A08 = iArr;
                    break;
                }
                this.A00 = C91554uV.A05(context);
                iArr = C109616Yo.A07;
                this.A08 = iArr;
            case 1984394274:
                if (str.equals("link_sticker_black_white")) {
                    this.A00 = C91554uV.A05(context);
                    iArr = new int[]{-16777216, -16777216};
                    this.A08 = iArr;
                    break;
                }
                this.A00 = C91554uV.A05(context);
                iArr = C109616Yo.A07;
                this.A08 = iArr;
            default:
                this.A00 = C91554uV.A05(context);
                iArr = C109616Yo.A07;
                this.A08 = iArr;
                break;
        }
        float A04 = C91544uU.A04(resources, R.dimen.average_time_spent_number_size);
        this.A09 = A04;
        A0D.setTextSize(A04);
        C91524uS.A10(context, A0D, userSession);
        this.A06 = c164039Li;
        C157408vW c157408vW = c164039Li.A00;
        String str2 = c157408vW.A01;
        if (!C17570hg.A08(str2)) {
            replaceFirst = str2.toUpperCase(Locale.getDefault());
        } else {
            String str3 = c157408vW.A05;
            str3 = str3 == null ? "" : str3;
            Uri A002 = C23320rx.A00(A0Q, str3, true);
            if (A002 != null && (host = A002.getHost()) != null) {
                str3 = host;
            }
            replaceFirst = str3.toUpperCase(Locale.getDefault()).replaceFirst("^WWW\\.", "");
        }
        this.A07 = replaceFirst;
        this.A0N = i;
        this.A0A = i - C91554uV.A09(resources);
        int A0G = C91544uU.A0G(resources);
        this.A0B = A0G;
        this.A0D = (A0G >> 1) + resources.getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin);
        this.A0C = A0G / 2;
        this.A0E = C91554uV.A08(resources);
        int i2 = this.A0D;
        int i3 = this.A0B;
        int width = i2 + i3 + this.A0G.getWidth() + this.A0C;
        Paint paint = this.A0J;
        float f = this.A09;
        paint.setTextSize(f);
        String str4 = this.A07;
        int A01 = C17570hg.A01(str4);
        Rect rect = this.A0K;
        int A0B = C91564uW.A0B(paint, rect, str4, A01) + width;
        int i4 = this.A0A;
        if (A0B > i4) {
            float f2 = f * 0.9f;
            while (true) {
                if (f2 >= 0.5f * f) {
                    paint.setTextSize(f2);
                    String str5 = this.A07;
                    if (C91564uW.A0B(paint, rect, str5, C17570hg.A01(str5)) + width > i4) {
                        f2 -= 0.1f * f;
                    }
                } else {
                    TextPaint textPaint = new TextPaint(paint);
                    textPaint.density = C91554uV.A00(this.A0F);
                    String charSequence = TextUtils.ellipsize(this.A07, textPaint, i4 - width, TextUtils.TruncateAt.END).toString();
                    this.A07 = charSequence;
                    paint.getTextBounds(charSequence, 0, C17570hg.A01(charSequence), rect);
                }
            }
        }
        this.A03 = Math.min(i4, rect.width() + width);
        this.A02 = C91524uS.A09(paint, rect);
        this.A01 = rect.height() + (i3 << 1);
    }

    @Override // p000X.InterfaceC27888Ef9
    public final Drawable AEp(String str) {
        return new C92854xr(this.A0O, this.A06, this.A0P, null, str, this.A0N);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.A0J;
        paint.setColor(this.A00);
        RectF rectF = this.A0L;
        C91514uR.A17(rectF, this);
        rectF.inset((-this.A03) >> 1, (-this.A01) >> 1);
        float f = this.A0E;
        canvas.drawRoundRect(rectF, f, f, paint);
        paint.setColor(-1);
        paint.setShader(this.A04);
        String str = this.A07;
        int i = getBounds().left;
        Bitmap bitmap = this.A0G;
        int i2 = this.A0D;
        canvas.drawText(str, i + bitmap.getWidth() + i2 + this.A0C, C91544uU.A0I(this) + (this.A02 >> 1), paint);
        Bitmap bitmap2 = this.A0H;
        bitmap2.eraseColor(0);
        Canvas canvas2 = this.A0I;
        canvas2.drawBitmap(bitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
        C91534uT.A1D(paint, PorterDuff.Mode.SRC_ATOP);
        canvas2.save();
        float f2 = rectF.left + i2;
        if ("link_sticker_hero".equals(this.A0M)) {
            paint.setColor(-1);
            paint.setShader(this.A05);
        } else {
            canvas2.translate(-f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        canvas2.drawPaint(paint);
        canvas2.restore();
        paint.setXfermode(null);
        canvas.drawBitmap(bitmap2, f2, C91544uU.A0I(this) - (bitmap.getHeight() >> 1), (Paint) null);
        paint.setShader(null);
    }

    public static void A00(C92854xr c92854xr, int i) {
        c92854xr.A08 = new int[]{i, i};
        int A0H = C91544uU.A0H(c92854xr);
        int i2 = c92854xr.A03 >> 1;
        c92854xr.A04 = new LinearGradient(A0H - i2, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91544uU.A0H(c92854xr) + i2, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c92854xr.A08, (float[]) null, Shader.TileMode.REPEAT);
        c92854xr.invalidateSelf();
    }

    @Override // p000X.InterfaceC27888Ef9
    public final void ACU(EnumC23776CjJ enumC23776CjJ, int i) {
        A00(this, enumC23776CjJ.A01(i));
        this.A00 = enumC23776CjJ.A00(i);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A06;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A0M;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        int A0H = C91544uU.A0H(this);
        int i = this.A03 >> 1;
        this.A04 = new LinearGradient(A0H - i, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91544uU.A0H(this) + i, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A08, (float[]) null, Shader.TileMode.REPEAT);
    }
}
