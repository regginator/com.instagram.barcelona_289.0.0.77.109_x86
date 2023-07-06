package p000X;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.EditText;
/* renamed from: X.6wF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123036wF {
    public static void A00(View view, C75D c75d, C131887cY c131887cY) {
        if (Build.VERSION.SDK_INT >= 29) {
            EditText editText = (EditText) view;
            ((C110526aw) C7GH.A03(c75d, c131887cY)).A00 = editText.getTextCursorDrawable();
            editText.setTextCursorDrawable((Drawable) null);
        }
    }

    public static void A01(View view, C75D c75d, C131887cY c131887cY) {
        if (Build.VERSION.SDK_INT >= 29) {
            C110526aw c110526aw = (C110526aw) C7GH.A03(c75d, c131887cY);
            ((EditText) view).setTextCursorDrawable(c110526aw.A00);
            c110526aw.A00 = null;
        }
    }
}
