package p000X;

import android.content.res.TypedArray;
import android.util.TypedValue;
/* renamed from: X.JV9 */
/* loaded from: classes7.dex */
public final class JV9 {
    public static final TypedValue A00 = C34904Hve.A0K();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
        if (r2 > 31) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(TypedArray typedArray, int i) {
        boolean z;
        TypedValue typedValue = A00;
        synchronized (typedValue) {
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28) {
                z = true;
            }
            z = false;
        }
        return z;
    }
}
