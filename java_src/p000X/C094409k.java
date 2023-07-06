package p000X;

import android.os.Build;
import android.util.Log;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.common.hiddenapis.exempt.HiddenApisNative;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.09k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C094409k {
    public static Class A05;
    public static Method A06;
    public static boolean A07;
    public static boolean A08;
    public static final Method A09;
    public static final Method A0A;
    public static final Method A0B;
    public static final Method A0C;
    public static final Method A0D;
    public static final Method A0E;
    public static final boolean A0F;
    public static final boolean A0G;
    public static final boolean A0H;
    public static final boolean A0I;
    public static final Method A0J;
    public static final Map A0K;
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final List A04;

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b7, code lost:
        if (r8 == null) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011b A[Catch: Exception -> 0x011f, TRY_LEAVE, TryCatch #0 {Exception -> 0x011f, blocks: (B:43:0x0115, B:45:0x011b), top: B:49:0x0115 }] */
    static {
        Method method;
        Method method2;
        boolean z;
        Method method3;
        boolean z2;
        boolean z3;
        String str;
        Class[] clsArr;
        Method method4;
        int i = Build.VERSION.SDK_INT;
        boolean z4 = false;
        if (i < 28) {
            z4 = true;
        }
        A0F = z4;
        boolean z5 = false;
        if (i < 30) {
            z5 = true;
        }
        A0G = z5;
        HashMap hashMap = new HashMap();
        A0K = hashMap;
        hashMap.put(Boolean.TYPE, "Z");
        hashMap.put(Byte.TYPE, "B");
        hashMap.put(Character.TYPE, "C");
        hashMap.put(Short.TYPE, "S");
        hashMap.put(Integer.TYPE, "I");
        hashMap.put(Long.TYPE, "J");
        hashMap.put(Float.TYPE, "F");
        hashMap.put(Double.TYPE, "D");
        if (!z4) {
            try {
                method = Class.class.getDeclaredMethod("forName", String.class);
                try {
                    method.setAccessible(true);
                    method2 = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
                    try {
                        method2.setAccessible(true);
                        z = false;
                    } catch (Exception e) {
                        e = e;
                        Log.e("ApiBlockListExemption", "Failed to init api exemption dependencies.", e);
                        z4 = false;
                        z = true;
                        method3 = Class.class.getDeclaredMethod("forName", String.class, Boolean.TYPE, ClassLoader.class);
                        try {
                            method3.setAccessible(true);
                        } catch (NoSuchMethodException e2) {
                            e = e2;
                            Log.w("ApiBlockListExemption", C073900b.A0L("Could not get Class.forName with CL. Msg: ", e.getMessage()));
                            if (method != null) {
                            }
                            z2 = false;
                            z3 = z4 | z2;
                            A0A = method;
                            A09 = method3;
                            A0D = method2;
                            A0I = z3;
                            A0H = z;
                            if (z) {
                            }
                            String str2 = "Yes";
                            Object obj = "No";
                            if (z3) {
                            }
                            if (method3 == null) {
                            }
                            Log.w("ApiBlockListExemption", String.format("We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s", str, obj, str2));
                            A0C = A02("getDeclaredField", String.class);
                            A0J = A02("getDeclaredFields", new Class[0]);
                            A0B = A02("getDeclaredConstructor", Class[].class);
                            clsArr = new Class[]{Object[].class};
                            method4 = Constructor.class.getDeclaredMethod("newInstance", clsArr);
                            if (method4 != null) {
                            }
                            A0E = method4;
                            A05 = null;
                            A06 = null;
                            A08 = false;
                            A07 = false;
                        }
                        if (method != null) {
                        }
                        z2 = false;
                        z3 = z4 | z2;
                        A0A = method;
                        A09 = method3;
                        A0D = method2;
                        A0I = z3;
                        A0H = z;
                        if (z) {
                        }
                        String str22 = "Yes";
                        Object obj2 = "No";
                        if (z3) {
                        }
                        if (method3 == null) {
                        }
                        Log.w("ApiBlockListExemption", String.format("We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s", str, obj2, str22));
                        A0C = A02("getDeclaredField", String.class);
                        A0J = A02("getDeclaredFields", new Class[0]);
                        A0B = A02("getDeclaredConstructor", Class[].class);
                        clsArr = new Class[]{Object[].class};
                        method4 = Constructor.class.getDeclaredMethod("newInstance", clsArr);
                        if (method4 != null) {
                        }
                        A0E = method4;
                        A05 = null;
                        A06 = null;
                        A08 = false;
                        A07 = false;
                    }
                } catch (Exception e3) {
                    e = e3;
                    method2 = null;
                }
            } catch (Exception e4) {
                e = e4;
                method = null;
                method2 = null;
            }
            try {
                method3 = Class.class.getDeclaredMethod("forName", String.class, Boolean.TYPE, ClassLoader.class);
                method3.setAccessible(true);
            } catch (NoSuchMethodException e5) {
                e = e5;
                method3 = null;
            }
            z2 = method != null ? true : true;
        } else {
            method3 = null;
            method = null;
            method2 = null;
            z = false;
        }
        z2 = false;
        z3 = z4 | z2;
        A0A = method;
        A09 = method3;
        A0D = method2;
        A0I = z3;
        A0H = z;
        if (z) {
            str = "Failed";
        } else {
            str = "Succeeded";
        }
        String str222 = "Yes";
        Object obj22 = "No";
        if (z3) {
            obj22 = "Yes";
        }
        if (method3 == null) {
            str222 = "No";
        }
        Log.w("ApiBlockListExemption", String.format("We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s", str, obj22, str222));
        A0C = A02("getDeclaredField", String.class);
        A0J = A02("getDeclaredFields", new Class[0]);
        A0B = A02("getDeclaredConstructor", Class[].class);
        clsArr = new Class[]{Object[].class};
        try {
            method4 = Constructor.class.getDeclaredMethod("newInstance", clsArr);
            if (method4 != null) {
                method4.setAccessible(true);
            }
        } catch (Exception unused) {
            String.format("Could not get %s.%s (%s)", Constructor.class, "newInstance", Arrays.toString(clsArr));
            method4 = null;
        }
        A0E = method4;
        A05 = null;
        A06 = null;
        A08 = false;
        A07 = false;
    }

    public static String A01(Class cls) {
        String str;
        String A00;
        if (cls != null) {
            if (Void.TYPE.equals(cls)) {
                return "V";
            }
            if (cls.isArray()) {
                cls = cls.getComponentType();
                str = "[";
                if (cls == null) {
                    throw new IllegalStateException();
                }
            } else {
                str = "";
            }
            if (!cls.isPrimitive() || (A00 = (String) A0K.get(cls)) == null) {
                A00 = A00(cls);
            }
            return C073900b.A0L(str, A00);
        }
        throw new IllegalArgumentException();
    }

    public static Method A02(String str, Class... clsArr) {
        try {
            Method declaredMethod = Class.class.getDeclaredMethod(str, clsArr);
            if (declaredMethod != null) {
                declaredMethod.setAccessible(true);
                return declaredMethod;
            }
            return declaredMethod;
        } catch (Exception unused) {
            String.format("Could not get %s.%s (%s)", Class.class, str, Arrays.toString(clsArr));
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03() {
        boolean z;
        String str;
        Method method;
        Method method2;
        Method method3;
        boolean z2;
        if (A0F) {
            return true;
        }
        if (!this.A02) {
            return false;
        }
        if (!this.A01) {
            if (!A0G) {
                int i = this.A03;
                Integer valueOf = Integer.valueOf(i);
                Object[] objArr = {Integer.valueOf(Build.VERSION.SDK_INT), valueOf};
                if (i < 30) {
                    String.format("removeHiddenApiCheckHardening: The current OS version and our target SDK version %d has hidden api hardening check off for compat compatibility by default..", objArr);
                } else {
                    String.format("removeHiddenApiCheckHardening: Will attempt to remove hidden api check hardening the hard way (pun intended) for the OS version %d and our target SDK version %d.", objArr);
                    if (HiddenApisNative.sInited) {
                        String.format("removeHiddenApiCheckHardening: Target sdk %d success: %s", valueOf, "no");
                    }
                    z2 = false;
                    if (!z2) {
                        Log.w("ApiBlockListExemption", "Removing hidden api check failed.");
                    }
                    this.A00 = !z2;
                    this.A01 = true;
                }
            }
            z2 = true;
            if (!z2) {
            }
            this.A00 = !z2;
            this.A01 = true;
        }
        if (!A07) {
            if (A0I && !A0H && (method = A0A) != null && (method2 = A0D) != null) {
                if (A05 == null || A06 == null) {
                    try {
                        Class cls = (Class) method.invoke(null, "com.android.internal.os.ZygoteInit");
                        if (cls != null) {
                            String[] strArr = new String[2];
                            if (Build.VERSION.SDK_INT <= 30) {
                                strArr[0] = "setApiBlacklistExemptions";
                                strArr[1] = "setApiDenylistExemptions";
                            } else {
                                strArr[0] = "setApiDenylistExemptions";
                                strArr[1] = "setApiBlacklistExemptions";
                            }
                            int i2 = 0;
                            do {
                                String str2 = strArr[i2];
                                try {
                                    method3 = (Method) method2.invoke(cls, str2, new Class[]{String[].class});
                                    if (method3 != null) {
                                        method3.setAccessible(true);
                                    }
                                } catch (Exception e) {
                                    Log.w("ApiBlockListExemption", String.format("Failed to get api exemption method %s.", str2), e);
                                    method3 = null;
                                }
                                i2++;
                                if (method3 != null) {
                                    A05 = cls;
                                    A06 = method3;
                                }
                            } while (i2 < 2);
                        }
                    } catch (Exception e2) {
                        Log.e("ApiBlockListExemption", "Failed to init api exemption dependencies.", e2);
                    }
                }
                z = true;
                A08 |= z;
                A07 = true;
                if (!z) {
                    if (this.A00) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    Log.e("ApiBlockListExemption", String.format("Enable api exemption failed. Hidden API check removal was a %s.", str));
                }
            }
            z = false;
            A08 |= z;
            A07 = true;
            if (!z) {
            }
        }
        return A08;
    }

    public final boolean A04(String... strArr) {
        Object[] objArr;
        String str;
        boolean z = true;
        if (!A0F) {
            if (!A03()) {
                z = false;
                objArr = new Object[]{Arrays.toString(strArr)};
                str = "Cannot exempt these hiddden apis: %s";
            } else {
                z = false;
                objArr = new Object[]{Arrays.toString(strArr)};
                str = "Exemption of %s is not supported";
            }
            String.format(str, objArr);
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        if (p000X.C094409k.A0H != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C094409k(int i, boolean z) {
        String str;
        this.A02 = false;
        boolean z2 = A0F || A0G;
        this.A01 = z2;
        this.A00 = A0H;
        this.A04 = new CopyOnWriteArrayList();
        this.A03 = i;
        this.A02 = z;
        String name = getClass().getName();
        Integer valueOf = Integer.valueOf(i);
        Integer valueOf2 = Integer.valueOf(Build.VERSION.SDK_INT);
        if (z) {
            str = "";
        } else {
            str = " NOT";
        }
        String.format("Creating %s for target sdk version %d [OS: %d] we will%s try to enable hidden api access if needed.", name, valueOf, valueOf2, str);
    }

    public static String A00(Class cls) {
        String name;
        String str;
        Class<?> enclosingClass = cls.getEnclosingClass();
        if (enclosingClass != null) {
            name = enclosingClass.getName();
            str = cls.getSimpleName();
        } else {
            name = cls.getName();
            str = null;
        }
        StringBuilder sb = new StringBuilder("L");
        sb.append(name.replace('.', '/'));
        if (str != null) {
            sb.append('$');
            sb.append(str);
        }
        sb.append(BasicHeaderValueParser.PARAM_DELIMITER);
        return sb.toString();
    }
}
