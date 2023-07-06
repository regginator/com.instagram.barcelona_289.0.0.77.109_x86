package p000X;

import android.os.Message;
import android.os.MessageQueue;
import com.facebook.smartcapture.logging.SCEventNames;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: X.JYB */
/* loaded from: classes7.dex */
public final class JYB {
    public static final JYB A04;
    public final Field A00;
    public final Field A01;
    public final Method A02;
    public final Method A03;

    static {
        Field field;
        Field field2;
        JYB jyb;
        Method method = null;
        try {
            method = MessageQueue.class.getDeclaredMethod(SCEventNames.Params.STEP_CHANGE_NEXT, new Class[0]);
            method.setAccessible(true);
        } catch (Throwable unused) {
        }
        Method method2 = null;
        try {
            method2 = Message.class.getDeclaredMethod("recycleUnchecked", new Class[0]);
            method2.setAccessible(true);
        } catch (Throwable unused2) {
        }
        try {
            field = MessageQueue.class.getDeclaredField("mMessages");
            try {
                field.setAccessible(true);
            } catch (Throwable unused3) {
            }
        } catch (Throwable unused4) {
            field = null;
        }
        try {
            field2 = Message.class.getDeclaredField(SCEventNames.Params.STEP_CHANGE_NEXT);
            try {
                field2.setAccessible(true);
            } catch (Throwable unused5) {
            }
        } catch (Throwable unused6) {
            field2 = null;
        }
        if (method != null && method2 != null && field != null && field2 != null) {
            jyb = new JYB(field, field2, method, method2);
        } else {
            jyb = null;
        }
        A04 = jyb;
    }

    public JYB(Field field, Field field2, Method method, Method method2) {
        this.A02 = method;
        this.A03 = method2;
        this.A00 = field;
        this.A01 = field2;
    }
}
