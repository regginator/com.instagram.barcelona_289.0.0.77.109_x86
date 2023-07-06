package p000X;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Method;
/* renamed from: X.I9Y */
/* loaded from: classes7.dex */
public final class I9Y extends JS9 {
    public static Class A01;
    public static Method A02;
    public final Context A00;

    public I9Y(Context context, JJ7 jj7) {
        super(context, jj7);
        Class<?> cls;
        this.A00 = context;
        try {
            cls = context.getClassLoader().loadClass(AnonymousClass000.A00(27));
        } catch (ClassNotFoundException e) {
            Log.e("SystemPropertiesSignalCollector", "Error fetching System Class", e);
            cls = null;
        }
        A01 = cls;
        Method method = null;
        try {
            Class<?>[] clsArr = {String.class};
            if (cls != null) {
                method = cls.getMethod("get", clsArr);
            }
        } catch (NoSuchMethodException e2) {
            Log.e("SystemPropertiesSignalCollector", "Error fetching System Method", e2);
        }
        A02 = method;
    }
}
