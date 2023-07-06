package p000X;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.KDA */
/* loaded from: classes7.dex */
public final class KDA implements InterfaceC39671KoB {
    public final C37319JbB A00;
    public final InterfaceC39501KkU A01;
    public final KDB A02;
    public final KD9 A03;
    public final List A04;

    public static void A01(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        JVU jvu = JVU.A00;
        if (!(jvu instanceof Ifs)) {
            try {
                if (!C25920wp.A1X(C34903Hvd.A0a(obj, accessibleObject, ((C35610Ift) jvu).A00))) {
                    throw new IfM(C073900b.A0L(JkG.A00(accessibleObject, true), " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
                }
            } catch (Exception e) {
                throw C91564uW.A0p("Failed invoking canAccess", e);
            }
        }
    }

    @Override // p000X.InterfaceC39671KoB
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        Class cls = typeToken.rawType;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        Iterator it = this.A04.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("check");
        }
        boolean A1Z = C25930wq.A1Z(AnonymousClass006.A00, AnonymousClass006.A0C);
        AbstractC36355Ixw abstractC36355Ixw = JkG.A00;
        if (abstractC36355Ixw instanceof Ig3) {
            try {
                if (C25920wp.A1X(((Ig3) abstractC36355Ixw).A03.invoke(cls, C34902Hvc.A1T()))) {
                    return new C35615Ifz(cls, A00(gson, typeToken, cls, A1Z, true), A1Z);
                }
            } catch (ReflectiveOperationException e) {
                throw C91564uW.A0p("Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            }
        }
        return new C35614Ify(this.A00.A01(typeToken), A00(gson, typeToken, cls, A1Z, false));
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c2, code lost:
        if (r8.isPrimitive() == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d6, code lost:
        if (java.lang.reflect.Modifier.isFinal(r9) == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f0, code lost:
        if (r22 == null) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Map A00(Gson gson, TypeToken typeToken, Class cls, boolean z, boolean z2) {
        Method method;
        SerializedName serializedName;
        String value;
        ArrayList arrayList;
        int size;
        C36933JIr c36933JIr;
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        TypeAdapter A03;
        TypeToken typeToken2 = typeToken;
        boolean z6 = z;
        LinkedHashMap A0o = C25970wu.A0o();
        if (!cls.isInterface()) {
            Type type = typeToken2.type;
            Class cls2 = cls;
            while (cls2 != Object.class) {
                Field[] declaredFields = cls2.getDeclaredFields();
                if (cls2 != cls && declaredFields.length > 0) {
                    Iterator it = this.A04.iterator();
                    if (it.hasNext()) {
                        it.next();
                        throw C25970wu.A0c("check");
                    }
                    z6 = C25930wq.A1Z(AnonymousClass006.A00, AnonymousClass006.A0C);
                }
                for (Field field : declaredFields) {
                    boolean A02 = A02(field, true);
                    boolean A022 = A02(field, false);
                    if (A02 || A022) {
                        if (z2) {
                            if (Modifier.isStatic(field.getModifiers())) {
                                A022 = false;
                            } else if (JkG.A00 instanceof Ig3) {
                                try {
                                    method = cls2.getMethod(field.getName(), new Class[0]);
                                    if (!z6) {
                                        JkG.A03(method);
                                    }
                                    if (method.getAnnotation(SerializedName.class) != null && field.getAnnotation(SerializedName.class) == null) {
                                        throw new IfM(C073900b.A0V("@SerializedName on ", JkG.A00(method, false), AnonymousClass000.A00(34)));
                                    }
                                    if (!z6 && method == null) {
                                        JkG.A03(field);
                                    }
                                    Type A032 = C37758JlB.A03(cls2, typeToken2.type, field.getGenericType(), C25920wp.A0z());
                                    serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                                    if (serializedName != null) {
                                        value = field.getName();
                                    } else {
                                        value = serializedName.value();
                                        String[] alternate = serializedName.alternate();
                                        int length = alternate.length;
                                        if (length != 0) {
                                            ArrayList A0k = C26000wx.A0k(length + 1);
                                            A0k.add(value);
                                            Collections.addAll(A0k, alternate);
                                            arrayList = A0k;
                                            size = arrayList.size();
                                            c36933JIr = null;
                                            for (i = 0; i < size; i++) {
                                                String str = (String) arrayList.get(i);
                                                A02 = C25990ww.A1U(i, A02);
                                                TypeToken typeToken3 = new TypeToken(A032);
                                                Class cls3 = typeToken3.rawType;
                                                if (cls3 != null) {
                                                    z3 = true;
                                                }
                                                z3 = false;
                                                int modifiers = field.getModifiers();
                                                if (Modifier.isStatic(modifiers)) {
                                                    z4 = true;
                                                }
                                                z4 = false;
                                                JsonAdapter jsonAdapter = (JsonAdapter) field.getAnnotation(JsonAdapter.class);
                                                if (jsonAdapter != null) {
                                                    A03 = KD9.A00(gson, jsonAdapter, this.A00, typeToken3);
                                                    z5 = true;
                                                }
                                                z5 = false;
                                                A03 = gson.A03(typeToken3);
                                                C36933JIr c36933JIr2 = (C36933JIr) A0o.put(str, new C36933JIr(gson, A03, this, typeToken3, str, field.getName(), field, method, A02, A022, z6, z5, z3, z4));
                                                if (c36933JIr == null) {
                                                    c36933JIr = c36933JIr2;
                                                }
                                            }
                                            if (c36933JIr != null) {
                                                StringBuilder A0n = C25960wt.A0n();
                                                A0n.append(type);
                                                A0n.append(" declares multiple JSON fields named ");
                                                throw C25950ws.A0k(C25930wq.A0f(c36933JIr.A01, A0n));
                                            }
                                        }
                                    }
                                    arrayList = Collections.singletonList(value);
                                    size = arrayList.size();
                                    c36933JIr = null;
                                    while (i < size) {
                                    }
                                    if (c36933JIr != null) {
                                    }
                                } catch (ReflectiveOperationException e) {
                                    throw C91564uW.A0p("Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
                                }
                            } else {
                                throw C91544uU.A0v("Records are not supported on this JVM, this method should not be called");
                            }
                        }
                        method = null;
                        if (!z6) {
                            JkG.A03(field);
                        }
                        Type A0322 = C37758JlB.A03(cls2, typeToken2.type, field.getGenericType(), C25920wp.A0z());
                        serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                        if (serializedName != null) {
                        }
                        arrayList = Collections.singletonList(value);
                        size = arrayList.size();
                        c36933JIr = null;
                        while (i < size) {
                        }
                        if (c36933JIr != null) {
                        }
                    }
                }
                typeToken2 = new TypeToken(C37758JlB.A03(cls2, typeToken2.type, cls2.getGenericSuperclass(), C25920wp.A0z()));
                cls2 = typeToken2.rawType;
            }
        }
        return A0o;
    }

    private boolean A02(Field field, boolean z) {
        List list;
        List list2;
        boolean deserialize;
        KDB kdb = this.A02;
        Class<?> type = field.getType();
        if (!Enum.class.isAssignableFrom(type) && (type.getModifiers() & 8) == 0 && (type.isAnonymousClass() || type.isLocalClass())) {
            return false;
        }
        if (z) {
            list = kdb.A01;
        } else {
            list = kdb.A00;
        }
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("shouldSkipClass");
        } else if ((136 & field.getModifiers()) != 0 || field.isSynthetic()) {
            return false;
        } else {
            if (kdb.A02) {
                Expose expose = (Expose) field.getAnnotation(Expose.class);
                if (expose == null) {
                    return false;
                }
                if (z) {
                    deserialize = expose.serialize();
                } else {
                    deserialize = expose.deserialize();
                }
                if (!deserialize) {
                    return false;
                }
            }
            Class<?> type2 = field.getType();
            if (!Enum.class.isAssignableFrom(type2) && (type2.getModifiers() & 8) == 0 && (type2.isAnonymousClass() || type2.isLocalClass())) {
                return false;
            }
            if (z) {
                list2 = kdb.A01;
            } else {
                list2 = kdb.A00;
            }
            if (!list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw C25970wu.A0c("shouldSkipField");
                }
                return true;
            }
            return true;
        }
    }

    public KDA(InterfaceC39501KkU interfaceC39501KkU, C37319JbB c37319JbB, KDB kdb, KD9 kd9, List list) {
        this.A00 = c37319JbB;
        this.A01 = interfaceC39501KkU;
        this.A02 = kdb;
        this.A03 = kd9;
        this.A04 = list;
    }
}
