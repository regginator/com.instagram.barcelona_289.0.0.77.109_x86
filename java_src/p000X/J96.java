package p000X;

import java.lang.reflect.Constructor;
/* renamed from: X.J96 */
/* loaded from: classes7.dex */
public final class J96 {
    public static J96 A01;
    public Constructor A00;

    public J96() {
        try {
            Constructor<?> constructor = Class.forName("android.app.RemoteServiceException").getConstructor(String.class);
            this.A00 = constructor;
            constructor.setAccessible(true);
        } catch (Throwable unused) {
            this.A00 = null;
        }
    }
}
