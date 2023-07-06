package p000X;

import com.fasterxml.jackson.annotation.JacksonAnnotationsInside;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
/* renamed from: X.IVT */
/* loaded from: classes7.dex */
public final class IVT extends AbstractC37401Jd2 {
    public static final K7X[] A0C = new K7X[0];
    public IVV A00;
    public C38663KKg A01;
    public K7X A02;
    public List A03;
    public List A04;
    public List A05;
    public boolean A06 = false;
    public final K7I A07;
    public final InterfaceC39627KnS A08;
    public final Class A09;
    public final Class A0A;
    public final List A0B;

    public IVT(K7I k7i, InterfaceC39627KnS interfaceC39627KnS, Class cls, List list) {
        Class AMn;
        this.A09 = cls;
        this.A0B = list;
        this.A07 = k7i;
        this.A08 = interfaceC39627KnS;
        if (interfaceC39627KnS == null) {
            AMn = null;
        } else {
            AMn = interfaceC39627KnS.AMn(cls);
        }
        this.A0A = AMn;
        this.A02 = null;
    }

    public final Map A0G(Class cls) {
        Field[] declaredFields;
        Class AMn;
        Field[] declaredFields2;
        IVZ ivz;
        K7X k7x;
        Map map = null;
        Class superclass = cls.getSuperclass();
        if (superclass != null) {
            map = A0G(superclass);
            for (Field field : cls.getDeclaredFields()) {
                if (!field.isSynthetic()) {
                    int modifiers = field.getModifiers();
                    if (!Modifier.isStatic(modifiers) && !Modifier.isTransient(modifiers)) {
                        if (map == null) {
                            map = C25970wu.A0o();
                        }
                        String name = field.getName();
                        if (this.A07 == null) {
                            k7x = new K7X();
                        } else {
                            Annotation[] declaredAnnotations = field.getDeclaredAnnotations();
                            k7x = new K7X();
                            A05(k7x, declaredAnnotations);
                        }
                        map.put(name, new IVX(k7x, field));
                    }
                }
            }
            InterfaceC39627KnS interfaceC39627KnS = this.A08;
            if (interfaceC39627KnS != null && (AMn = interfaceC39627KnS.AMn(cls)) != null) {
                ArrayList A0w = C25920wp.A0w();
                A0w.add(AMn);
                Jl8.A04(AMn, superclass, A0w, false);
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    for (Field field2 : ((Class) it.next()).getDeclaredFields()) {
                        if (!field2.isSynthetic()) {
                            int modifiers2 = field2.getModifiers();
                            if (!Modifier.isStatic(modifiers2) && !Modifier.isTransient(modifiers2) && (ivz = (IVZ) map.get(field2.getName())) != null) {
                                A04(ivz, field2.getDeclaredAnnotations());
                            }
                        }
                    }
                }
            }
        }
        return map;
    }

    public static void A00(IVT ivt) {
        K7X k7x = new K7X();
        ivt.A02 = k7x;
        if (ivt.A07 != null) {
            Class cls = ivt.A0A;
            if (cls != null) {
                ivt.A0J(k7x, ivt.A09, cls);
            }
            ivt.A05(ivt.A02, ivt.A09.getDeclaredAnnotations());
            for (Class cls2 : ivt.A0B) {
                K7X k7x2 = ivt.A02;
                InterfaceC39627KnS interfaceC39627KnS = ivt.A08;
                if (interfaceC39627KnS != null) {
                    ivt.A0J(k7x2, cls2, interfaceC39627KnS.AMn(cls2));
                }
                ivt.A05(ivt.A02, cls2.getDeclaredAnnotations());
            }
            K7X k7x3 = ivt.A02;
            InterfaceC39627KnS interfaceC39627KnS2 = ivt.A08;
            if (interfaceC39627KnS2 != null) {
                ivt.A0J(k7x3, Object.class, interfaceC39627KnS2.AMn(Object.class));
            }
        }
    }

    public static void A01(IVT ivt) {
        ArrayList arrayList;
        Method[] declaredMethods;
        Method[] declaredMethods2;
        K7X k7x;
        K7X[] k7xArr;
        int size;
        Constructor<?>[] declaredConstructors;
        Class cls = ivt.A09;
        Constructor[] declaredConstructors2 = cls.getDeclaredConstructors();
        int length = declaredConstructors2.length;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        int i = 0;
        while (i < length) {
            Constructor constructor = declaredConstructors2[i];
            arrayList3 = arrayList3;
            if (constructor.getParameterTypes().length == 0) {
                ivt.A00 = ivt.A0D(constructor, true);
            } else {
                if (arrayList3 == null) {
                    arrayList3 = C26000wx.A0k(Math.max(10, length));
                }
                arrayList3.add(ivt.A0D(constructor, false));
            }
            i++;
            arrayList3 = arrayList3;
        }
        if (arrayList3 == null) {
            List emptyList = Collections.emptyList();
            ivt.A03 = emptyList;
            arrayList = emptyList;
        } else {
            ivt.A03 = arrayList3;
            arrayList = arrayList3;
        }
        Class cls2 = ivt.A0A;
        if (cls2 != null && (ivt.A00 != null || !arrayList.isEmpty())) {
            List list = ivt.A03;
            if (list == null) {
                size = 0;
            } else {
                size = list.size();
            }
            C37579Jgf[] c37579JgfArr = null;
            for (Constructor<?> constructor2 : cls2.getDeclaredConstructors()) {
                if (constructor2.getParameterTypes().length == 0) {
                    IVZ ivz = ivt.A00;
                    if (ivz != null) {
                        ivt.A04(ivz, constructor2.getDeclaredAnnotations());
                    }
                } else {
                    if (c37579JgfArr == null) {
                        c37579JgfArr = new C37579Jgf[size];
                        for (int i2 = 0; i2 < size; i2++) {
                            c37579JgfArr[i2] = new C37579Jgf("", ((IVV) ivt.A03.get(i2)).A00.getParameterTypes());
                        }
                    }
                    C37579Jgf c37579Jgf = new C37579Jgf("", constructor2.getParameterTypes());
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            break;
                        } else if (!c37579Jgf.equals(c37579JgfArr[i3])) {
                            i3++;
                        } else {
                            IVW ivw = (IVW) ivt.A03.get(i3);
                            ivt.A04(ivw, constructor2.getDeclaredAnnotations());
                            Annotation[][] parameterAnnotations = constructor2.getParameterAnnotations();
                            int length2 = parameterAnnotations.length;
                            for (int i4 = 0; i4 < length2; i4++) {
                                for (Annotation annotation : parameterAnnotations[i4]) {
                                    ivw.A0J(annotation, i4);
                                }
                            }
                        }
                    }
                }
            }
        }
        K7I k7i = ivt.A07;
        if (k7i != null) {
            IVV ivv = ivt.A00;
            if (ivv != null && k7i.A0H(ivv)) {
                ivt.A00 = null;
            }
            List list2 = ivt.A03;
            if (list2 != null) {
                int size2 = list2.size();
                while (true) {
                    size2--;
                    if (size2 < 0) {
                        break;
                    } else if (k7i.A0H((IVZ) ivt.A03.get(size2))) {
                        ivt.A03.remove(size2);
                    }
                }
            }
        }
        for (Method method : cls.getDeclaredMethods()) {
            if (Modifier.isStatic(method.getModifiers())) {
                if (arrayList2 == null) {
                    arrayList2 = C26000wx.A0k(8);
                }
                if (k7i == null) {
                    k7x = new K7X();
                    int length3 = method.getParameterTypes().length;
                    if (length3 == 0) {
                        k7xArr = A0C;
                    } else {
                        k7xArr = new K7X[length3];
                        int i5 = 0;
                        do {
                            k7xArr[i5] = new K7X();
                            i5++;
                        } while (i5 < length3);
                    }
                } else {
                    Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
                    k7x = new K7X();
                    ivt.A05(k7x, declaredAnnotations);
                    Annotation[][] parameterAnnotations2 = method.getParameterAnnotations();
                    int length4 = parameterAnnotations2.length;
                    k7xArr = new K7X[length4];
                    for (int i6 = 0; i6 < length4; i6++) {
                        Annotation[] annotationArr = parameterAnnotations2[i6];
                        K7X k7x2 = new K7X();
                        ivt.A05(k7x2, annotationArr);
                        k7xArr[i6] = k7x2;
                    }
                }
                arrayList2.add(new IVY(k7x, method, k7xArr));
            }
        }
        if (arrayList2 == null) {
            ivt.A04 = Collections.emptyList();
        } else {
            ivt.A04 = arrayList2;
            if (cls2 != null) {
                int size3 = arrayList2.size();
                C37579Jgf[] c37579JgfArr2 = null;
                for (Method method2 : cls2.getDeclaredMethods()) {
                    if (Modifier.isStatic(method2.getModifiers()) && method2.getParameterTypes().length != 0) {
                        if (c37579JgfArr2 == null) {
                            c37579JgfArr2 = new C37579Jgf[size3];
                            for (int i7 = 0; i7 < size3; i7++) {
                                c37579JgfArr2[i7] = new C37579Jgf(((IVY) ivt.A04.get(i7)).A01);
                            }
                        }
                        C37579Jgf c37579Jgf2 = new C37579Jgf(method2);
                        int i8 = 0;
                        while (true) {
                            if (i8 >= size3) {
                                break;
                            } else if (!c37579Jgf2.equals(c37579JgfArr2[i8])) {
                                i8++;
                            } else {
                                IVW ivw2 = (IVW) ivt.A04.get(i8);
                                ivt.A04(ivw2, method2.getDeclaredAnnotations());
                                Annotation[][] parameterAnnotations3 = method2.getParameterAnnotations();
                                int length5 = parameterAnnotations3.length;
                                for (int i9 = 0; i9 < length5; i9++) {
                                    for (Annotation annotation2 : parameterAnnotations3[i9]) {
                                        ivw2.A0J(annotation2, i9);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (k7i != null) {
                int size4 = ivt.A04.size();
                while (true) {
                    size4--;
                    if (size4 < 0) {
                        break;
                    } else if (k7i.A0H((IVZ) ivt.A04.get(size4))) {
                        ivt.A04.remove(size4);
                    }
                }
            }
        }
        ivt.A06 = true;
    }

    public static void A02(IVT ivt) {
        LinkedHashMap linkedHashMap;
        Class AMn;
        Class AMn2;
        C38663KKg c38663KKg = new C38663KKg();
        ivt.A01 = c38663KKg;
        C38663KKg c38663KKg2 = new C38663KKg();
        Class cls = ivt.A09;
        ivt.A0H(c38663KKg, c38663KKg2, cls, ivt.A0A);
        for (Class cls2 : ivt.A0B) {
            InterfaceC39627KnS interfaceC39627KnS = ivt.A08;
            if (interfaceC39627KnS == null) {
                AMn2 = null;
            } else {
                AMn2 = interfaceC39627KnS.AMn(cls2);
            }
            ivt.A0H(ivt.A01, c38663KKg2, cls2, AMn2);
        }
        InterfaceC39627KnS interfaceC39627KnS2 = ivt.A08;
        if (interfaceC39627KnS2 != null && (AMn = interfaceC39627KnS2.AMn(Object.class)) != null) {
            ivt.A0I(ivt.A01, c38663KKg2, cls, AMn);
        }
        if (ivt.A07 != null && (linkedHashMap = c38663KKg2.A00) != null && linkedHashMap.size() != 0) {
            Iterator it = c38663KKg2.iterator();
            while (it.hasNext()) {
                IVY ivy = (IVY) it.next();
                try {
                    Method method = ivy.A01;
                    String name = method.getName();
                    Class<?>[] clsArr = ivy.A00;
                    if (clsArr == null) {
                        clsArr = method.getParameterTypes();
                        ivy.A00 = clsArr;
                    }
                    Method declaredMethod = Object.class.getDeclaredMethod(name, clsArr);
                    if (declaredMethod != null) {
                        IVY A0E = ivt.A0E(declaredMethod);
                        ivt.A04(A0E, method.getDeclaredAnnotations());
                        ivt.A01.A00(A0E);
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    private void A03(IVZ ivz, Annotation[] annotationArr) {
        if (annotationArr != null) {
            LinkedList linkedList = null;
            for (Annotation annotation : annotationArr) {
                K7I k7i = this.A07;
                if (k7i != null && (k7i instanceof C35402ISy) && C25930wq.A1Y(annotation.annotationType().getAnnotation(JacksonAnnotationsInside.class))) {
                    if (linkedList == null) {
                        linkedList = Bs9.A0u();
                    }
                    linkedList.add(annotation.annotationType().getDeclaredAnnotations());
                } else {
                    ivz.A00.A00(annotation);
                }
            }
            if (linkedList != null) {
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    A03(ivz, (Annotation[]) it.next());
                }
            }
        }
    }

    private void A04(IVZ ivz, Annotation[] annotationArr) {
        if (annotationArr != null) {
            LinkedList linkedList = null;
            for (Annotation annotation : annotationArr) {
                K7I k7i = this.A07;
                if (k7i != null && (k7i instanceof C35402ISy) && C25930wq.A1Y(annotation.annotationType().getAnnotation(JacksonAnnotationsInside.class))) {
                    if (linkedList == null) {
                        linkedList = Bs9.A0u();
                    }
                    linkedList.add(annotation.annotationType().getDeclaredAnnotations());
                } else {
                    K7X k7x = ivz.A00;
                    HashMap hashMap = k7x.A00;
                    if (hashMap == null) {
                        hashMap = C25920wp.A0z();
                        k7x.A00 = hashMap;
                    }
                    hashMap.put(annotation.annotationType(), annotation);
                }
            }
            if (linkedList != null) {
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    A04(ivz, (Annotation[]) it.next());
                }
            }
        }
    }

    private void A05(K7X k7x, Annotation[] annotationArr) {
        if (annotationArr != null) {
            LinkedList linkedList = null;
            for (Annotation annotation : annotationArr) {
                K7I k7i = this.A07;
                if (k7i != null && (k7i instanceof C35402ISy) && C25930wq.A1Y(annotation.annotationType().getAnnotation(JacksonAnnotationsInside.class))) {
                    if (linkedList == null) {
                        linkedList = Bs9.A0u();
                    }
                    linkedList.add(annotation.annotationType().getDeclaredAnnotations());
                } else {
                    k7x.A00(annotation);
                }
            }
            if (linkedList != null) {
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    A05(k7x, (Annotation[]) it.next());
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        if (r3 == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        r5 = new java.lang.annotation.Annotation[r0];
        java.lang.System.arraycopy(r6, 0, r5, r1, r4);
        r4 = r5.length;
        r3 = new p000X.K7X[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        if (r2 >= r4) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        r1 = r5[r2];
        r0 = new p000X.K7X();
        A05(r0, r1);
        r3[r2] = r0;
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
        if (r3 == r0) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IVV A0D(Constructor constructor, boolean z) {
        int i;
        int i2;
        K7X[] k7xArr;
        if (this.A07 == null) {
            K7X k7x = new K7X();
            int length = constructor.getParameterTypes().length;
            if (length == 0) {
                k7xArr = A0C;
            } else {
                k7xArr = new K7X[length];
                int i3 = 0;
                do {
                    k7xArr[i3] = new K7X();
                    i3++;
                } while (i3 < length);
            }
            return new IVV(k7x, constructor, k7xArr);
        }
        K7X[] k7xArr2 = null;
        if (!z) {
            Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
            int length2 = constructor.getParameterTypes().length;
            int length3 = parameterAnnotations.length;
            if (length2 != length3) {
                Class declaringClass = constructor.getDeclaringClass();
                int i4 = 0;
                if (declaringClass.isEnum()) {
                    i = 2;
                    i2 = length3 + 2;
                }
                if (declaringClass.isMemberClass()) {
                    i = 1;
                    i2 = length3 + 1;
                }
                StringBuilder A0m = C25940wr.A0m("Internal error: constructor for ");
                C34901Hvb.A1E(constructor.getDeclaringClass(), A0m);
                A0m.append(" has mismatch: ");
                A0m.append(length2);
                A0m.append(" parameters; ");
                A0m.append(length3);
                throw C25930wq.A0X(C25930wq.A0f(" sets of annotations", A0m));
            }
            k7xArr2 = new K7X[length3];
            for (int i5 = 0; i5 < length3; i5++) {
                Annotation[] annotationArr = parameterAnnotations[i5];
                K7X k7x2 = new K7X();
                A05(k7x2, annotationArr);
                k7xArr2[i5] = k7x2;
            }
        }
        Annotation[] declaredAnnotations = constructor.getDeclaredAnnotations();
        K7X k7x3 = new K7X();
        A05(k7x3, declaredAnnotations);
        return new IVV(k7x3, constructor, k7xArr2);
    }

    public final IVY A0E(Method method) {
        K7X k7x;
        if (this.A07 == null) {
            k7x = new K7X();
        } else {
            Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
            k7x = new K7X();
            A05(k7x, declaredAnnotations);
        }
        return new IVY(k7x, method, null);
    }

    public final Iterable A0F() {
        if (this.A05 == null) {
            Map A0G = A0G(this.A09);
            if (A0G != null && A0G.size() != 0) {
                ArrayList A0k = C26000wx.A0k(A0G.size());
                this.A05 = A0k;
                A0k.addAll(A0G.values());
            } else {
                this.A05 = Collections.emptyList();
            }
        }
        return this.A05;
    }

    public final void A0H(C38663KKg c38663KKg, C38663KKg c38663KKg2, Class cls, Class cls2) {
        Method[] declaredMethods;
        IVY ivy;
        IVY ivy2;
        if (cls2 != null) {
            A0I(c38663KKg, c38663KKg2, cls, cls2);
        }
        if (cls != null) {
            for (Method method : cls.getDeclaredMethods()) {
                if (!Modifier.isStatic(method.getModifiers()) && !method.isSynthetic() && !method.isBridge() && method.getParameterTypes().length <= 2) {
                    LinkedHashMap linkedHashMap = c38663KKg.A00;
                    if (linkedHashMap != null && (ivy2 = (IVY) linkedHashMap.get(new C37579Jgf(method))) != null) {
                        A03(ivy2, method.getDeclaredAnnotations());
                        if (ivy2.A01.getDeclaringClass().isInterface() && !method.getDeclaringClass().isInterface()) {
                            c38663KKg.A00(new IVY(((IVZ) ivy2).A00, method, ((IVW) ivy2).A00));
                        }
                    } else {
                        IVY A0E = A0E(method);
                        c38663KKg.A00(A0E);
                        LinkedHashMap linkedHashMap2 = c38663KKg2.A00;
                        if (linkedHashMap2 != null && (ivy = (IVY) linkedHashMap2.remove(new C37579Jgf(method))) != null) {
                            A04(A0E, ivy.A01.getDeclaredAnnotations());
                        }
                    }
                }
            }
        }
    }

    public final void A0J(K7X k7x, Class cls, Class cls2) {
        if (cls2 != null) {
            A05(k7x, cls2.getDeclaredAnnotations());
            ArrayList<Class> A0k = C26000wx.A0k(8);
            Jl8.A04(cls2, cls, A0k, false);
            for (Class cls3 : A0k) {
                A05(k7x, cls3.getDeclaredAnnotations());
            }
        }
    }

    public final String toString() {
        return C073900b.A0V("[AnnotedClass ", this.A09.getName(), "]");
    }

    public final void A0I(C38663KKg c38663KKg, C38663KKg c38663KKg2, Class cls, Class cls2) {
        Method[] declaredMethods;
        IVZ ivz;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(cls2);
        Jl8.A04(cls2, cls, A0w, false);
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            for (Method method : ((Class) it.next()).getDeclaredMethods()) {
                if (!Modifier.isStatic(method.getModifiers()) && !method.isSynthetic() && !method.isBridge() && method.getParameterTypes().length <= 2) {
                    LinkedHashMap linkedHashMap = c38663KKg.A00;
                    if (linkedHashMap != null && (ivz = (IVZ) linkedHashMap.get(new C37579Jgf(method))) != null) {
                        A03(ivz, method.getDeclaredAnnotations());
                    } else {
                        c38663KKg2.A00(A0E(method));
                    }
                }
            }
        }
    }
}
