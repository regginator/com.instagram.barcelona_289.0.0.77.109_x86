package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.instagram.barcelona.R;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
/* renamed from: X.4xj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92774xj extends Drawable implements C8YN {
    public static final String[] A0E = {"12", RealtimeSubscription.GRAPHQL_MQTT_VERSION, "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"};
    public int A00;
    public int A01;
    public String A02;
    public final Matrix A03;
    public final Paint A04;
    public final float[] A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;

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

    public C92774xj(Context context, Resources resources, UserSession userSession, long j) {
        Paint A0D = C91514uR.A0D(1);
        this.A04 = A0D;
        this.A03 = C91554uV.A0M();
        this.A05 = C91574uX.A1Y();
        int A01 = (int) (DMi.A01(context) * 0.5f);
        this.A0C = A01;
        this.A0B = A01;
        float applyDimension = A01 / TypedValue.applyDimension(1, 150, resources.getDisplayMetrics());
        C91564uW.A16(A0D);
        C91524uS.A10(context, A0D, userSession);
        A0D.setStrokeCap(Paint.Cap.ROUND);
        A0D.setTextSize(TypedValue.applyDimension(1, 21, resources.getDisplayMetrics()) * applyDimension);
        this.A07 = TypedValue.applyDimension(1, 8, resources.getDisplayMetrics()) * applyDimension;
        this.A06 = TypedValue.applyDimension(1, 3, resources.getDisplayMetrics()) * applyDimension;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        this.A0A = calendar.get(10);
        this.A0D = calendar.get(12);
        this.A09 = resources.getColor(R.color.sticker_subtle_light_background);
        Rect A0K = C91534uT.A0K();
        A0D.getTextBounds(RealtimeSubscription.GRAPHQL_MQTT_VERSION, 0, 1, A0K);
        this.A08 = A0K.height();
    }

    @Override // p000X.C8YN
    public final void CmS(String str) {
        this.A02 = str;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.save();
        canvas.translate(this.A00, this.A01);
        float f = this.A0C / 2.0f;
        Paint paint = this.A04;
        paint.setColor(this.A09);
        C91524uS.A15(paint);
        canvas.drawCircle(f, f, f, paint);
        paint.setColor(-1);
        float f2 = this.A08;
        float f3 = (0.16f * f) + f2;
        String[] strArr = A0E;
        canvas.drawText(strArr[0], f, f3, paint);
        float[] fArr = this.A05;
        fArr[0] = f;
        fArr[1] = f3;
        Matrix matrix = this.A03;
        matrix.reset();
        matrix.preRotate(30.0f, f, (f2 / 2.0f) + f);
        for (int i = 1; i < strArr.length; i++) {
            matrix.mapPoints(fArr);
            canvas.drawText(strArr[i], fArr[0], fArr[1], paint);
        }
        canvas.drawCircle(f, f, this.A07 / 2.0f, paint);
        paint.setStrokeWidth(this.A06);
        float f4 = this.A0D / 60.0f;
        fArr[0] = f;
        fArr[1] = 0.73f * f;
        matrix.reset();
        matrix.preRotate(((this.A0A + f4) / 12.0f) * 360.0f, f, f);
        matrix.mapPoints(fArr);
        canvas.drawLine(f, f, fArr[0], fArr[1], paint);
        fArr[0] = f;
        fArr[1] = 0.55f * f;
        matrix.reset();
        matrix.preRotate(f4 * 360.0f, f, f);
        matrix.mapPoints(fArr);
        canvas.drawLine(f, f, fArr[0], fArr[1], paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A00 = rect.left;
        this.A01 = rect.top;
    }

    @Override // p000X.C8YN
    public final String getId() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0B;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0C;
    }
}
