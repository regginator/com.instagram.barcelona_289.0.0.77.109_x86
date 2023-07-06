package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.format.DateFormat;
import android.util.TypedValue;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
import java.util.Calendar;
/* renamed from: X.4xi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92764xi extends Drawable implements C8YN {
    public String A00;
    public boolean A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Paint A07;
    public final String A08;
    public final String A09;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92764xi(Context context, Resources resources, UserSession userSession, long j) {
        int i;
        String str;
        int i2;
        String str2;
        Paint A0D = C91514uR.A0D(1);
        this.A07 = A0D;
        int A01 = (int) (DMi.A01(context) * 0.5f);
        this.A05 = A01;
        A0D.setColor(-1);
        A0D.setTextAlign(Paint.Align.LEFT);
        C91524uS.A10(context, A0D, userSession);
        float f = 100;
        A0D.setTextSize(TypedValue.applyDimension(1, f, resources.getDisplayMetrics()));
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        StringBuilder A0n = C25960wt.A0n();
        Rect A0K = C91534uT.A0K();
        boolean A1W = C91554uV.A1W((j > (System.currentTimeMillis() - 86400000) ? 1 : (j == (System.currentTimeMillis() - 86400000) ? 0 : -1)));
        this.A01 = A1W;
        if (A1W) {
            this.A09 = SimpleDateFormat.getDateInstance().format(calendar.getTime()).toUpperCase();
        } else {
            boolean is24HourFormat = DateFormat.is24HourFormat(context);
            if (is24HourFormat) {
                i = calendar.get(11);
                if (i < 10) {
                    str = C073900b.A0J("0", i);
                    A0n.append(str);
                    A0n.append(":");
                    i2 = calendar.get(12);
                    if (i2 < 10) {
                        A0n.append("0");
                    }
                    this.A09 = C91554uV.A10(A0n, i2);
                    if (!is24HourFormat) {
                        if (calendar.get(9) == 0) {
                            str2 = "AM";
                        } else {
                            str2 = "PM";
                        }
                        this.A08 = str2;
                    }
                }
                str = String.valueOf(i);
                A0n.append(str);
                A0n.append(":");
                i2 = calendar.get(12);
                if (i2 < 10) {
                }
                this.A09 = C91554uV.A10(A0n, i2);
                if (!is24HourFormat) {
                }
            } else {
                i = calendar.get(10);
                if (i == 0) {
                    str = "12";
                    A0n.append(str);
                    A0n.append(":");
                    i2 = calendar.get(12);
                    if (i2 < 10) {
                    }
                    this.A09 = C91554uV.A10(A0n, i2);
                    if (!is24HourFormat) {
                    }
                }
                str = String.valueOf(i);
                A0n.append(str);
                A0n.append(":");
                i2 = calendar.get(12);
                if (i2 < 10) {
                }
                this.A09 = C91554uV.A10(A0n, i2);
                if (!is24HourFormat) {
                }
            }
        }
        String str3 = this.A09;
        float A0B = C91564uW.A0B(A0D, A0K, str3, str3.length()) + A0K.left;
        float height = A0K.height();
        if (this.A08 != null) {
            float A03 = A0B + C0hI.A03(context, 10);
            A0D.setTextSize(TypedValue.applyDimension(1, 40, resources.getDisplayMetrics()));
            String str4 = this.A08;
            A0B = A03 + C91564uW.A0B(A0D, A0K, str4, str4.length());
        }
        float f2 = A01 / A0B;
        float applyDimension = TypedValue.applyDimension(1, f, resources.getDisplayMetrics()) * f2;
        this.A03 = applyDimension;
        this.A02 = TypedValue.applyDimension(1, 40, resources.getDisplayMetrics()) * f2;
        this.A04 = (int) (height * f2);
        A0D.setTextSize(applyDimension);
        String str5 = this.A09;
        A0D.getTextBounds(str5, 0, str5.length(), A0K);
        this.A06 = A0K.height();
    }

    @Override // p000X.C8YN
    public final void CmS(String str) {
        this.A00 = str;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.A07;
        paint.setTextAlign(Paint.Align.LEFT);
        paint.setTextSize(this.A03);
        String str = this.A09;
        canvas.drawText(str, 0, str.length(), getBounds().left, C91544uU.A0I(this) + (this.A06 >> 1), paint);
        String str2 = this.A08;
        if (str2 != null) {
            paint.setTextAlign(Paint.Align.RIGHT);
            paint.setTextSize(this.A02);
            canvas.drawText(str2, 0, str2.length(), getBounds().right, getBounds().bottom, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
    }

    @Override // p000X.C8YN
    public final String getId() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A05;
    }
}
