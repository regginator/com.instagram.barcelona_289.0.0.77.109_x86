package com.facebook.dalvikdistract;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.C22950rE;
/* loaded from: classes.dex */
public final class DalvikDistract {
    public final ArrayList mTransaction = new ArrayList();

    /* loaded from: classes.dex */
    public final class GenericCall {
        public static Object[] gcSave;

        public static native boolean getBoolean(int i, int i2);

        public static native byte getByte(int i, int i2);

        public static native char getChar(int i, int i2);

        public static native double getDouble(int i, int i2);

        public static native float getFloat(int i, int i2);

        public static native int getInt(int i, int i2);

        public static native long getLong(int i, int i2);

        public static native Object getObject(int i, int i2);

        public static native short getShort(int i, int i2);

        public static native void invokeOriginal(int i);

        public static void saveReturnValue(int i, Object obj) {
            setObject(i, -1, obj);
        }

        public static native void setBoolean(int i, int i2, boolean z);

        public static native void setByte(int i, int i2, byte b);

        public static native void setChar(int i, int i2, char c);

        public static native void setDouble(int i, int i2, double d);

        public static native void setFloat(int i, int i2, float f);

        public static native void setInt(int i, int i2, int i3);

        public static native void setLong(int i, int i2, long j);

        public static native void setObject(int i, int i2, Object obj);

        public static native void setShort(int i, int i2, short s);

        public static void enlargeGcSave() {
            Object[] objArr;
            Object[] objArr2 = gcSave;
            if (objArr2 != null) {
                objArr = Arrays.copyOf(objArr2, objArr2.length << 1);
            } else {
                objArr = new Object[16];
            }
            gcSave = objArr;
        }
    }

    /* loaded from: classes.dex */
    public interface GenericCallHandler {
        void handleCall(Object obj, int i);
    }

    public static native void nativeCleanupMm(int i);

    public static native synchronized void nativeCommit(Object[] objArr);

    /* loaded from: classes.dex */
    public final class Unsafe {
        public final Object wrapped;

        public Unsafe(Object obj) {
            this.wrapped = obj;
        }
    }

    static {
        C22950rE.A0A("c++_shared");
        C22950rE.A0A("sigmux");
        C22950rE.A0A("distract");
        C22950rE.A0A("dalvikdistract");
    }

    public static Class[] extractSignature(Object obj) {
        Class<?> cls;
        Class<?> declaringClass;
        Class<?>[] parameterTypes;
        if (obj instanceof Method) {
            Method method = (Method) obj;
            cls = method.getReturnType();
            if (Modifier.isStatic(method.getModifiers())) {
                declaringClass = null;
            } else {
                declaringClass = method.getDeclaringClass();
            }
            parameterTypes = method.getParameterTypes();
        } else {
            Constructor constructor = (Constructor) obj;
            cls = Void.TYPE;
            declaringClass = constructor.getDeclaringClass();
            parameterTypes = constructor.getParameterTypes();
        }
        int i = 0;
        int i2 = 1;
        int i3 = 1;
        if (declaringClass == null) {
            i3 = 0;
        }
        int length = parameterTypes.length;
        Class[] clsArr = new Class[i3 + 1 + length];
        clsArr[0] = cls;
        if (declaringClass != null) {
            clsArr[1] = declaringClass;
            i2 = 2;
        }
        while (i < length) {
            clsArr[i2] = parameterTypes[i];
            i++;
            i2++;
        }
        return clsArr;
    }

    public static Unsafe unsafe(Object obj) {
        return new Unsafe(obj);
    }

    public void commit() {
        String property = System.getProperty("java.vm.version");
        if (property != null && !property.startsWith("0.") && !property.startsWith("1.")) {
            throw new UnsupportedOperationException("DalvikDistract does not yet support ART");
        }
        nativeCommit(this.mTransaction.toArray());
        this.mTransaction.clear();
    }

    public DalvikDistract unhook(Constructor constructor) {
        ArrayList arrayList = this.mTransaction;
        arrayList.add(constructor);
        arrayList.add(null);
        return this;
    }

    public static void checkSignatureCompatibility(Object obj, Object obj2, boolean z) {
        Class<?>[] extractSignature = extractSignature(obj);
        Class[] extractSignature2 = extractSignature(obj2);
        Class cls = extractSignature[0];
        extractSignature[0] = extractSignature2[0];
        extractSignature2[0] = cls;
        int length = extractSignature2.length;
        int length2 = extractSignature.length;
        if (length <= length2) {
            for (int i = 0; i < length; i++) {
                if (!extractSignature2[i].isAssignableFrom(extractSignature[i]) && (!z || extractSignature[i] != Object.class || extractSignature2[i].isPrimitive())) {
                    throw new IncompatibleSignatureError(String.format("%s cannot substitute for %s", extractSignature[i], extractSignature2[i]));
                }
            }
            return;
        }
        throw new IncompatibleSignatureError(String.format("Argument length mismatch: hook may not accept more arguments than the original method.  Hook (%s) accepts %s arguments; original (%s) accepts %s", obj2, Integer.valueOf(length - 1), obj, Integer.valueOf(length2 - 1)));
    }

    public DalvikDistract hook(Object obj, Object obj2, Object obj3) {
        hook(obj, obj2);
        hook(obj3, obj);
        return this;
    }

    /* loaded from: classes.dex */
    public class IncompatibleSignatureError extends RuntimeException {
        public IncompatibleSignatureError(String str) {
            super(str);
        }
    }

    public static Object cleanupMm(int i, Object obj) {
        nativeCleanupMm(i);
        return obj;
    }

    public DalvikDistract hook(Object obj, Object obj2) {
        boolean z;
        boolean z2 = true;
        if (obj instanceof Unsafe) {
            obj = ((Unsafe) obj).wrapped;
            z = true;
        } else {
            z = false;
        }
        if (obj2 instanceof Unsafe) {
            obj2 = ((Unsafe) obj2).wrapped;
        } else {
            z2 = z;
        }
        if (obj2 instanceof GenericCallHandler) {
            if (obj == null || (!(obj instanceof Constructor) && !(obj instanceof Method))) {
                throw new IllegalArgumentException("can hook only methods or constructors");
            }
        } else {
            checkSignatureCompatibility(obj, obj2, z2);
        }
        ArrayList arrayList = this.mTransaction;
        arrayList.add(obj);
        arrayList.add(obj2);
        return this;
    }

    public DalvikDistract unhook(Method method) {
        ArrayList arrayList = this.mTransaction;
        arrayList.add(method);
        arrayList.add(null);
        return this;
    }
}
