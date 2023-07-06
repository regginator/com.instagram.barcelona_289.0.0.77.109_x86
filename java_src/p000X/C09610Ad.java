package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.0Ad  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09610Ad implements C0Vz, C0XD {
    public static final HashMap A01;
    public static final Map A02;
    public static final Map A03;
    public static final HashMap A04;
    public static final HashMap A05;
    public final Class A00;

    public C09610Ad(Class cls) {
        C0OR.A0B(cls, 1);
        this.A00 = cls;
    }

    static {
        String A0N;
        String A0N2;
        int i = 0;
        List A17 = C14200aH.A17(C0ZU.class, InterfaceC13700Yl.class, C0YS.class, C0YM.class, C0Y5.class, InterfaceC13540Xs.class, InterfaceC13430Xg.class, InterfaceC13420Xf.class, C0XR.class, C0XG.class, C0ZQ.class, C0ZP.class, C0ZM.class, C0ZD.class, C0ZC.class, C0ZB.class, C0ZA.class, InterfaceC13800Yz.class, InterfaceC13730Yo.class, InterfaceC13710Ym.class, C0YY.class, C0YW.class, C0YU.class);
        ArrayList arrayList = new ArrayList(C09640Ag.A0z(A17, 10));
        for (Object obj : A17) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            } else {
                arrayList.add(C33P.A00(obj, Integer.valueOf(i)));
                i = i2;
            }
        }
        A02 = C4V2.A0A(arrayList);
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        A04 = hashMap;
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        A05 = hashMap2;
        HashMap hashMap3 = new HashMap();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        C0OR.A06(values);
        for (String str : values) {
            C0OR.A04(str);
            A0N2 = C8Q9.A0N(str, str);
            Pair A00 = C33P.A00(C073900b.A0V("kotlin.jvm.internal.", A0N2, "CompanionObject"), C073900b.A0L(str, ".Companion"));
            hashMap3.put(A00.A00(), A00.A01());
        }
        for (Map.Entry entry : A02.entrySet()) {
            hashMap3.put(((Class) entry.getKey()).getName(), C073900b.A0J("kotlin.Function", ((Number) entry.getValue()).intValue()));
        }
        A01 = hashMap3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(C4V3.A0N(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            Object key = entry2.getKey();
            A0N = C8Q9.A0N((String) entry2.getValue(), r0);
            linkedHashMap.put(key, A0N);
        }
        A03 = linkedHashMap;
    }

    public static final void A00() {
        throw new C1031669b();
    }

    @Override // p000X.C0Vz
    public final String B5T() {
        String str;
        String A0L;
        Class cls = this.A00;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            if (!componentType.isPrimitive() || (str = (String) A01.get(componentType.getName())) == null || (A0L = C073900b.A0L(str, "Array")) == null) {
                return "kotlin.Array";
            }
            return A0L;
        }
        String str2 = (String) A01.get(cls.getName());
        if (str2 != null) {
            return str2;
        }
        return cls.getCanonicalName();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C09610Ad) && C0OR.A0I(C124506yi.A01(this), C124506yi.A01((C0Vz) obj))) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return C073900b.A0L(this.A00.toString(), " (Kotlin reflection is not available)");
    }

    @Override // p000X.C0XD
    public final Class Aqh() {
        return this.A00;
    }

    @Override // p000X.InterfaceC11520Mn
    public final List getAnnotations() {
        A00();
        throw new RuntimeException("Redex: Unreachable code after no-return invoke");
    }

    @Override // p000X.C0Vz
    public final int hashCode() {
        return C124506yi.A01(this).hashCode();
    }
}
