package p000X;

import android.os.Build;
import android.os.Process;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.0M2  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0M2 implements C0KO {
    public static volatile Method A00;
    public static volatile boolean A01;
    public static volatile Method A02;
    public static volatile Method A03;
    public static volatile boolean A04;
    public static volatile boolean A05;

    @Override // p000X.C0KO
    public final boolean CWQ(byte[] bArr, float[] fArr, int[] iArr, long[] jArr, String[] strArr, int i, int i2) {
        Object A012 = A01(A02(), bArr, Integer.valueOf(i), Integer.valueOf(i2), iArr, strArr, jArr, null);
        if (A012 == null) {
            return false;
        }
        return ((Boolean) A012).booleanValue();
    }

    @Override // p000X.C0KO
    public final int CZX(String str, float[] fArr, int[] iArr, long[] jArr, String[] strArr) {
        Object A012 = A01(A03(), str, iArr, strArr, jArr, null);
        if (A012 == null) {
            return 2;
        }
        if (((Boolean) A012).booleanValue()) {
            return 0;
        }
        return 3;
    }

    public static C0M2 A00() {
        if (Build.VERSION.SDK_INT <= 25 && A02() != null && A03() != null) {
            if (!A01) {
                A00 = A04("readProcLines", String.class, String[].class, long[].class);
                A01 = true;
            }
            if (A00 != null) {
                return new C0M2();
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public static Object A01(Method method, Object... objArr) {
        String str;
        String str2;
        if (method != null) {
            int i = 6;
            i = 6;
            try {
                i = method.invoke(null, objArr);
                return i;
            } catch (IllegalAccessException e) {
                e = e;
                str = "OldProcReader";
                if (Log.isLoggable("OldProcReader", i)) {
                    str2 = "Error (IllegalAccessException - ";
                    Log.e(str, C073900b.A0V(str2, e.getLocalizedMessage(), ")"), e);
                }
            } catch (InvocationTargetException e2) {
                e = e2;
                str = "OldProcReader";
                if (Log.isLoggable("OldProcReader", i)) {
                    str2 = "Error (InvocationTargetException - ";
                    Log.e(str, C073900b.A0V(str2, e.getLocalizedMessage(), ")"), e);
                }
            }
        }
        return Boolean.FALSE;
    }

    public static Method A02() {
        if (!A04) {
            Class cls = Integer.TYPE;
            A02 = A04("parseProcLine", byte[].class, cls, cls, int[].class, String[].class, long[].class, float[].class);
            A04 = true;
        }
        return A02;
    }

    public static Method A03() {
        if (!A05) {
            A03 = A04("readProcFile", String.class, int[].class, String[].class, long[].class, float[].class);
            A05 = true;
        }
        return A03;
    }

    public static Method A04(String str, Class... clsArr) {
        try {
            return Process.class.getMethod(str, clsArr);
        } catch (NoSuchMethodException e) {
            if (Log.isLoggable("OldProcReader", 5)) {
                Log.w("OldProcReader", C073900b.A0L("Warning! Could not get access to JNI method - ", str), e);
                return null;
            }
            return null;
        }
    }

    @Override // p000X.C0KO
    public final boolean CZY(String str, long[] jArr, String[] strArr) {
        if (!A01) {
            A00 = A04("readProcLines", String.class, String[].class, long[].class);
            A01 = true;
        }
        return !Boolean.FALSE.equals(A01(A00, str, strArr, jArr));
    }
}
