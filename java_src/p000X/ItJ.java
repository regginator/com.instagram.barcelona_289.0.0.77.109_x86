package p000X;

import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
/* renamed from: X.ItJ */
/* loaded from: classes7.dex */
public final class ItJ {
    public static void A00(View view, EditorInfo editorInfo, InputConnection inputConnection) {
        if (inputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
    }
}
