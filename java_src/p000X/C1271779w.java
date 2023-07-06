package p000X;

import android.util.Log;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.79w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1271779w {
    public static final C1271779w A00 = new C1271779w();

    /* JADX WARN: Code restructure failed: missing block: B:54:0x014e, code lost:
        if (r17 != null) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C8b6 c8b6, String str, String str2, Object... objArr) {
        int ceil;
        Class<?>[] clsArr;
        Method[] declaredMethods;
        int i;
        Class<?> cls;
        boolean A1Z = C25920wp.A1Z(str, str2);
        int A02 = C25970wu.A02(2, c8b6, objArr);
        try {
            Class<?> cls2 = Class.forName(str);
            C0OR.A06(cls2);
            int length = objArr.length;
            Object[] copyOf = Arrays.copyOf(objArr, length);
            Method method = null;
            try {
                try {
                    int length2 = copyOf.length;
                    if (length2 == 0) {
                        ceil = 1;
                    } else {
                        ceil = (int) Math.ceil(length2 / 10.0d);
                    }
                    ArrayList A0k = C26000wx.A0k(A02);
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj : copyOf) {
                        if (obj != null && (cls = obj.getClass()) != null) {
                            A0w.add(cls);
                        }
                    }
                    C0NY.A00(A0w.toArray(new Class[0]), A0k);
                    A0k.add(C8b6.class);
                    Class cls3 = Integer.TYPE;
                    C8Q3 A0C = C8Q4.A0C(0, ceil);
                    ArrayList A0x = C25920wp.A0x(A0C);
                    Iterator it = A0C.iterator();
                    while (it.hasNext()) {
                        ((C81C) it).A00();
                        A0x.add(cls3);
                    }
                    C0NY.A00(A0x.toArray(new Class[0]), A0k);
                    Class[] clsArr2 = (Class[]) A0k.toArray(new Class[A0k.size()]);
                    clsArr = (Class[]) Arrays.copyOf(clsArr2, clsArr2.length);
                    declaredMethods = cls2.getDeclaredMethods();
                    C0OR.A06(declaredMethods);
                } catch (ReflectiveOperationException unused) {
                    r6 = method;
                }
            } catch (ReflectiveOperationException unused2) {
                Method[] declaredMethods2 = cls2.getDeclaredMethods();
                C0OR.A06(declaredMethods2);
                for (Method method2 : declaredMethods2) {
                    if (!C0OR.A0I(method2.getName(), str2)) {
                        String name = method2.getName();
                        C0OR.A06(name);
                        if (!C25980wv.A1U(C073900b.A0A(str2, Rfc3492Idn.delimiter), A1Z ? 1 : 0, name)) {
                        }
                    }
                    method = method2;
                    r6 = method;
                }
                throw new NoSuchMethodException(C073900b.A0N(cls2.getName(), str2, '.'));
            }
            for (Method method3 : declaredMethods) {
                if (!str2.equals(method3.getName())) {
                    String name2 = method3.getName();
                    C0OR.A06(name2);
                    if (!C25980wv.A1U(C073900b.A0A(str2, Rfc3492Idn.delimiter), A1Z ? 1 : 0, name2)) {
                        continue;
                    }
                }
                Class<?>[] parameterTypes = method3.getParameterTypes();
                C0OR.A06(parameterTypes);
                int length3 = parameterTypes.length;
                if (length3 == clsArr.length) {
                    ArrayList<Object> A0k2 = C26000wx.A0k(length3);
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 < length3) {
                        A0k2.add(Boolean.valueOf(parameterTypes[i2].isAssignableFrom(clsArr[i3])));
                        i2++;
                        i3++;
                    }
                    if (!(A0k2 instanceof Collection) || !A0k2.isEmpty()) {
                        for (Object obj2 : A0k2) {
                            if (!C25920wp.A1X(obj2)) {
                                break;
                            }
                        }
                    }
                    method3.setAccessible(A1Z);
                    if (Modifier.isStatic(method3.getModifiers())) {
                        A00(c8b6, null, method3, Arrays.copyOf(objArr, length));
                        return;
                    } else {
                        A00(c8b6, cls2.getConstructor(new Class[0]).newInstance(new Object[0]), method3, Arrays.copyOf(objArr, length));
                        return;
                    }
                }
                continue;
            }
            throw new NoSuchMethodException(C073900b.A0L(str2, " not found"));
        } catch (ReflectiveOperationException e) {
            StringBuilder A0m = C25940wr.A0m("Failed to invoke Composable Method '");
            A0m.append(str);
            A0m.append('.');
            A0m.append(str2);
            String A10 = C91534uT.A10(A0m, '\'');
            C0OR.A0B(A10, 0);
            Log.w("PreviewLogger", A10, null);
            throw e;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bc, code lost:
        if (r8.equals("int") == false) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(C8b6 c8b6, Object obj, Method method, Object... objArr) {
        int ceil;
        int i;
        Object obj2;
        Class<?>[] parameterTypes = method.getParameterTypes();
        C0OR.A06(parameterTypes);
        int i2 = -1;
        int length = parameterTypes.length - 1;
        if (length >= 0) {
            while (true) {
                int i3 = length - 1;
                if (C0OR.A0I(parameterTypes[length], C8b6.class)) {
                    i2 = length;
                    break;
                } else if (i3 < 0) {
                    break;
                } else {
                    length = i3;
                }
            }
        }
        boolean A1Y = C25930wq.A1Y(obj);
        if (i2 == 0) {
            ceil = 1;
        } else {
            ceil = (int) Math.ceil(((A1Y ? 1 : 0) + i2) / 10.0d);
        }
        int i4 = i2 + 1;
        int i5 = ceil + i4;
        int length2 = method.getParameterTypes().length;
        if (length2 != i5) {
            i = (int) Math.ceil(i2 / 31.0d);
        } else {
            i = 0;
        }
        if (i + i5 == length2) {
            Object[] objArr2 = new Object[length2];
            for (int i6 = 0; i6 < length2; i6++) {
                if (i6 >= 0 && i6 < i2) {
                    C0OR.A0B(objArr, 0);
                    if (i6 <= objArr.length - 1) {
                        obj2 = objArr[i6];
                    } else {
                        Class<?> cls = method.getParameterTypes()[i6];
                        C0OR.A03(cls);
                        String name = cls.getName();
                        if (name != null) {
                            switch (name.hashCode()) {
                                case -1325958191:
                                    if (name.equals("double")) {
                                        obj2 = Double.valueOf(0.0d);
                                        break;
                                    }
                                    break;
                                case 104431:
                                    break;
                                case 3039496:
                                    if (name.equals("byte")) {
                                        obj2 = (byte) 0;
                                        break;
                                    }
                                    break;
                                case 3052374:
                                    if (name.equals("char")) {
                                        obj2 = (char) 0;
                                        break;
                                    }
                                    break;
                                case 3327612:
                                    if (name.equals("long")) {
                                        obj2 = C25980wv.A0c();
                                        break;
                                    }
                                    break;
                                case 64711720:
                                    if (name.equals("boolean")) {
                                        obj2 = false;
                                        break;
                                    }
                                    break;
                                case 97526364:
                                    if (name.equals("float")) {
                                        obj2 = C91544uU.A0l();
                                        break;
                                    }
                                    break;
                                case 109413500:
                                    if (name.equals("short")) {
                                        obj2 = (short) 0;
                                        break;
                                    }
                                    break;
                            }
                        }
                        obj2 = null;
                    }
                } else if (i6 == i2) {
                    obj2 = c8b6;
                } else {
                    if (i4 > i6 || i6 >= i5) {
                        if (i5 <= i6 && i6 < length2) {
                            obj2 = 2097151;
                        } else {
                            throw C25930wq.A0X(AnonymousClass000.A00(609));
                        }
                    }
                    obj2 = 0;
                }
                objArr2[i6] = obj2;
            }
            method.invoke(obj, Arrays.copyOf(objArr2, length2));
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }
}
