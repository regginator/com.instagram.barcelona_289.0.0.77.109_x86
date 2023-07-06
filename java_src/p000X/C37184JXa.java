package p000X;

import android.os.Build;
import android.widget.AutoCompleteTextView;
import java.lang.reflect.Method;
/* renamed from: X.JXa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37184JXa {
    public Method A00;
    public Method A01;
    public Method A02;

    public static void A00() {
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
    }

    public C37184JXa() {
        A00();
        try {
            Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
            this.A01 = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
        }
        try {
            Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
            this.A00 = declaredMethod2;
            declaredMethod2.setAccessible(true);
        } catch (NoSuchMethodException unused2) {
        }
        try {
            Method A0j = C34903Hvd.A0j(Boolean.TYPE, AutoCompleteTextView.class, "ensureImeVisible");
            this.A02 = A0j;
            A0j.setAccessible(true);
        } catch (NoSuchMethodException unused3) {
        }
    }
}
