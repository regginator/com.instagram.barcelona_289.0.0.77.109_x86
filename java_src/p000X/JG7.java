package p000X;

import android.os.Looper;
import android.os.Message;
import com.facebook.common.hiddenapis2.ApiExemption;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: X.JG7 */
/* loaded from: classes7.dex */
public final class JG7 {
    public Object A00;
    public Field A01;
    public Method A02;
    public Method A03;
    public boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
        if (r1 != null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JG7(Looper looper) {
        Field field;
        Method method;
        Method method2;
        Method declaredMethod;
        this.A04 = false;
        ApiExemption.removeRestriction_DO_NOT_USE();
        Method method3 = null;
        try {
            method3 = Looper.class.getDeclaredMethod("getMessageMonitor", new Class[0]);
            method3.setAccessible(true);
        } catch (Throwable unused) {
            if (method3 == null) {
                return;
            }
        }
        try {
            Object A0W = C34905Hvf.A0W(looper, method3);
            this.A00 = A0W;
            if (A0W == null) {
                return;
            }
            try {
                field = Message.class.getDeclaredField("monitorInfo");
                try {
                    field.setAccessible(true);
                } catch (Throwable unused2) {
                }
            } catch (Throwable unused3) {
                field = null;
            }
            this.A01 = field;
            if (field == null) {
                return;
            }
            Class<?> cls = this.A00.getClass();
            try {
                method = cls.getDeclaredMethod("markDispatch", Message.class, field.getType());
                try {
                    method.setAccessible(true);
                } catch (Throwable unused4) {
                }
            } catch (Throwable unused5) {
                method = null;
            }
            this.A02 = method;
            try {
                method2 = cls.getDeclaredMethod("markFinish", Message.class, this.A01.getType());
                try {
                    method2.setAccessible(true);
                } catch (Throwable unused6) {
                }
            } catch (Throwable unused7) {
                method2 = null;
            }
            this.A03 = method2;
            try {
                declaredMethod = cls.getDeclaredMethod("isMonitorLooper", new Class[0]);
                declaredMethod.setAccessible(true);
            } catch (Throwable unused8) {
            }
            Boolean bool = (Boolean) C34905Hvf.A0W(this.A00, declaredMethod);
            if (bool != null) {
                this.A04 = bool.booleanValue();
            }
            Field declaredField = cls.getDeclaredField("mEnableMonitorMessage");
            try {
                declaredField.setAccessible(true);
            } catch (Throwable unused9) {
                if (declaredField == null) {
                    return;
                }
            }
            Boolean bool2 = (Boolean) declaredField.get(this.A00);
            if (bool2 == null) {
                return;
            }
            this.A04 = bool2.booleanValue() | this.A04;
        } catch (Throwable unused10) {
        }
    }
}
