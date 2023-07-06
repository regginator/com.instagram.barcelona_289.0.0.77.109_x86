package p000X;

import android.graphics.RectF;
import android.text.Layout;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
/* renamed from: X.6yP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124316yP {
    public static final ArrayList A01(Layout layout, float f, float f2, float f3, float f4, float f5, int i, int i2) {
        C0OR.A0B(layout, 0);
        ArrayList A0w = C25920wp.A0w();
        int lineCount = layout.getLineCount();
        for (int i3 = 0; i3 < lineCount; i3++) {
            int lineForOffset = layout.getLineForOffset(i);
            int lineForOffset2 = layout.getLineForOffset(i2);
            if (lineForOffset <= i3 && i3 <= lineForOffset2 && !TextUtils.isEmpty(C8QA.A0c(C91514uR.A0m(layout, i3), "\n", "", false))) {
                RectF A00 = A00(layout, f2, f3, f4, f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i3, lineForOffset, lineForOffset2, i, i2);
                if (A00.width() > f2 + f4) {
                    C117416mT c117416mT = new C117416mT();
                    float f6 = A00.left;
                    float f7 = A00.top;
                    C91554uV.A1R(new MHU(f6, f7), c117416mT.A00);
                    float f8 = A00.right;
                    float tan = (float) Math.tan(Math.toRadians(0.0d));
                    c117416mT.A00(f8 + (f * tan), A00.top);
                    c117416mT.A00(A00.right, A00.bottom);
                    c117416mT.A00(A00.left + (f * (-1) * tan), A00.bottom);
                    C91554uV.A1R(new C7t4(), c117416mT.A00);
                    A0w.add(c117416mT);
                }
            }
        }
        return A0w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
        if (r12 == r11) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final RectF A00(Layout layout, float f, float f2, float f3, float f4, float f5, int i, int i2, int i3, int i4, int i5) {
        float lineLeft;
        float lineRight;
        if (C7EH.A02().A04(layout.getText().toString())) {
            if (i3 == i) {
                int length = layout.getText().length();
                if (i5 > length) {
                    i5 = length;
                }
                lineLeft = layout.getPrimaryHorizontal(i5);
            } else {
                lineLeft = layout.getLineLeft(i);
            }
        } else {
            if (i2 == i) {
                lineLeft = layout.getPrimaryHorizontal(i4);
            } else {
                lineLeft = layout.getLineLeft(i);
            }
            if (i3 == i) {
                int length2 = layout.getText().length();
                i4 = i5;
                if (i5 > length2) {
                    i4 = length2;
                }
                lineRight = layout.getPrimaryHorizontal(i4);
            }
            lineRight = layout.getLineRight(i);
        }
        RectF rectF = new RectF(lineLeft - f, layout.getLineTop(i) - f2, lineRight + f3, layout.getLineBaseline(i) + f4);
        float f6 = -f5;
        rectF.offset(f6, f6);
        return rectF;
    }
}
