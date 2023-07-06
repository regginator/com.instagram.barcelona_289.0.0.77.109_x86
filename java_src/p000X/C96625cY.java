package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
/* renamed from: X.5cY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96625cY extends C96665cc {
    public C116746lH A00;

    public C96625cY(Context context) {
        super(context);
        this.A00 = new C116746lH(this);
    }

    @Override // p000X.C96665cc, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        C116746lH c116746lH = this.A00;
        if (c116746lH.A04) {
            Path path = c116746lH.A08;
            if (path.isEmpty()) {
                RectF rectF = c116746lH.A09;
                float f = c116746lH.A00;
                RectF rectF2 = c116746lH.A0A;
                rectF.set(f, f, rectF2.right - f, rectF2.bottom - f);
                Path.Direction direction = Path.Direction.CW;
                path.addRect(rectF2, direction);
                int i = c116746lH.A03;
                boolean A02 = C1265677d.A02(i);
                float f2 = c116746lH.A02;
                if (A02) {
                    path.addRoundRect(rectF2, f2, f2, Path.Direction.CCW);
                } else {
                    float[] fArr = c116746lH.A0C;
                    C1265677d.A01(fArr, f2, i);
                    path.addRoundRect(rectF2, fArr, direction);
                    Path path2 = c116746lH.A07;
                    path2.reset();
                    C1265677d.A01(fArr, c116746lH.A01, c116746lH.A03);
                    path2.addRoundRect(rectF, fArr, direction);
                }
            }
            canvas.drawPath(path, c116746lH.A06);
            if (C1265677d.A02(c116746lH.A03)) {
                RectF rectF3 = c116746lH.A09;
                float f3 = c116746lH.A01;
                canvas.drawRoundRect(rectF3, f3, f3, c116746lH.A05);
                return;
            }
            canvas.drawPath(c116746lH.A07, c116746lH.A05);
        }
    }

    public C116746lH getDecorationHelper() {
        return this.A00;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        C116746lH c116746lH = this.A00;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        RectF rectF = c116746lH.A0A;
        float f = measuredWidth;
        if (rectF.right != f || rectF.bottom != measuredHeight) {
            C91564uW.A17(rectF, f, measuredHeight);
            c116746lH.A08.reset();
        }
    }
}
