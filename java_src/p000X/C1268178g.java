package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.text.Editable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.78g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1268178g {
    public static final TextPaint A00 = new TextPaint();

    public static float A00(TextPaint textPaint, String str, int i, int i2, int i3) {
        if (str.trim().isEmpty()) {
            return i;
        }
        int i4 = (int) (i * 2.0f);
        int i5 = (int) (i2 * 2.0f);
        while (true) {
            int floor = ((int) Math.floor((i5 - i4) / 2.0f)) + i4;
            float f = floor / 2.0f;
            if (i4 >= floor) {
                return f;
            }
            textPaint.setTextSize(f);
            if (i3 > textPaint.measureText(str) && new StaticLayout(str, textPaint, i3, Layout.Alignment.ALIGN_CENTER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true).getLineCount() == 1) {
                i4 = floor;
            } else {
                i5 = floor;
            }
        }
    }

    public static void A01(Context context, Paint paint, Editable editable, C119446q3 c119446q3) {
        float A002;
        C7GF.A07(editable, C93264zJ.class);
        C74U c74u = c119446q3.A03;
        if (c74u.A08.intValue() == 0) {
            C0OR.A0B(context, 0);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(c74u.A07);
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(c74u.A06);
            int A003 = c74u.A00(context);
            String obj = editable.toString();
            TextPaint textPaint = A00;
            textPaint.set(paint);
            for (MetricAffectingSpan metricAffectingSpan : (MetricAffectingSpan[]) C7GF.A09(editable, MetricAffectingSpan.class)) {
                metricAffectingSpan.updateMeasureState(textPaint);
            }
            textPaint.setLinearText(true);
            textPaint.setSubpixelText(true);
            textPaint.setTextSize(dimensionPixelSize);
            StaticLayout staticLayout = new StaticLayout(obj, textPaint, A003, Layout.Alignment.ALIGN_CENTER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
            for (int i = 0; i < staticLayout.getLineCount(); i++) {
                int lineStart = staticLayout.getLineStart(i);
                int lineEnd = staticLayout.getLineEnd(i);
                String replace = obj.substring(lineStart, lineEnd).replace("\n", "");
                if (C17570hg.A07(replace)) {
                    A002 = A00(textPaint, replace, dimensionPixelSize, C17620hl.A03(dimensionPixelSize2, dimensionPixelSize, 160), A003);
                } else {
                    A002 = A00(textPaint, replace, dimensionPixelSize, dimensionPixelSize2, A003);
                }
                editable.setSpan(new C93264zJ(A002), lineStart, lineEnd, 17);
            }
        }
    }
}
