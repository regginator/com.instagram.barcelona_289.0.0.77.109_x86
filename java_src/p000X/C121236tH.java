package p000X;

import android.graphics.Paint;
import android.text.Layout;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6tH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121236tH {
    public static final float A00(Paint paint, Layout layout, int i) {
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i);
        if (!C25940wr.A1X(layout.getEllipsisCount(i)) || layout.getParagraphDirection(i) != 1 || lineLeft >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        float primaryHorizontal = (layout.getPrimaryHorizontal(layout.getLineStart(i) + layout.getEllipsisStart(i)) - lineLeft) + paint.measureText("…");
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if (paragraphAlignment != null && C91564uW.A0F(paragraphAlignment, C6V3.A00) == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - primaryHorizontal) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - primaryHorizontal;
        }
        return abs + width;
    }

    public static final float A01(Paint paint, Layout layout, int i) {
        float width;
        float width2;
        if (layout.getEllipsisCount(i) > 0 && layout.getParagraphDirection(i) == -1 && layout.getWidth() < layout.getLineRight(i)) {
            float lineRight = (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getLineStart(i) + layout.getEllipsisStart(i))) + paint.measureText("…");
            Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
            if (paragraphAlignment != null && C91564uW.A0F(paragraphAlignment, C6V3.A00) == 1) {
                width = layout.getWidth() - layout.getLineRight(i);
                width2 = (layout.getWidth() - lineRight) / 2.0f;
            } else {
                width = layout.getWidth() - layout.getLineRight(i);
                width2 = layout.getWidth() - lineRight;
            }
            return width - width2;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }
}
