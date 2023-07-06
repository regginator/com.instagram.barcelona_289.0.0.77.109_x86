package p000X;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonValueInstantiator;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
/* renamed from: X.ITk */
/* loaded from: classes7.dex */
public abstract class ITk extends JOM implements Serializable {
    public static final HashMap A01;
    public static final HashMap A02;
    public final KKC A00;

    public static final AbstractC35395ISr A02(IT3 it3, AbstractC35395ISr abstractC35395ISr, AbstractC37401Jd2 abstractC37401Jd2) {
        JsonDeserialize A00;
        JsonDeserialize A002;
        Class contentAs;
        IXJ ixj;
        AbstractC35395ISr abstractC35395ISr2;
        JsonDeserialize A003;
        JsonDeserialize A004;
        JsonDeserialize A005;
        boolean z = it3.A00.A03() instanceof C35402ISy;
        Class cls = (!z || (A005 = K7I.A00(abstractC37401Jd2)) == null || (cls = A005.m104as()) == C36316IxI.class) ? null : null;
        if (cls != null) {
            try {
                abstractC35395ISr = abstractC35395ISr.A07(cls);
            } catch (IllegalArgumentException e) {
                StringBuilder A0p = C34901Hvb.A0p(abstractC35395ISr, "Failed to narrow type ");
                throw new C35382ISe(null, C25930wq.A0f(AbstractC37401Jd2.A06(abstractC37401Jd2, cls, A0p, e), A0p), e);
            }
        }
        if (abstractC35395ISr.A0G()) {
            boolean z2 = abstractC35395ISr instanceof IXJ;
            Class cls2 = (!z || (A004 = K7I.A00(abstractC37401Jd2)) == null || (cls2 = A004.keyAs()) == C36316IxI.class) ? null : null;
            if (cls2 != null) {
                if (z2) {
                    try {
                        abstractC35395ISr = ((IXJ) abstractC35395ISr).A0I(cls2);
                    } catch (IllegalArgumentException e2) {
                        StringBuilder A0p2 = C34901Hvb.A0p(abstractC35395ISr, "Failed to narrow key type ");
                        A0p2.append(" with key-type annotation (");
                        C34901Hvb.A1E(cls2, A0p2);
                        throw new C35382ISe(null, C25930wq.A0f(C34903Hvd.A0g("): ", A0p2, e2), A0p2), e2);
                    }
                } else {
                    throw new C35382ISe(C25930wq.A0f(" is not a Map(-like) type", C34901Hvb.A0p(abstractC35395ISr, "Illegal key-type annotation: type ")));
                }
            }
            if ((abstractC35395ISr instanceof IXJ) && (abstractC35395ISr2 = (ixj = (IXJ) abstractC35395ISr).A00) != null && abstractC35395ISr2.A02 == null) {
                JKZ A0H = it3.A0H((!z || (A003 = K7I.A00(abstractC37401Jd2)) == null || (r1 = A003.keyUsing()) == ITW.class) ? null : null);
                if (A0H != null) {
                    abstractC35395ISr = ixj.A0J(A0H);
                }
            }
            if (z && (A002 = K7I.A00(abstractC37401Jd2)) != null && (contentAs = A002.contentAs()) != C36316IxI.class && contentAs != null) {
                try {
                    abstractC35395ISr = abstractC35395ISr.A06(contentAs);
                } catch (IllegalArgumentException e3) {
                    StringBuilder A0p3 = C34901Hvb.A0p(abstractC35395ISr, "Failed to narrow content type ");
                    A0p3.append(" with content-type annotation (");
                    C34901Hvb.A1E(contentAs, A0p3);
                    throw new C35382ISe(null, C25930wq.A0f(C34903Hvd.A0g("): ", A0p3, e3), A0p3), e3);
                }
            }
            if (abstractC35395ISr.A03().A02 == null) {
                JsonDeserializer A09 = it3.A09((!z || (A00 = K7I.A00(abstractC37401Jd2)) == null || (r1 = A00.contentUsing()) == JsonDeserializer.None.class) ? null : null);
                if (A09 != null) {
                    return abstractC35395ISr.A0A(A09);
                }
                return abstractC35395ISr;
            }
            return abstractC35395ISr;
        }
        return abstractC35395ISr;
    }

    public static final JsonDeserializer A03(IT3 it3, AbstractC37401Jd2 abstractC37401Jd2) {
        JsonDeserialize A00;
        Class using;
        if ((it3.A00.A03() instanceof C35402ISy) && (A00 = K7I.A00(abstractC37401Jd2)) != null && (using = A00.using()) != JsonDeserializer.None.class && using != null) {
            return it3.A09(using);
        }
        return null;
    }

    public static final KJe A04(ITb iTb, IVY ivy, Class cls) {
        Enum[] enumArr;
        HashMap A0z;
        if (ivy != null) {
            Method method = ivy.A01;
            K7Q.A02(iTb, method);
            enumArr = (Enum[]) cls.getEnumConstants();
            A0z = C25920wp.A0z();
            int length = enumArr.length;
            while (true) {
                length--;
                if (length < 0) {
                    break;
                }
                Enum r1 = enumArr[length];
                try {
                    Object A0W = C34905Hvf.A0W(r1, method);
                    if (A0W != null) {
                        A0z.put(A0W.toString(), r1);
                    }
                } catch (Exception e) {
                    StringBuilder A0p = C34901Hvb.A0p(r1, "Failed to access @JsonValue of Enum value ");
                    throw C25950ws.A0k(C25930wq.A0f(C34903Hvd.A0g(": ", A0p, e), A0p));
                }
            }
        } else {
            boolean A1V = C25940wr.A1V((1 << 3) & iTb.A00);
            enumArr = (Enum[]) cls.getEnumConstants();
            if (A1V) {
                A0z = C25920wp.A0z();
                int length2 = enumArr.length;
                while (true) {
                    length2--;
                    if (length2 < 0) {
                        break;
                    }
                    Enum r12 = enumArr[length2];
                    A0z.put(r12.toString(), r12);
                }
            } else if (enumArr != null) {
                HashMap A0z2 = C25920wp.A0z();
                for (Enum r13 : enumArr) {
                    A0z2.put(r13.name(), r13);
                }
                return new KJe(cls, A0z2, enumArr);
            } else {
                throw C25950ws.A0k(C34903Hvd.A0e(cls, "No enum constants for class "));
            }
        }
        return new KJe(cls, A0z, enumArr);
    }

    public static boolean A05(IVZ ivz, Object obj) {
        return ((K7S) obj).A00.A00(ivz.A0F());
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (java.lang.Boolean.valueOf(r19) == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ITt A09(IT3 it3, IVU ivu, C37599Jh7 c37599Jh7, Object obj, String str, int i) {
        boolean z;
        JsonProperty jsonProperty;
        ITb iTb = it3.A00;
        K7I A03 = iTb.A03();
        if (A03 != null && (A03 instanceof C35402ISy) && (jsonProperty = (JsonProperty) ivu.A0A(JsonProperty.class)) != null) {
            z = jsonProperty.required();
        }
        z = false;
        AbstractC35395ISr A05 = ((K7Q) iTb).A01.A06.A05(c37599Jh7.A02(), ivu.A02);
        K7L k7l = new K7L(A05, null, ivu, c37599Jh7.A03(), str, z);
        AbstractC35395ISr A08 = A08(it3, A05, ivu);
        if (A08 != A05) {
            k7l = new K7L(A08, k7l.A01, k7l.A02, k7l.A03, k7l.A04, k7l.A05);
        }
        JsonDeserializer A032 = A03(it3, ivu);
        AbstractC35395ISr A022 = A02(it3, A08, ivu);
        AbstractC37347Jbe abstractC37347Jbe = (AbstractC37347Jbe) A022.A01;
        if (abstractC37347Jbe == null) {
            abstractC37347Jbe = A07(iTb, A022);
        }
        ITt iTt = new ITt(A022, k7l.A01, ivu, abstractC37347Jbe, c37599Jh7.A03(), obj, str, i, k7l.A05);
        if (A032 != null) {
            return new ITt(A032, iTt);
        }
        return iTt;
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x026b, code lost:
        if (r6 == r3) goto L399;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (r1 == 0) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:281:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x01c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x016d  */
    /* JADX WARN: Type inference failed for: r1v35, types: [X.ITu] */
    /* JADX WARN: Type inference failed for: r1v40, types: [X.JSB] */
    /* JADX WARN: Type inference failed for: r1v42, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSB A0A(IT3 it3, C37599Jh7 c37599Jh7) {
        boolean z;
        String str;
        Class<?> cls;
        String str2;
        AbstractC35395ISr A05;
        String str3;
        int i;
        int i2;
        String str4;
        ITv iTv;
        IVU ivu;
        JsonValueInstantiator jsonValueInstantiator;
        Class value;
        ITb iTb = it3.A00;
        IVT ivt = c37599Jh7.A09;
        K7I A03 = iTb.A03();
        if ((A03 instanceof C35402ISy) && (jsonValueInstantiator = (JsonValueInstantiator) ivt.A0A(JsonValueInstantiator.class)) != null && (value = jsonValueInstantiator.value()) != null) {
            boolean z2 = value instanceof JSB;
            Class cls2 = value;
            if (!z2) {
                if (value != C36316IxI.class) {
                    if (JSB.class.isAssignableFrom(value)) {
                        cls2 = Jl8.A01(iTb, value);
                    } else {
                        throw C25930wq.A0X(C073900b.A0V("AnnotationIntrospector returned Class ", value.getName(), "; expected Class<ValueInstantiator>"));
                    }
                }
            }
            ?? r1 = (JSB) cls2;
            iTv = r1;
        }
        AbstractC35395ISr abstractC35395ISr = c37599Jh7.A08;
        Class cls3 = abstractC35395ISr.A00;
        if (cls3 == KK5.class) {
            iTv = ITu.A00;
        } else {
            JR5 jr5 = new JR5(c37599Jh7, it3.A04().A06(EnumC36050IrH.CAN_OVERRIDE_ACCESS_MODIFIERS));
            InterfaceC39445KjW A0A = A03.A0A(ivt, iTb.A05());
            for (IVY ivy : c37599Jh7.A04()) {
                boolean A0G = A03.A0G(ivy);
                int A0K = ivy.A0K();
                if (A0K == 0) {
                    if (A0G) {
                        if (jr5.A0C) {
                            Jl8.A06((Member) ivy.A0B());
                        }
                        jr5.A02 = ivy;
                    }
                } else {
                    if (A0K == 1) {
                        IVU A0G2 = ivy.A0G(0);
                        KK4 A06 = A03.A06(A0G2);
                        if (A06 == null) {
                            str3 = null;
                        } else {
                            str3 = A06.A00;
                        }
                        if (A03.A0E(A0G2) == null && (str3 == null || str3.length() == 0)) {
                            Class A0L = ivy.A0L();
                            if (A0L == String.class) {
                                if (A0G || A05(ivy, A0A)) {
                                    jr5.A00(ivy, jr5.A08, "String");
                                    jr5.A08 = ivy;
                                }
                            } else if (A0L != Integer.TYPE && A0L != Integer.class) {
                                if (A0L != Long.TYPE && A0L != Long.class) {
                                    if (A0L != Double.TYPE && A0L != Double.class) {
                                        if (A0L != Boolean.TYPE && A0L != Boolean.class) {
                                            if (A03.A0G(ivy)) {
                                                jr5.A01(ivy, null);
                                            }
                                        } else if (A0G || A05(ivy, A0A)) {
                                            jr5.A00(ivy, jr5.A01, "boolean");
                                            jr5.A01 = ivy;
                                        }
                                    } else if (A0G || A05(ivy, A0A)) {
                                        jr5.A00(ivy, jr5.A04, "double");
                                        jr5.A04 = ivy;
                                    }
                                } else if (A0G || A05(ivy, A0A)) {
                                    jr5.A00(ivy, jr5.A06, "long");
                                    jr5.A06 = ivy;
                                }
                            } else if (A0G || A05(ivy, A0A)) {
                                jr5.A00(ivy, jr5.A05, "int");
                                jr5.A05 = ivy;
                            }
                        }
                        ITt[] iTtArr = new ITt[A0K];
                        IVU ivu2 = null;
                        i = 0;
                        i2 = 0;
                        for (int i3 = 0; i3 < A0K; i3++) {
                            IVU A0G3 = ivy.A0G(i3);
                            KK4 A062 = A03.A06(A0G3);
                            if (A062 == null) {
                                str4 = null;
                            } else {
                                str4 = A062.A00;
                            }
                            Object A0E = A03.A0E(A0G3);
                            if (str4 != null && str4.length() > 0) {
                                i++;
                                iTtArr[i3] = A09(it3, A0G3, c37599Jh7, A0E, str4, i3);
                            } else if (A0E != null) {
                                i2++;
                                iTtArr[i3] = A09(it3, A0G3, c37599Jh7, A0E, str4, i3);
                            } else if (ivu2 == null) {
                                ivu2 = A0G3;
                            }
                        }
                        if (!A0G || i > 0 || i2 > 0) {
                            if (i + i2 != A0K) {
                                jr5.A02(ivy, iTtArr);
                            } else if (i == 0 && i2 + 1 == A0K) {
                                jr5.A01(ivy, iTtArr);
                            } else {
                                StringBuilder A0m = C25940wr.A0m("Argument #");
                                A0m.append(ivu2.A00);
                                A0m.append(" of factory method ");
                                A0m.append(ivy);
                                throw C25950ws.A0k(C25930wq.A0f(" has no property name annotation; must have name when multiple-paramater constructor annotated as Creator", A0m));
                            }
                        }
                    } else if (A03.A0G(ivy)) {
                        ITt[] iTtArr2 = new ITt[A0K];
                        IVU ivu22 = null;
                        i = 0;
                        i2 = 0;
                        while (i3 < A0K) {
                        }
                        if (!A0G) {
                        }
                        if (i + i2 != A0K) {
                        }
                    } else {
                        continue;
                    }
                }
            }
            if ((abstractC35395ISr instanceof IXI) || (cls3.getModifiers() & 1536) == 0 || cls3.isPrimitive()) {
                if (!ivt.A06) {
                    IVT.A01(ivt);
                }
                IVV ivv = ivt.A00;
                if (ivv != null && (jr5.A02 == null || A03.A0G(ivv))) {
                    if (jr5.A0C) {
                        Jl8.A06((Member) ivv.A0B());
                    }
                    jr5.A02 = ivv;
                }
                IVV ivv2 = null;
                String[] strArr = null;
                for (K7Z k7z : c37599Jh7.A0A) {
                    IVU A08 = k7z.A08();
                    if (A08 != null) {
                        IVW ivw = A08.A01;
                        if (ivw instanceof IVV) {
                            if (ivv2 == null) {
                                IVV ivv3 = (IVV) ivw;
                                strArr = new String[ivv3.A00.getParameterTypes().length];
                                ivv2 = ivv3;
                            }
                            strArr[A08.A00] = k7z.A09();
                        }
                    }
                }
                if (!ivt.A06) {
                    IVT.A01(ivt);
                }
                for (IVV ivv4 : ivt.A03) {
                    Constructor constructor = ivv4.A00;
                    int length = constructor.getParameterTypes().length;
                    if (!A03.A0G(ivv4)) {
                        z = false;
                    }
                    z = true;
                    boolean A052 = A05(ivv4, A0A);
                    if (length == 1) {
                        if (ivv4 == ivv2) {
                            str = strArr[0];
                        } else {
                            str = null;
                        }
                        IVU A0G4 = ivv4.A0G(0);
                        if (str == null) {
                            KK4 A063 = A03.A06(A0G4);
                            if (A063 == null) {
                                str = null;
                            } else {
                                str = A063.A00;
                            }
                        }
                        Object A0E2 = A03.A0E(A0G4);
                        if (A0E2 != null || (str != null && str.length() > 0)) {
                            jr5.A02(ivv4, new ITt[]{A09(it3, A0G4, c37599Jh7, A0E2, str, 0)});
                        } else {
                            Class<?>[] parameterTypes = constructor.getParameterTypes();
                            if (0 >= parameterTypes.length) {
                                cls = null;
                            } else {
                                cls = parameterTypes[0];
                            }
                            if (cls == String.class) {
                                if (z || A052) {
                                    jr5.A00(ivv4, jr5.A08, "String");
                                    jr5.A08 = ivv4;
                                }
                            } else if (cls != Integer.TYPE && cls != Integer.class) {
                                if (cls != Long.TYPE && cls != Long.class) {
                                    if (cls != Double.TYPE && cls != Double.class) {
                                        if (z) {
                                            jr5.A01(ivv4, null);
                                        }
                                    } else if (z || A052) {
                                        jr5.A00(ivv4, jr5.A04, "double");
                                        jr5.A04 = ivv4;
                                    }
                                } else if (z || A052) {
                                    jr5.A00(ivv4, jr5.A06, "long");
                                    jr5.A06 = ivv4;
                                }
                            } else if (z || A052) {
                                jr5.A00(ivv4, jr5.A05, "int");
                                jr5.A05 = ivv4;
                            }
                        }
                    } else if (z || A052) {
                        ITt[] iTtArr3 = new ITt[length];
                        IVU ivu3 = null;
                        int i4 = 0;
                        int i5 = 0;
                        for (int i6 = 0; i6 < length; i6++) {
                            IVU A0G5 = ivv4.A0G(i6);
                            if (ivv4 != ivv2 || (str2 = strArr[i6]) == null) {
                                KK4 A064 = A03.A06(A0G5);
                                if (A064 == null) {
                                    str2 = null;
                                } else {
                                    str2 = A064.A00;
                                }
                            }
                            Object A0E3 = A03.A0E(A0G5);
                            if (str2 != null && str2.length() > 0) {
                                i4++;
                                iTtArr3[i6] = A09(it3, A0G5, c37599Jh7, A0E3, str2, i6);
                            } else if (A0E3 != null) {
                                i5++;
                                iTtArr3[i6] = A09(it3, A0G5, c37599Jh7, A0E3, str2, i6);
                            } else if (ivu3 == null) {
                                ivu3 = A0G5;
                            }
                        }
                        if (z || i4 > 0 || i5 > 0) {
                            if (i4 + i5 == length) {
                                jr5.A02(ivv4, iTtArr3);
                            } else if (i4 == 0 && i5 + 1 == length) {
                                jr5.A01(ivv4, iTtArr3);
                            } else if (jr5.A00 == null) {
                                jr5.A00 = ivu3;
                            }
                        }
                    }
                }
            }
            C37599Jh7 c37599Jh72 = jr5.A0B;
            ITv iTv2 = new ITv(iTb, c37599Jh72.A08);
            IVW ivw2 = jr5.A03;
            if (ivw2 == null) {
                A05 = null;
            } else {
                ITt[] iTtArr4 = jr5.A09;
                int i7 = 0;
                if (iTtArr4 != null) {
                    int length2 = iTtArr4.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= length2) {
                            break;
                        } else if (iTtArr4[i8] == null) {
                            i7 = i8;
                            break;
                        } else {
                            i8++;
                        }
                    }
                }
                C37404Jd5 A022 = c37599Jh72.A02();
                A05 = A022.A04.A05(A022, ivw2.A0I(i7));
            }
            IVW ivw3 = jr5.A02;
            IVW ivw4 = jr5.A03;
            ITt[] iTtArr5 = jr5.A09;
            IVW ivw5 = jr5.A07;
            ITt[] iTtArr6 = jr5.A0A;
            iTv2.A02 = ivw3;
            iTv2.A03 = ivw4;
            iTv2.A00 = A05;
            iTv2.A0B = iTtArr5;
            iTv2.A09 = ivw5;
            iTv2.A0A = iTtArr6;
            iTv2.A08 = jr5.A08;
            iTv2.A06 = jr5.A05;
            iTv2.A07 = jr5.A06;
            iTv2.A05 = jr5.A04;
            iTv2.A04 = jr5.A01;
            iTv2.A01 = jr5.A00;
            iTv = iTv2;
        }
        MYQ[] myqArr = this.A00.A04;
        if (myqArr.length > 0) {
            Iterator A00 = KVr.A00(myqArr);
            if (A00.hasNext()) {
                A00.next();
                throw C25970wu.A0c("findValueInstantiator");
            }
        }
        if ((iTv instanceof ITv) && (ivu = iTv.A01) != null) {
            IVW ivw6 = ivu.A01;
            StringBuilder A0m2 = C25940wr.A0m("Argument #");
            A0m2.append(ivu.A00);
            A0m2.append(" of constructor ");
            A0m2.append(ivw6);
            throw C25950ws.A0k(C25930wq.A0f(" has no property name annotation; must have name when multiple-paramater constructor annotated as Creator", A0m2));
        }
        return iTv;
    }

    static {
        HashMap A0z = C25920wp.A0z();
        A02 = A0z;
        A0z.put(Map.class.getName(), LinkedHashMap.class);
        A0z.put(ConcurrentMap.class.getName(), ConcurrentHashMap.class);
        A0z.put(SortedMap.class.getName(), TreeMap.class);
        A0z.put("java.util.NavigableMap", TreeMap.class);
        try {
            C34904Hve.A11(ConcurrentNavigableMap.class, ConcurrentSkipListMap.class, A0z);
        } catch (Throwable th) {
            System.err.println(C25930wq.A0e("Problems with (optional) types: ", th));
        }
        HashMap A0z2 = C25920wp.A0z();
        A01 = A0z2;
        A0z2.put(Collection.class.getName(), ArrayList.class);
        C34904Hve.A11(List.class, ArrayList.class, A0z2);
        A0z2.put(Set.class.getName(), HashSet.class);
        A0z2.put(SortedSet.class.getName(), TreeSet.class);
        A0z2.put(Queue.class.getName(), LinkedList.class);
        A0z2.put("java.util.Deque", LinkedList.class);
        A0z2.put("java.util.NavigableSet", TreeSet.class);
    }

    public ITk(KKC kkc) {
        this.A00 = kkc;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC35395ISr A08(IT3 it3, AbstractC35395ISr abstractC35395ISr, IVZ ivz) {
        AbstractC37347Jbe A07;
        InterfaceC39755Kq7 A0J;
        AbstractC37347Jbe ABI;
        JsonDeserialize A00;
        JsonDeserialize A002;
        if (abstractC35395ISr.A0G()) {
            ITb iTb = it3.A00;
            K7I A03 = iTb.A03();
            if (abstractC35395ISr instanceof IXJ) {
                IXJ ixj = (IXJ) abstractC35395ISr;
                if (ixj.A00 != null) {
                    JKZ A0H = it3.A0H((!(A03 instanceof C35402ISy) || (A002 = K7I.A00(ivz)) == null || (r1 = A002.keyUsing()) == ITW.class) ? null : null);
                    if (A0H != null) {
                        abstractC35395ISr = ixj.A0J(A0H);
                    }
                }
            }
            JsonDeserializer A09 = it3.A09((!(A03 instanceof C35402ISy) || (A00 = K7I.A00(ivz)) == null || (r1 = A00.contentUsing()) == JsonDeserializer.None.class) ? null : null);
            if (A09 != null) {
                abstractC35395ISr = abstractC35395ISr.A0A(A09);
            }
            if (ivz != null) {
                InterfaceC39755Kq7 A0B = A03.A0B(abstractC35395ISr, iTb, ivz);
                AbstractC35395ISr A032 = abstractC35395ISr.A03();
                if (A0B == null) {
                    ABI = A07(iTb, A032);
                } else {
                    ABI = A0B.ABI(iTb, A032, ((ITd) iTb).A00.A00(A03, A032, iTb, ivz));
                }
                if (ABI != null) {
                    abstractC35395ISr = abstractC35395ISr.A09(ABI);
                }
            }
        }
        ITb iTb2 = it3.A00;
        if (ivz != null) {
            K7I A033 = iTb2.A03();
            if (A033 instanceof C35402ISy) {
                C35402ISy c35402ISy = (C35402ISy) A033;
                if (!abstractC35395ISr.A0G() && (A0J = c35402ISy.A0J(iTb2, ivz)) != null) {
                    A07 = A0J.ABI(iTb2, abstractC35395ISr, ((ITd) iTb2).A00.A00(A033, abstractC35395ISr, iTb2, ivz));
                    if (A07 == null) {
                        return abstractC35395ISr.A0B(A07);
                    }
                    return abstractC35395ISr;
                }
            }
        }
        A07 = A07(iTb2, abstractC35395ISr);
        if (A07 == null) {
        }
    }
}
