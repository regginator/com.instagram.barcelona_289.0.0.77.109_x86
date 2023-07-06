package p000X;

import android.util.Log;
import com.facebook.common.stringformat.StringFormatUtil;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
/* renamed from: X.0K0  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0K0 {
    public static final C10960Jz A0B = new C10960Jz();
    public int A00;
    public int A01;
    public final int A02;
    public final C10960Jz A03;
    public final Class A04;
    public final Object A05 = new Object();
    public final String A06;
    public final Constructor A07;
    public final Constructor A08;
    public final Method A09;
    public final InterfaceC10940Js[] A0A;

    public C0K0(Class cls, Class[] clsArr, int i) {
        int i2;
        C10960Jz c10960Jz;
        String str;
        Method declaredMethod;
        this.A04 = cls;
        String A0L = C073900b.A0L("ObjPool_", cls.getSimpleName());
        this.A06 = A0L;
        this.A02 = i;
        try {
            declaredMethod = cls.getDeclaredMethod("newInitWith", clsArr);
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException e) {
            e.getMessage();
            int i3 = 0;
            int i4 = 0;
            while (true) {
                if (i2 < clsArr.length) {
                    Class cls2 = clsArr[i2];
                    if (!cls2.isPrimitive()) {
                        i3++;
                        i2 = 2 >= i3 ? i2 + 1 : 0;
                        try {
                            Constructor declaredConstructor = cls.getDeclaredConstructor(clsArr);
                            declaredConstructor.setAccessible(true);
                            c10960Jz = declaredConstructor;
                            break;
                        } catch (NoSuchMethodException e2) {
                            e2.getMessage();
                            String format = String.format("%s: Can't create an inst with the given types, \n you must either use default handled types (any combination of at most 2 objs and 2 ints) \n OR a ctor or method initer with name newInitWith which takes args (%s).\n\t Method init errmsg: %s\n\t ctor init errmsg: %s", A0L, Arrays.toString(clsArr), e.getMessage(), e2.getMessage());
                            Log.e(A0L, format);
                            throw new RuntimeException(format, e);
                        }
                    }
                    if (Integer.TYPE.equals(cls2) && 2 >= (i4 = i4 + 1)) {
                    }
                    Constructor declaredConstructor2 = cls.getDeclaredConstructor(clsArr);
                    declaredConstructor2.setAccessible(true);
                    c10960Jz = declaredConstructor2;
                    break;
                }
                c10960Jz = A0B;
                break;
            }
        }
        if (!Modifier.isStatic(declaredMethod.getModifiers())) {
            try {
                cls.getDeclaredConstructor(new Class[0]);
                c10960Jz = declaredMethod;
                try {
                    if (c10960Jz instanceof C10960Jz) {
                        this.A03 = c10960Jz;
                        this.A09 = null;
                        this.A07 = null;
                        str = "default initer";
                    } else if (c10960Jz instanceof Method) {
                        this.A03 = null;
                        this.A09 = (Method) c10960Jz;
                        this.A07 = null;
                        str = "method initer";
                    } else if (c10960Jz instanceof Constructor) {
                        this.A03 = null;
                        this.A09 = null;
                        this.A07 = (Constructor) c10960Jz;
                        this.A08 = null;
                        this.A0A = new InterfaceC10940Js[i];
                        this.A00 = 0;
                        this.A01 = 0;
                        return;
                    } else {
                        throw new IllegalStateException(c10960Jz.getClass().getName());
                    }
                    Constructor declaredConstructor3 = cls.getDeclaredConstructor(new Class[0]);
                    declaredConstructor3.setAccessible(true);
                    this.A08 = declaredConstructor3;
                    this.A0A = new InterfaceC10940Js[i];
                    this.A00 = 0;
                    this.A01 = 0;
                    return;
                } catch (NoSuchMethodException e3) {
                    Log.w(A0L, C073900b.A0d("Could not find empty ctor ", str, ": ", e3.getMessage()));
                    throw new RuntimeException(e3);
                }
            } catch (NoSuchMethodException e4) {
                throw new NoSuchMethodException(String.format("%s: Ctor %s. newInitWith (%s) cannot be used if there is no empty ctor. Err msg: %s", A0L, cls, Arrays.toString(clsArr), e4.getMessage()));
            }
        }
        throw new NoSuchMethodException(String.format("%s: Method %s. newInitWith (%s) cannot be static.", A0L, cls, Arrays.toString(clsArr)));
    }

    private InterfaceC10940Js A00() {
        if (this.A00 == this.A01) {
            return null;
        }
        synchronized (this.A05) {
            int i = this.A00;
            if (i == this.A01) {
                return null;
            }
            InterfaceC10940Js[] interfaceC10940JsArr = this.A0A;
            InterfaceC10940Js interfaceC10940Js = interfaceC10940JsArr[i];
            interfaceC10940JsArr[i] = null;
            int i2 = i + 1;
            int i3 = this.A02;
            if (i3 <= i2) {
                i2 -= i3;
            }
            this.A00 = i2;
            return interfaceC10940Js;
        }
    }

    public static InterfaceC10940Js A01(C0K0 c0k0, Object obj, Object obj2, int i, int i2) {
        String str;
        String str2;
        c0k0.A03.getClass();
        InterfaceC10940Js A00 = c0k0.A00();
        if (A00 == null) {
            Constructor constructor = c0k0.A08;
            String str3 = c0k0.A06;
            C0KK.A02(constructor, "%s: Must have an empty ctor to create obj pool item", str3);
            try {
                A00 = (InterfaceC10940Js) constructor.newInstance(new Object[0]);
                C0Lb c0Lb = (C0Lb) A00;
                boolean z = false;
                if (c0Lb.A00 == null) {
                    z = true;
                }
                C0KK.A04(z);
                c0Lb.A00 = c0k0;
            } catch (Exception e) {
                Class cls = c0k0.A04;
                if (obj != null) {
                    str = obj.getClass().getName();
                } else {
                    str = "<Unknown Class>";
                }
                if (obj2 != null) {
                    str2 = obj2.getClass().getName();
                } else {
                    str2 = "<Unknown Class>";
                }
                throw new RuntimeException(String.format("%s: Failed to init %s with args (obj1: %s, obj2: %s, arg1: %s, arg2: %s)", str3, cls, str, str2, Integer.valueOf(i), Integer.valueOf(i2)), e);
            }
        }
        A00.C9O(i, i2, obj, obj2);
        return A00;
    }

    public static void A03(Object obj, boolean z) {
        if (obj != null && (obj instanceof InterfaceC10940Js)) {
            if (obj instanceof C0Lb) {
                ((C0Lb) obj).A02(z);
                return;
            }
            InterfaceC10940Js interfaceC10940Js = (InterfaceC10940Js) obj;
            if (z && !((C0Lb) interfaceC10940Js).A02) {
                return;
            }
            C0K0 c0k0 = ((C0Lb) interfaceC10940Js).A00;
            c0k0.getClass();
            c0k0.A04(interfaceC10940Js);
        }
    }

    public final void A04(InterfaceC10940Js interfaceC10940Js) {
        if (interfaceC10940Js != null) {
            C0K0 c0k0 = ((C0Lb) interfaceC10940Js).A00;
            c0k0.getClass();
            int i = 0;
            boolean z = false;
            if (c0k0 == this) {
                z = true;
            }
            String str = this.A06;
            if (z) {
                int i2 = this.A00;
                int i3 = this.A01;
                if (i2 == 0) {
                    i2 = this.A02;
                }
                if (i3 != i2 - 1) {
                    interfaceC10940Js.CZz();
                    synchronized (this.A05) {
                        int i4 = this.A00;
                        int i5 = this.A01;
                        boolean z2 = false;
                        if (i4 != 0) {
                            z2 = true;
                            if (i5 == i4 - 1) {
                            }
                        }
                        boolean z3 = false;
                        if (i5 == this.A02 - 1) {
                            z3 = true;
                        }
                        if (z2 || !z3) {
                            this.A0A[i5] = interfaceC10940Js;
                            if (!z3) {
                                i = i5 + 1;
                            }
                            this.A01 = i;
                        }
                    }
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(StringFormatUtil.formatStrLocaleSafe("%s: Recycle was given an inst of another pool", str));
        }
    }

    public static InterfaceC10940Js A02(C0K0 c0k0, Object... objArr) {
        InterfaceC10940Js interfaceC10940Js;
        InterfaceC10940Js A00 = c0k0.A00();
        if (A00 != null) {
            if (c0k0.A03 != null) {
                C10960Jz.A00(A00, null, objArr, true);
                return A00;
            }
            Method method = c0k0.A09;
            if (method != null) {
                try {
                    method.invoke(A00, objArr);
                } catch (Exception e) {
                    throw new RuntimeException(String.format("%s: Cannot reuse class %s with method %s. Err %s: %s", c0k0.A06, c0k0.A04, method.getName(), e.getClass(), e.getMessage()), e);
                }
            }
            ((C0Lb) A00).C9O(0, 0, null, null);
            return A00;
        }
        try {
            Constructor constructor = c0k0.A08;
            if (c0k0.A03 != null) {
                interfaceC10940Js = C10960Jz.A00(null, c0k0, objArr, false);
            } else {
                Constructor constructor2 = c0k0.A07;
                if (constructor2 != null) {
                    interfaceC10940Js = (InterfaceC10940Js) constructor2.newInstance(objArr);
                } else {
                    Method method2 = c0k0.A09;
                    if (method2 != null) {
                        C0KK.A02(constructor, "%s: Must have an empty ctor to use method init", c0k0.A06);
                        interfaceC10940Js = (InterfaceC10940Js) constructor.newInstance(new Object[0]);
                        method2.invoke(interfaceC10940Js, objArr);
                    } else {
                        throw new IllegalStateException();
                    }
                }
            }
            C0Lb c0Lb = (C0Lb) interfaceC10940Js;
            boolean z = false;
            if (c0Lb.A00 == null) {
                z = true;
            }
            C0KK.A04(z);
            c0Lb.A00 = c0k0;
            return interfaceC10940Js;
        } catch (Exception e2) {
            throw new RuntimeException(String.format("Failed to init %s with %d args (%s)", c0k0.A04, Integer.valueOf(objArr.length), Arrays.toString(objArr)), e2);
        }
    }
}
