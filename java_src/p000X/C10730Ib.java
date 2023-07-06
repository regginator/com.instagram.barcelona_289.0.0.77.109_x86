package p000X;

import android.os.Build;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: X.0Ib  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10730Ib {
    public static C10730Ib A00;
    public static C10730Ib A01 = new C10730Ib();
    public static final boolean A02;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r2 > 31) goto L8;
     */
    static {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            z = true;
        }
        z = false;
        A02 = z;
    }

    public static C10730Ib A00() {
        C10730Ib c10730Ib = A00;
        C10250Cu c10250Cu = c10730Ib;
        if (c10730Ib == null) {
            C10730Ib c10730Ib2 = A01;
            A00 = c10730Ib2;
            c10250Cu = c10730Ib2;
            if (A02) {
                C10250Cu c10250Cu2 = C10250Cu.A05;
                C10250Cu c10250Cu3 = c10250Cu2;
                if (c10250Cu2 == null) {
                    C10250Cu c10250Cu4 = new C10250Cu();
                    C10250Cu.A05 = c10250Cu4;
                    c10250Cu3 = c10250Cu4;
                }
                A00 = c10250Cu3;
                c10250Cu = c10250Cu3;
            }
        }
        return c10250Cu;
    }

    public Class A01(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public Constructor A02(Class cls, Class... clsArr) {
        try {
            return cls.getConstructor(clsArr);
        } catch (Throwable unused) {
            return null;
        }
    }

    public Field A03(Class cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            if (declaredField != null) {
                declaredField.setAccessible(true);
            }
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    public Method A04(Class cls, String str, Class... clsArr) {
        try {
            return cls.getDeclaredMethod(str, clsArr);
        } catch (Throwable unused) {
            return null;
        }
    }

    public Field[] A05(Class cls) {
        try {
            return cls.getDeclaredFields();
        } catch (Throwable unused) {
            return null;
        }
    }
}
