package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.os.IBinder;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
/* renamed from: X.6v2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122286v2 {
    public static void A00(View view) {
        Context context;
        if (view != null && (context = view.getContext()) != null) {
            InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
            IBinder windowToken = view.getWindowToken();
            if (inputMethodManager != null && windowToken != null) {
                inputMethodManager.hideSoftInputFromWindow(windowToken, 0);
            }
        }
    }

    public static void A01(View view) {
        Context context;
        if (view != null && (context = view.getContext()) != null) {
            Configuration A0J = C91524uS.A0J(context);
            InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
            if (inputMethodManager != null) {
                if (A0J.keyboard == 1 || A0J.hardKeyboardHidden != 1) {
                    inputMethodManager.showSoftInput(view, 2);
                }
            }
        }
    }
}
