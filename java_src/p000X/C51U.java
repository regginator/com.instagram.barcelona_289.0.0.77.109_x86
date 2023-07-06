package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.forker.Process;
import java.util.Arrays;
/* renamed from: X.51U  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C51U extends FrameLayout {
    public int A00;
    public int A01;
    public C93474zy A02;
    public C4w1 A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Integer A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final C4w1 A0B;
    public final C51T A0C;
    public final Integer A0D;
    public final boolean A0E;

    public C51U(Context context, C51T c51t, C130267Yg c130267Yg, C75D c75d, Integer num) {
        super(context);
        int i;
        int i2;
        C4w1 c4w1;
        int i3;
        int i4;
        this.A0C = c51t;
        Integer num2 = c130267Yg.A0B;
        this.A0D = num2;
        this.A07 = c130267Yg.A07;
        C119956qu A04 = C7DM.A04(num, AnonymousClass006.A03);
        if (C121456td.A01(context, c75d)) {
            i = A04.A00;
        } else {
            i = A04.A01;
        }
        this.A04 = i;
        Integer num3 = AnonymousClass006.A0N;
        if (num2 == num3) {
            this.A05 = 0;
            this.A08 = 0;
            this.A0A = 0;
            this.A09 = 0;
            this.A0E = false;
            this.A0B = null;
        } else {
            Integer num4 = AnonymousClass006.A0C;
            this.A05 = (int) C76u.A00(context, C7DM.A00(num, num4));
            this.A08 = (int) C76u.A00(context, 18.0f);
            this.A0A = (int) C76u.A00(context, 6.0f);
            this.A09 = (int) C76u.A00(context, 10.0f);
            Integer num5 = c130267Yg.A09;
            Integer num6 = AnonymousClass006.A00;
            boolean z = true;
            if (num5 != num6 ? num5 != num4 : num2 != num6 && num2 != num3) {
                z = false;
            }
            this.A0E = !z;
            C4w1 c4w12 = new C4w1();
            this.A0B = c4w12;
            c4w12.A00(C121456td.A00(context, EnumC1030667n.A04, c75d));
            Arrays.fill(c4w12.A03, (int) C76u.A00(context, 2.0f));
            c4w12.A00 = true;
            c4w12.invalidateSelf();
        }
        this.A06 = (int) C76u.A00(context, 16.0f);
        Integer num7 = this.A07;
        if (num7.equals(AnonymousClass006.A0Y)) {
            C119956qu A042 = C7DM.A04(num, AnonymousClass006.A02);
            if (C121456td.A01(context, c75d)) {
                i4 = A042.A00;
            } else {
                i4 = A042.A01;
            }
            c4w1 = new C4w1();
            c4w1.A00(i4);
            i2 = this.A05;
        } else {
            int i5 = this.A04;
            i2 = this.A05;
            C93474zy c93474zy = new C93474zy(context, c75d, num7, num, i5, i2);
            this.A02 = c93474zy;
            C91564uW.A1F(c93474zy, -1);
            addView(this.A02, 0);
            c4w1 = new C4w1();
            c4w1.A00(i5);
        }
        float f = i2;
        Arrays.fill(c4w1.A03, f);
        c4w1.A00 = true;
        c4w1.invalidateSelf();
        setBackground(c4w1);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        marginLayoutParams.setMargins(0, this.A06, 0, 0);
        addView(c51t, marginLayoutParams);
        C4w1 c4w13 = new C4w1();
        this.A03 = c4w13;
        Arrays.fill(c4w13.A03, f);
        c4w13.A00 = true;
        c4w13.invalidateSelf();
        C119956qu A043 = C7DM.A04(num, AnonymousClass006.A00);
        if (C121456td.A01(context, c75d)) {
            i3 = A043.A00;
        } else {
            i3 = A043.A01;
        }
        this.A01 = i3;
        this.A00 = Color.alpha(i3);
        if (this.A03 != null) {
            setForeground(null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C4w1 c4w1;
        super.dispatchDraw(canvas);
        if (this.A0D != AnonymousClass006.A0N && (c4w1 = this.A0B) != null && this.A0E) {
            int A01 = (int) C91534uT.A01(getWidth());
            int i = this.A08;
            c4w1.setBounds(A01 - i, this.A0A, A01 + i, this.A09);
            c4w1.draw(canvas);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = 1073741824;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 1073741824);
        int size = View.MeasureSpec.getSize(i2);
        if (this.A0D == AnonymousClass006.A0Y) {
            i3 = Process.WAIT_RESULT_TIMEOUT;
        }
        super.onMeasure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(size, i3));
        C935451y c935451y = this.A0C.A01;
        int measuredWidth = c935451y.getMeasuredWidth();
        int measuredHeight = c935451y.getMeasuredHeight() + this.A06;
        C93474zy c93474zy = this.A02;
        if (c93474zy != null) {
            c93474zy.A00(measuredWidth, measuredHeight);
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
    }
}
