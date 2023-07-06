package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Triple;
/* renamed from: X.JUh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C37120JUh {
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01c2, code lost:
        if (r0 == null) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC34899HvZ A00(C0A8 c0a8, JYA jya) {
        InterfaceC34899HvZ A02;
        C0OR.A0B(c0a8, 1);
        InterfaceC11440Mf interfaceC11440Mf = c0a8.A03;
        boolean z = interfaceC11440Mf instanceof C0Vz;
        if (z) {
            C0Vz c0Vz = (C0Vz) interfaceC11440Mf;
            boolean z2 = true;
            if ((c0a8.A00 & 1) == 0) {
                z2 = false;
            }
            List<C0M9> list = c0a8.A01;
            ArrayList<C0A8> A0y = C25920wp.A0y(list, 10);
            for (C0M9 c0m9 : list) {
                C0A8 c0a82 = c0m9.A01;
                if (c0a82 != null) {
                    A0y.add(c0a82);
                } else {
                    throw C25950ws.A0k(C0OR.A01("Star projections in type arguments are not allowed, but had ", c0a8));
                }
            }
            if (A0y.isEmpty()) {
                C0OR.A0B(c0Vz, 0);
            } else {
                ArrayList A0y2 = C25920wp.A0y(A0y, 10);
                for (C0A8 c0a83 : A0y) {
                    A0y2.add(A00(c0a83, jya));
                }
                if (!A01(Collection.class, c0Vz) && !A01(List.class, c0Vz) && !A01(List.class, c0Vz) && !A01(ArrayList.class, c0Vz)) {
                    if (A01(HashSet.class, c0Vz)) {
                        A02 = new C39310Kgv((InterfaceC34899HvZ) A0y2.get(0));
                    } else if (!A01(Set.class, c0Vz) && !A01(Set.class, c0Vz) && !A01(LinkedHashSet.class, c0Vz)) {
                        if (A01(HashMap.class, c0Vz)) {
                            A02 = new C39316Kh1((InterfaceC34899HvZ) A0y2.get(0), (InterfaceC34899HvZ) A0y2.get(1));
                        } else if (!A01(Map.class, c0Vz) && !A01(Map.class, c0Vz) && !A01(LinkedHashMap.class, c0Vz)) {
                            if (A01(Map.Entry.class, c0Vz)) {
                                InterfaceC34899HvZ interfaceC34899HvZ = (InterfaceC34899HvZ) A0y2.get(0);
                                InterfaceC34899HvZ interfaceC34899HvZ2 = (InterfaceC34899HvZ) A0y2.get(1);
                                C0OR.A0B(interfaceC34899HvZ, 0);
                                C0OR.A0B(interfaceC34899HvZ2, 1);
                                A02 = new C39303Kgo(interfaceC34899HvZ, interfaceC34899HvZ2);
                            } else if (A01(Pair.class, c0Vz)) {
                                InterfaceC34899HvZ interfaceC34899HvZ3 = (InterfaceC34899HvZ) A0y2.get(0);
                                InterfaceC34899HvZ interfaceC34899HvZ4 = (InterfaceC34899HvZ) A0y2.get(1);
                                C0OR.A0B(interfaceC34899HvZ3, 0);
                                C0OR.A0B(interfaceC34899HvZ4, 1);
                                A02 = new C39304Kgp(interfaceC34899HvZ3, interfaceC34899HvZ4);
                            } else if (A01(Triple.class, c0Vz)) {
                                InterfaceC34899HvZ interfaceC34899HvZ5 = (InterfaceC34899HvZ) A0y2.get(0);
                                InterfaceC34899HvZ interfaceC34899HvZ6 = (InterfaceC34899HvZ) A0y2.get(1);
                                InterfaceC34899HvZ interfaceC34899HvZ7 = (InterfaceC34899HvZ) A0y2.get(2);
                                C0OR.A0B(interfaceC34899HvZ5, 0);
                                C0OR.A0B(interfaceC34899HvZ6, 1);
                                C0OR.A0B(interfaceC34899HvZ7, 2);
                                A02 = new KY9(interfaceC34899HvZ5, interfaceC34899HvZ6, interfaceC34899HvZ7);
                            } else {
                                C0OR.A0B(c0Vz, 0);
                                if (C124506yi.A00(c0Vz).isArray()) {
                                    C0Vz c0Vz2 = (C0Vz) ((C0A8) A0y.get(0)).A03;
                                    InterfaceC34899HvZ interfaceC34899HvZ8 = (InterfaceC34899HvZ) A0y2.get(0);
                                    C0OR.A0B(c0Vz2, 0);
                                    C0OR.A0B(interfaceC34899HvZ8, 1);
                                    A02 = new C39312Kgx(c0Vz2, interfaceC34899HvZ8);
                                } else {
                                    Object[] array = A0y2.toArray(new InterfaceC34899HvZ[0]);
                                    if (array != null) {
                                        InterfaceC34899HvZ[] interfaceC34899HvZArr = (InterfaceC34899HvZ[]) array;
                                        A02 = C36519J1m.A00(c0Vz, (InterfaceC34899HvZ[]) Arrays.copyOf(interfaceC34899HvZArr, interfaceC34899HvZArr.length));
                                    } else {
                                        throw C25970wu.A0c("null cannot be cast to non-null type kotlin.Array<T>");
                                    }
                                }
                            }
                        } else {
                            A02 = C39317Kh2.A01((InterfaceC34899HvZ) A0y2.get(0), (InterfaceC34899HvZ) A0y2.get(1));
                        }
                    } else {
                        A02 = new C39311Kgw((InterfaceC34899HvZ) A0y2.get(0));
                    }
                } else {
                    A02 = C39313Kgy.A02((InterfaceC34899HvZ) A0y2.get(0));
                }
                if (z2) {
                    A02 = C36517J1j.A00(A02);
                }
                if (A02 != null) {
                    return A02;
                }
                if (z) {
                    C0OR.A0B(c0Vz, 0);
                    StringBuilder A0m = C25940wr.A0m("Serializer for class '");
                    C34904Hve.A18(A0m, c0Vz);
                    throw new C36118IsU(C25930wq.A0f("' is not found.\nMark the class as @Serializable or provide the serializer explicitly.", A0m));
                }
                throw C25930wq.A0X(C0OR.A01("Only KClass supported as classifier, got ", interfaceC11440Mf));
            }
            A02 = C36519J1m.A00(c0Vz, new InterfaceC34899HvZ[0]);
            if (A02 == null && (A02 = (InterfaceC34899HvZ) C37142JVg.A00.get(c0Vz)) == null) {
                jya.A00.get(c0Vz);
                if (z) {
                }
            }
            if (z2) {
            }
            if (A02 != null) {
            }
            if (z) {
            }
        } else {
            throw C25930wq.A0X(C0OR.A01("Only KClass supported as classifier, got ", interfaceC11440Mf));
        }
    }

    public static boolean A01(Class cls, Object obj) {
        return C0OR.A0I(obj, new C09610Ad(cls));
    }
}
