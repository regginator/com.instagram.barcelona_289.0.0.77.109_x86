package p000X;

import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.text.Layout;
import android.text.TextUtils;
import android.text.style.LineBackgroundSpan;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.7Mv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128527Mv implements LineBackgroundSpan {
    public final Paint A00;
    public final List A01;

    public C128527Mv(Layout layout, float f, float f2, float f3, float f4, float f5, int i) {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        for (int i2 = 0; i2 < layout.getLineCount(); i2++) {
            RectF A0L = C91534uT.A0L(layout, i2);
            String charSequence = layout.getText().subSequence(layout.getLineStart(i2), layout.getLineEnd(i2)).toString();
            if (A0L.width() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !TextUtils.isEmpty(charSequence.replace("\n", ""))) {
                A0w2.add(A0L);
            } else if (!A0w2.isEmpty()) {
                A0w.add(A0w2);
                A0w2 = C25920wp.A0w();
            }
        }
        if (!A0w2.isEmpty()) {
            A0w.add(A0w2);
        }
        ArrayList A0w3 = C25920wp.A0w();
        for (int i3 = 0; i3 < A0w.size(); i3++) {
            List list = (List) A0w.get(i3);
            Path A0J = C91534uT.A0J();
            A0w3.add(A0J);
            int size = list.size();
            int i4 = size << 1;
            PointF[] pointFArr = new PointF[i4];
            PointF[] pointFArr2 = new PointF[i4];
            for (int i5 = 0; i5 <= size - 1; i5++) {
                RectF rectF = (RectF) list.get(i5);
                int i6 = i5 << 1;
                int i7 = i6 + 1;
                pointFArr2[i6] = new PointF(rectF.right + f2, rectF.top - f3);
                pointFArr2[i7] = new PointF(rectF.right + f2, rectF.bottom + f4);
                pointFArr[i6] = new PointF(rectF.left - f, rectF.top - f3);
                pointFArr[i7] = new PointF(rectF.left - f, rectF.bottom + f4);
            }
            for (int i8 = 1; i8 < pointFArr2.length; i8++) {
                PointF pointF = pointFArr2[i8];
                PointF pointF2 = pointFArr2[i8 - 1];
                if (pointF.x > pointF2.x) {
                    pointF2.y = pointF.y;
                } else if (pointF.x < pointF2.x) {
                    pointF.y = pointF2.y;
                }
            }
            for (int i9 = 1; i9 < pointFArr.length; i9++) {
                PointF pointF3 = pointFArr[i9];
                PointF pointF4 = pointFArr[i9 - 1];
                if (pointF3.x > pointF4.x) {
                    pointF3.y = pointF4.y;
                } else if (pointF3.x < pointF4.x) {
                    pointF4.y = pointF3.y;
                }
            }
            List A00 = A00(pointFArr2, f5, true);
            List A002 = A00(pointFArr, f5, false);
            A0J.moveTo(((PointF) A00.get(0)).x, ((PointF) A00.get(0)).y);
            for (int i10 = 1; i10 < A00.size(); i10++) {
                A0J.lineTo(((PointF) A00.get(i10)).x, ((PointF) A00.get(i10)).y);
            }
            for (int A0M = C91544uU.A0M(A002, 1); A0M >= 0; A0M--) {
                A0J.lineTo(((PointF) A002.get(A0M)).x, ((PointF) A002.get(A0M)).y);
            }
            A0J.close();
        }
        this.A01 = A0w3;
        Paint A0D = C91514uR.A0D(1);
        this.A00 = A0D;
        A0D.setColor(i);
        A0D.setStyle(Paint.Style.FILL_AND_STROKE);
        A0D.setPathEffect(new CornerPathEffect(f5));
    }

    @Override // android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        for (Path path : this.A01) {
            canvas.drawPath(path, this.A00);
        }
    }

    public static List A00(PointF[] pointFArr, float f, boolean z) {
        float min;
        ArrayList A0w = C25920wp.A0w();
        Collections.addAll(A0w, pointFArr);
        int i = 0;
        while (i < (A0w.size() >> 1) - 1) {
            int i2 = i << 1;
            PointF pointF = (PointF) A0w.get(i2);
            PointF pointF2 = (PointF) A0w.get(i2 + 1);
            PointF pointF3 = (PointF) A0w.get(i2 + 2);
            PointF pointF4 = (PointF) A0w.get(i2 + 3);
            if (C91544uU.A01(pointF2.x, pointF3.x) < f) {
                A0w.remove(pointF2);
                A0w.remove(pointF3);
                float f2 = pointF.x;
                float f3 = pointF4.x;
                if (z) {
                    min = Math.max(f2, f3);
                } else {
                    min = Math.min(f2, f3);
                }
                pointF4.x = min;
                pointF.x = min;
                i--;
            }
            i++;
        }
        return A0w;
    }
}
