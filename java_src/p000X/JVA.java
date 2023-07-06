package p000X;

import android.graphics.Typeface;
import android.os.Build;
import android.util.LongSparseArray;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.JVA */
/* loaded from: classes7.dex */
public final class JVA {
    public static final AtomicBoolean A00 = C25990ww.A0p();

    public static void A00() {
        if (Build.VERSION.SDK_INT < 28 && !A00.getAndSet(true)) {
            try {
                Field declaredField = Typeface.class.getDeclaredField("sTypefaceCache");
                declaredField.setAccessible(true);
                Object A0g = C91574uX.A0g();
                synchronized (A0g) {
                    LongSparseArray longSparseArray = (LongSparseArray) declaredField.get(null);
                    C35017HyA c35017HyA = new C35017HyA(A0g, longSparseArray.size());
                    declaredField.set(null, c35017HyA);
                    int size = longSparseArray.size();
                    for (int i = 0; i < size; i++) {
                        c35017HyA.append(longSparseArray.keyAt(i), new C35020HyF((SparseArray) longSparseArray.valueAt(i)));
                    }
                }
            } catch (Exception unused) {
            }
        }
    }
}
