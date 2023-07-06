package p000X;

import android.graphics.Rect;
import android.widget.PopupWindow;
/* renamed from: X.JSY */
/* loaded from: classes7.dex */
public final class JSY {
    public static void A01(PopupWindow popupWindow) {
        popupWindow.setIsClippedToScreen(true);
    }

    public static void A00(Rect rect, PopupWindow popupWindow) {
        popupWindow.setEpicenterBounds(rect);
    }
}
