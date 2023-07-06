package p000X;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.Serializable;
/* renamed from: X.J1m  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36519J1m {
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ad, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
        if (r0 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0135, code lost:
        if (r6 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0137, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0139, code lost:
        if (r6 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013c, code lost:
        r8 = r5.getDeclaredClasses();
        p000X.C0OR.A06(r8);
        r7 = r8.length;
        r5 = 0;
        r4 = null;
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0147, code lost:
        if (r5 >= r7) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0149, code lost:
        r2 = r8[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0155, code lost:
        if (p000X.C0OR.A0I(r2.getSimpleName(), "$serializer") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0157, code lost:
        if (r3 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0159, code lost:
        r3 = true;
        r4 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015b, code lost:
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x015e, code lost:
        if (r3 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0160, code lost:
        if (r4 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0162, code lost:
        r0 = r4.getField("INSTANCE");
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0168, code lost:
        if (r0 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x016a, code lost:
        r6 = r0.get(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0170, code lost:
        if ((r6 instanceof p000X.InterfaceC34899HvZ) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0172, code lost:
        r6 = (p000X.InterfaceC34899HvZ) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0174, code lost:
        if (r6 == null) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC34899HvZ A00(C0Vz c0Vz, InterfaceC34899HvZ... interfaceC34899HvZArr) {
        Class[] clsArr;
        Serializable serializable;
        boolean A1Z = C25920wp.A1Z(c0Vz, interfaceC34899HvZArr);
        Class A00 = C124506yi.A00(c0Vz);
        if (A00.isEnum() && A00.getAnnotation(Serializable.class) == null && A00.getAnnotation(Polymorphic.class) == null) {
            Object[] enumConstants = A00.getEnumConstants();
            String canonicalName = A00.getCanonicalName();
            C0OR.A06(canonicalName);
            if (enumConstants != null) {
                KYY kyy = new KYY(canonicalName, (Enum[]) enumConstants);
                if (kyy instanceof InterfaceC34899HvZ) {
                    return kyy;
                }
                return null;
            }
            throw C25970wu.A0c("null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>");
        } else if (A00.isInterface()) {
            serializable = (Serializable) C124506yi.A00(c0Vz).getAnnotation(Serializable.class);
        } else {
            InterfaceC34899HvZ[] interfaceC34899HvZArr2 = (InterfaceC34899HvZ[]) Arrays.copyOf(interfaceC34899HvZArr, interfaceC34899HvZArr.length);
            Object obj = null;
            try {
                Field declaredField = A00.getDeclaredField("Companion");
                declaredField.setAccessible(A1Z);
                obj = declaredField.get(null);
            } catch (Throwable unused) {
            }
            InterfaceC34899HvZ interfaceC34899HvZ = null;
            if (obj != null) {
                try {
                    int length = interfaceC34899HvZArr2.length;
                    int i = 0;
                    if (length == 0) {
                        clsArr = new Class[0];
                    } else {
                        clsArr = new Class[length];
                        while (true) {
                            clsArr[i] = InterfaceC34899HvZ.class;
                            i++;
                            if (i >= length) {
                                break;
                            }
                        }
                    }
                    Object invoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(interfaceC34899HvZArr2, length));
                    if (invoke instanceof InterfaceC34899HvZ) {
                        interfaceC34899HvZ = (InterfaceC34899HvZ) invoke;
                    }
                } catch (NoSuchMethodException unused2) {
                } catch (InvocationTargetException e) {
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        String message = cause.getMessage();
                        if (message == null) {
                            message = e.getMessage();
                        }
                        throw new InvocationTargetException(cause, message);
                    }
                    throw e;
                }
            }
            Field[] declaredFields = A00.getDeclaredFields();
            C0OR.A06(declaredFields);
            int length2 = declaredFields.length;
            Method method = null;
            Field field = null;
            int i2 = 0;
            boolean z = false;
            while (true) {
                if (i2 < length2) {
                    Field field2 = declaredFields[i2];
                    if (C0OR.A0I(field2.getName(), "INSTANCE") && C0OR.A0I(field2.getType(), A00) && Modifier.isStatic(field2.getModifiers())) {
                        if (z) {
                            break;
                        }
                        field = field2;
                        z = true;
                    }
                    i2++;
                } else if (z && field != null) {
                    Object obj2 = field.get(null);
                    Method[] methods = A00.getMethods();
                    C0OR.A06(methods);
                    int length3 = methods.length;
                    int i3 = 0;
                    boolean z2 = false;
                    while (true) {
                        if (i3 < length3) {
                            Method method2 = methods[i3];
                            if (C0OR.A0I(method2.getName(), "serializer")) {
                                Class<?>[] parameterTypes = method2.getParameterTypes();
                                C0OR.A06(parameterTypes);
                                if (parameterTypes.length == 0 && C0OR.A0I(method2.getReturnType(), InterfaceC34899HvZ.class)) {
                                    if (z2) {
                                        break;
                                    }
                                    method = method2;
                                    z2 = true;
                                }
                            }
                            i3++;
                        } else if (z2 && method != null) {
                            Object A0W = C34905Hvf.A0W(obj2, method);
                            if (A0W instanceof InterfaceC34899HvZ) {
                                interfaceC34899HvZ = (InterfaceC34899HvZ) A0W;
                            }
                        }
                    }
                }
            }
            return interfaceC34899HvZ;
        }
        Class A002 = C124506yi.A00(c0Vz);
        if (A002.getAnnotation(Polymorphic.class) == null) {
            serializable = (Serializable) A002.getAnnotation(Serializable.class);
            if (serializable == null) {
                return null;
            }
            if (!C25950ws.A0z(serializable.with()).equals(C25950ws.A0z(PolymorphicSerializer.class))) {
                return null;
            }
        }
        return new PolymorphicSerializer(c0Vz);
    }
}
