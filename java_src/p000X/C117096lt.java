package p000X;

import android.graphics.RectF;
import android.text.Layout;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
/* renamed from: X.6lt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117096lt {
    public final ArrayList A00(Layout layout, float f, int i, int i2, boolean z) {
        float f2;
        ArrayList A0w = C25920wp.A0w();
        float f3 = f * 0.05f;
        float f4 = f * 0.2f;
        float f5 = f4 * 2.5f;
        if (z) {
            f2 = 0.1f * f;
        } else {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        boolean A04 = C7EH.A02().A04(layout.getText().toString());
        int lineCount = layout.getLineCount();
        for (int i3 = 0; i3 < lineCount; i3++) {
            int lineForOffset = layout.getLineForOffset(i);
            int lineForOffset2 = layout.getLineForOffset(i2);
            if (lineForOffset <= i3 && i3 <= lineForOffset2 && !TextUtils.isEmpty(C8QA.A0c(C91514uR.A0m(layout, i3), "\n", "", false))) {
                RectF A00 = C124316yP.A00(layout, f3, f4, f3, f5, f2, i3, lineForOffset, lineForOffset2, i, i2);
                if (A00.width() > 2 * f3) {
                    A0w.add(new C118356o5(A00, 22.25d, f, A04));
                }
            }
        }
        return A0w;
    }
}
