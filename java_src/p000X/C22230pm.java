package p000X;

import android.os.Build;
import java.lang.reflect.Method;
/* renamed from: X.0pm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22230pm {
    public static boolean A00() {
        if (Build.VERSION.SDK_INT >= 30) {
            return C22240pn.A00();
        }
        long j = C0CX.A00;
        if (!C0CX.A03) {
            return false;
        }
        Method method = C0CX.A01;
        C0SD.A00(method);
        Boolean bool = (Boolean) C0CX.A00(method, Long.valueOf(j));
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }
}
