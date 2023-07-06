package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.widget.PopupWindow;
/* renamed from: X.6Z9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6Z9 {
    public final PopupWindow A00;

    public C6Z9(Context context) {
        PopupWindow popupWindow = new PopupWindow(context);
        this.A00 = popupWindow;
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        popupWindow.setContentView(new C96655cb(context));
        popupWindow.setInputMethodMode(1);
    }
}
