package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.Arrays;
/* renamed from: X.GcA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31869GcA {
    public float A00;
    public int A01;
    public int A02;
    public final Paint A03;
    public final Paint A04;
    public final C31836GbN A05;
    public final Path A06;
    public final Path A07;
    public final RectF A08;
    public final RectF A09;

    private void A01() {
        PorterDuffXfermode porterDuffXfermode;
        Paint paint = this.A04;
        paint.setColor(this.A01);
        if (this.A01 == 0) {
            porterDuffXfermode = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
        } else {
            porterDuffXfermode = null;
        }
        paint.setXfermode(porterDuffXfermode);
        Paint paint2 = this.A03;
        paint2.setColor(this.A02);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(this.A00);
        this.A07.setFillType(Path.FillType.EVEN_ODD);
    }

    public static void A02(C31869GcA c31869GcA) {
        Path path = c31869GcA.A07;
        path.reset();
        RectF rectF = c31869GcA.A09;
        Path.Direction direction = Path.Direction.CW;
        path.addRect(rectF, direction);
        RectF rectF2 = c31869GcA.A08;
        float[] fArr = c31869GcA.A05.A01;
        path.addRoundRect(rectF2, fArr, direction);
        Path path2 = c31869GcA.A06;
        path2.reset();
        path2.addRoundRect(rectF2, fArr, direction);
    }

    public final void A03(int i, int i2) {
        float f = i;
        float f2 = i2;
        this.A09.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2);
        float f3 = this.A00 / 2.0f;
        this.A08.set(f3, f3, f - f3, f2 - f3);
        A02(this);
    }

    public final void A04(Canvas canvas) {
        canvas.drawPath(this.A07, this.A04);
        if (this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            canvas.drawPath(this.A06, this.A03);
        }
    }

    public final boolean A05(float f) {
        C31836GbN c31836GbN = this.A05;
        Integer num = c31836GbN.A00;
        Integer num2 = AnonymousClass006.A00;
        if (num == num2 && c31836GbN.A01[0] == f) {
            return false;
        }
        if (c31836GbN != C31836GbN.A02) {
            Arrays.fill(c31836GbN.A01, f);
            c31836GbN.A00 = num2;
        }
        A02(this);
        return true;
    }

    public C31869GcA(Context context) {
        this.A04 = C91514uR.A0D(1);
        this.A03 = C91514uR.A0D(1);
        this.A07 = new Path();
        this.A06 = new Path();
        this.A09 = C91524uS.A0N();
        this.A08 = C91524uS.A0N();
        this.A05 = new C31836GbN();
        this.A00 = context.getResources().getDimensionPixelSize(R.dimen.action_bar_item_spacing_left);
        this.A02 = context.getColor(R.color.black_6_transparent);
        this.A01 = C91554uV.A05(context);
        A01();
    }

    public static C31869GcA A00(AttributeSet attributeSet, View view) {
        Context context = view.getContext();
        if (attributeSet == null) {
            return new C31869GcA(context);
        }
        return new C31869GcA(context, attributeSet);
    }

    public C31869GcA(Context context, AttributeSet attributeSet) {
        this.A04 = C91514uR.A0D(1);
        this.A03 = C91514uR.A0D(1);
        this.A07 = new Path();
        this.A06 = new Path();
        this.A09 = C91524uS.A0N();
        this.A08 = C91524uS.A0N();
        C31836GbN c31836GbN = new C31836GbN();
        this.A05 = c31836GbN;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1y);
        int A04 = C91524uS.A04(context);
        A04 = obtainStyledAttributes != null ? obtainStyledAttributes.getDimensionPixelOffset(1, A04) : A04;
        c31836GbN.A02(obtainStyledAttributes.getDimensionPixelOffset(4, A04), obtainStyledAttributes.getDimensionPixelOffset(5, A04), obtainStyledAttributes.getDimensionPixelOffset(2, A04), obtainStyledAttributes.getDimensionPixelOffset(3, A04));
        this.A00 = obtainStyledAttributes.getDimensionPixelOffset(7, context.getResources().getDimensionPixelSize(R.dimen.action_bar_item_spacing_left));
        this.A02 = obtainStyledAttributes.getColor(6, context.getColor(R.color.black_6_transparent));
        this.A01 = obtainStyledAttributes.getColor(0, context.getColor(R.color.fds_transparent));
        obtainStyledAttributes.recycle();
        A01();
    }
}
