package p000X;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;
/* renamed from: X.6K8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6K8 {
    public static void A00(Context context) {
        Field[] declaredFields;
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
            if (inputMethodManager != null) {
                for (Field field : inputMethodManager.getClass().getDeclaredFields()) {
                    try {
                        if (!field.isAccessible()) {
                            field.setAccessible(true);
                        }
                        Object obj = field.get(inputMethodManager);
                        if ((obj instanceof View) && ((View) obj).getContext() == context) {
                            field.set(inputMethodManager, null);
                        }
                    } catch (Throwable unused) {
                    }
                }
            }
        } catch (Throwable unused2) {
        }
    }
}
