package p000X;

import android.view.View;
import java.lang.reflect.Field;
/* renamed from: X.JV6 */
/* loaded from: classes7.dex */
public final class JV6 {
    public static Field A00;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mKeyedTags");
            A00 = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException unused) {
        }
    }
}
