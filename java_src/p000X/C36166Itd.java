package p000X;

import androidx.compose.p003ui.platform.AndroidComposeView;
import java.lang.reflect.Method;
/* renamed from: X.Itd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36166Itd {
    public static final boolean A00() {
        Boolean bool;
        Method method;
        try {
            Object obj = null;
            if (AndroidComposeView.A16 == null) {
                Class<?> cls = Class.forName(AnonymousClass000.A00(27));
                AndroidComposeView.A16 = cls;
                if (cls == null) {
                    method = null;
                } else {
                    method = cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
                }
                AndroidComposeView.A17 = method;
            }
            Method method2 = AndroidComposeView.A17;
            if (method2 != null) {
                obj = method2.invoke(null, "debug.layout", false);
            }
            if (!(obj instanceof Boolean) || (bool = (Boolean) obj) == null) {
                return false;
            }
            return bool.booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }
}
