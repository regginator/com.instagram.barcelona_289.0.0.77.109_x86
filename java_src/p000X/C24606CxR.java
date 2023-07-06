package p000X;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;
/* renamed from: X.CxR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24606CxR {
    public static final void A00(Activity activity, View view, PopupWindow popupWindow) {
        C0OR.A0B(popupWindow, 1);
        if (Build.VERSION.SDK_INT == 24) {
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            Window window = activity.getWindow();
            if (window != null) {
                popupWindow.showAtLocation(window.getDecorView(), 0, iArr[0], Bs9.A0A(view, iArr[1]));
                return;
            }
            throw C25920wp.A0c();
        }
        popupWindow.showAsDropDown(view);
    }
}
