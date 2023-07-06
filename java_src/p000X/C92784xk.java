package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.format.DateFormat;
import android.util.TypedValue;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
/* renamed from: X.4xk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92784xk extends Drawable implements C8YN {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public Bitmap A09;
    public Canvas A0A;
    public String A0B;
    public final float A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final Paint A0K;
    public final PorterDuffXfermode A0L;
    public final PorterDuffXfermode A0M;
    public final RectF A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final boolean A0R;

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

    /* JADX WARN: Removed duplicated region for block: B:12:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92784xk(Context context, Resources resources, UserSession userSession, long j) {
        int i;
        String str;
        int i2;
        String valueOf;
        String str2;
        Paint A0D = C91514uR.A0D(1);
        this.A0K = A0D;
        this.A0L = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
        this.A0M = new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP);
        this.A0N = C91524uS.A0N();
        boolean is24HourFormat = DateFormat.is24HourFormat(context);
        this.A0R = is24HourFormat;
        int A01 = (int) (DMi.A01(context) * 0.5f);
        this.A0J = A01;
        float applyDimension = A01 / TypedValue.applyDimension(1, 182, resources.getDisplayMetrics());
        C91564uW.A16(A0D);
        C91524uS.A10(context, A0D, userSession);
        this.A01 = TypedValue.applyDimension(1, 68, resources.getDisplayMetrics()) * applyDimension;
        this.A00 = TypedValue.applyDimension(1, 12, resources.getDisplayMetrics()) * applyDimension;
        this.A0H = resources.getColor(R.color.sticker_subtle_dark_background);
        this.A0G = resources.getColor(R.color.sticker_subtle_light_background);
        float f = 8;
        this.A0D = TypedValue.applyDimension(1, f, resources.getDisplayMetrics()) * applyDimension;
        this.A0E = TypedValue.applyDimension(1, 2, resources.getDisplayMetrics()) * applyDimension;
        this.A0C = TypedValue.applyDimension(1, 10, resources.getDisplayMetrics()) * applyDimension;
        this.A0F = TypedValue.applyDimension(1, f, resources.getDisplayMetrics()) * applyDimension;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        if (is24HourFormat) {
            i = calendar.get(11);
        } else {
            i = calendar.get(10);
            if (i == 0) {
                str = "12";
                this.A0O = str;
                i2 = calendar.get(12);
                if (i2 >= 10) {
                    valueOf = C073900b.A0J("0", i2);
                } else {
                    valueOf = String.valueOf(i2);
                }
                this.A0P = valueOf;
                if (calendar.get(9) != 0) {
                    str2 = "AM";
                } else {
                    str2 = "PM";
                }
                this.A0Q = str2;
                this.A03 = (int) (TypedValue.applyDimension(1, 42, resources.getDisplayMetrics()) * applyDimension);
                int applyDimension2 = (int) (TypedValue.applyDimension(1, 66, resources.getDisplayMetrics()) * applyDimension);
                this.A02 = applyDimension2;
                this.A0I = applyDimension2;
                A0D.setTextSize(this.A01);
                Rect A0K = C91534uT.A0K();
                A0D.getTextBounds("4", 0, 1, A0K);
                this.A07 = A0K.height();
                this.A08 = A0K.width();
                this.A04 = C91564uW.A0B(A0D, A0K, RealtimeSubscription.GRAPHQL_MQTT_VERSION, 1);
            }
        }
        if (i < 10) {
            str = C073900b.A0J("0", i);
        } else {
            str = String.valueOf(i);
        }
        this.A0O = str;
        i2 = calendar.get(12);
        if (i2 >= 10) {
        }
        this.A0P = valueOf;
        if (calendar.get(9) != 0) {
        }
        this.A0Q = str2;
        this.A03 = (int) (TypedValue.applyDimension(1, 42, resources.getDisplayMetrics()) * applyDimension);
        int applyDimension22 = (int) (TypedValue.applyDimension(1, 66, resources.getDisplayMetrics()) * applyDimension);
        this.A02 = applyDimension22;
        this.A0I = applyDimension22;
        A0D.setTextSize(this.A01);
        Rect A0K2 = C91534uT.A0K();
        A0D.getTextBounds("4", 0, 1, A0K2);
        this.A07 = A0K2.height();
        this.A08 = A0K2.width();
        this.A04 = C91564uW.A0B(A0D, A0K2, RealtimeSubscription.GRAPHQL_MQTT_VERSION, 1);
    }

    private void A00(Canvas canvas, String str, int i, int i2, int i3) {
        RectF rectF = this.A0N;
        float f = i;
        float f2 = i2;
        int i4 = this.A03;
        float f3 = i4 + i;
        int i5 = this.A02;
        rectF.set(f, f2, f3, i5 + i2);
        Paint paint = this.A0K;
        paint.setColor(this.A0G);
        float f4 = this.A0D;
        canvas.drawRoundRect(rectF, f4, f4, paint);
        paint.setColor(this.A0H);
        paint.setXfermode(this.A0M);
        canvas.drawRect(f, f2, f3, i2 + (i5 >> 1), paint);
        paint.setXfermode(null);
        paint.setColor(-1);
        if (str != null) {
            int i6 = i + (i4 >> 1);
            if (str.charAt(i3) == '1') {
                i6 = (i6 + (this.A08 >> 1)) - (this.A04 >> 1);
            }
            canvas.drawText(str, i3, i3 + 1, i6, (this.A0I >> 1) + (this.A07 >> 1), paint);
        }
    }

    @Override // p000X.C8YN
    public final void CmS(String str) {
        this.A0B = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0057  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        String str;
        String str2;
        canvas.save();
        canvas.translate(this.A05, this.A06);
        this.A09.eraseColor(0);
        float f = this.A0J;
        float f2 = this.A0C;
        float f3 = this.A0E;
        int i = this.A03;
        int i2 = (int) ((((f - f2) - (f3 * 2.0f)) - (i << 2)) / 2.0f);
        int i3 = this.A0I;
        int i4 = (i3 - this.A02) >> 1;
        Canvas canvas2 = this.A0A;
        boolean z = this.A0R;
        if (!z) {
            str = this.A0O;
            if (str.charAt(0) != '1') {
                str2 = null;
                A00(canvas2, str2, i2, i4, 0);
                if (!z) {
                    Paint paint = this.A0K;
                    paint.setTextAlign(Paint.Align.LEFT);
                    paint.setTextSize(this.A00);
                    this.A0A.drawText(this.A0Q, i2 + this.A0F, (i3 >> 1) + (this.A07 >> 1), paint);
                    C91564uW.A16(paint);
                    paint.setTextSize(this.A01);
                }
                float f4 = i;
                float f5 = f4 + f3;
                int i5 = (int) (i2 + f5);
                A00(this.A0A, str, i5, i4, 1);
                int i6 = (int) (i5 + f4 + f2);
                Canvas canvas3 = this.A0A;
                String str3 = this.A0P;
                A00(canvas3, str3, i6, i4, 0);
                A00(this.A0A, str3, (int) (i6 + f5), i4, 1);
                Paint paint2 = this.A0K;
                paint2.setXfermode(this.A0L);
                float f6 = i3 >> 1;
                float f7 = f3 / 2.0f;
                this.A0A.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f6 - f7, f, f6 + f7, paint2);
                paint2.setXfermode(null);
                canvas.drawBitmap(this.A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
                canvas.restore();
            }
        }
        str = this.A0O;
        str2 = str;
        A00(canvas2, str2, i2, i4, 0);
        if (!z) {
        }
        float f42 = i;
        float f52 = f42 + f3;
        int i52 = (int) (i2 + f52);
        A00(this.A0A, str, i52, i4, 1);
        int i62 = (int) (i52 + f42 + f2);
        Canvas canvas32 = this.A0A;
        String str32 = this.A0P;
        A00(canvas32, str32, i62, i4, 0);
        A00(this.A0A, str32, (int) (i62 + f52), i4, 1);
        Paint paint22 = this.A0K;
        paint22.setXfermode(this.A0L);
        float f62 = i3 >> 1;
        float f72 = f3 / 2.0f;
        this.A0A.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f62 - f72, f, f62 + f72, paint22);
        paint22.setXfermode(null);
        canvas.drawBitmap(this.A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
        canvas.restore();
    }

    @Override // p000X.C8YN
    public final String getId() {
        return this.A0B;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0I;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0J;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A05 = rect.left;
        this.A06 = rect.top;
        Bitmap bitmap = this.A09;
        if (bitmap == null || bitmap.getWidth() != rect.width() || this.A09.getHeight() != rect.height()) {
            Bitmap A0K = C91524uS.A0K(rect);
            this.A09 = A0K;
            this.A0A = C91554uV.A0K(A0K);
        }
    }
}
