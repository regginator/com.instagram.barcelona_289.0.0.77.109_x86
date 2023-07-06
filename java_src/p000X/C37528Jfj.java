package p000X;

import android.os.CancellationSignal;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCallableShape99S0200000_6_I2;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
/* renamed from: X.Jfj */
/* loaded from: classes7.dex */
public final class C37528Jfj {
    public final AbstractC37784Jm3 A00;

    /* JADX WARN: Code restructure failed: missing block: B:110:0x00fe, code lost:
        if (r2 == r5) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x012a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0080  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, X.IpB] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(C37528Jfj c37528Jfj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        Object obj;
        Object obj2;
        int i;
        Iterable<IHT> iterable;
        EnumC36015IqR enumC36015IqR;
        EnumC36017IqT enumC36017IqT;
        EnumC36014IqQ enumC36014IqQ;
        C37528Jfj c37528Jfj2 = c37528Jfj;
        if (KtCImplShape3S0301000_I2_2.A00(13, interfaceC148208Yc)) {
            ktCImplShape3S0301000_I2_2 = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape3S0301000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0301000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape3S0301000_I2_2.A02;
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0301000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            iterable = (Iterable) ktCImplShape3S0301000_I2_2.A01;
                            C12070Oz.A00(obj);
                            LinkedHashMap A0o = C25970wu.A0o();
                            for (C289918v c289918v : (Iterable) obj) {
                                Long l = new Long(c289918v.A01);
                                Object obj3 = A0o.get(l);
                                if (obj3 == null) {
                                    obj3 = C91574uX.A0s();
                                    A0o.put(l, obj3);
                                }
                                Set set = (Set) obj3;
                                int i3 = c289918v.A00;
                                EnumC36014IqQ[] enumC36014IqQArr = EnumC36014IqQ.A02;
                                int length = enumC36014IqQArr.length;
                                int i4 = 0;
                                while (true) {
                                    if (i4 < length) {
                                        enumC36014IqQ = enumC36014IqQArr[i4];
                                        if (enumC36014IqQ.A00 != i3) {
                                            i4++;
                                        }
                                    } else {
                                        enumC36014IqQ = EnumC36014IqQ.A05;
                                        break;
                                    }
                                }
                                set.add(enumC36014IqQ);
                            }
                            obj2 = C25920wp.A0x(iterable);
                            for (IHT iht : iterable) {
                                String str = iht.A03;
                                String str2 = iht.A07;
                                String str3 = iht.A04;
                                boolean z = iht.A08;
                                int i5 = iht.A01;
                                EnumC36015IqR[] enumC36015IqRArr = EnumC36015IqR.A02;
                                int length2 = enumC36015IqRArr.length;
                                int i6 = 0;
                                while (true) {
                                    if (i6 < length2) {
                                        enumC36015IqR = enumC36015IqRArr[i6];
                                        if (enumC36015IqR.A00 == i5) {
                                            break;
                                        }
                                        i6++;
                                    } else {
                                        enumC36015IqR = EnumC36015IqR.A04;
                                        break;
                                    }
                                }
                                int i7 = iht.A00;
                                EnumC36017IqT[] enumC36017IqTArr = EnumC36017IqT.A02;
                                int length3 = enumC36017IqTArr.length;
                                int i8 = 0;
                                while (true) {
                                    if (i8 < length3) {
                                        enumC36017IqT = enumC36017IqTArr[i8];
                                        if (enumC36017IqT.A00 == i7) {
                                            break;
                                        }
                                        i8++;
                                    } else {
                                        enumC36017IqT = EnumC36017IqT.A04;
                                        break;
                                    }
                                }
                                String str4 = iht.A06;
                                Object obj4 = A0o.get(new Long(iht.A02));
                                if (obj4 == null) {
                                    obj4 = C91574uX.A0s();
                                }
                                obj2.add(new C8E(enumC36017IqT, enumC36015IqR, str, str2, str3, str4, C00I.A0N((Iterable) obj4), z, iht.A09));
                            }
                            return obj2;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    c37528Jfj2 = (C37528Jfj) ktCImplShape3S0301000_I2_2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape3S0301000_I2_2.A01 = c37528Jfj2;
                    ktCImplShape3S0301000_I2_2.A00 = 1;
                    obj = C25569DZm.A00(new CancellationSignal(), c37528Jfj2.A00, new IDxCallableShape99S0200000_6_I2(28, Bs8.A0K("\n        SELECT *\n        FROM content_filter_dictionary_metadata\n      ", 0), c37528Jfj2), ktCImplShape3S0301000_I2_2);
                }
                iterable = (Iterable) obj;
                ktCImplShape3S0301000_I2_2.A01 = iterable;
                ktCImplShape3S0301000_I2_2.A00 = 2;
                obj = C25569DZm.A00(new CancellationSignal(), c37528Jfj2.A00, new IDxCallableShape99S0200000_6_I2(29, Bs8.A0K("\n        SELECT *\n        FROM content_filter_dictionary_client_availability\n      ", 0), c37528Jfj2), ktCImplShape3S0301000_I2_2);
                if (obj == obj2) {
                    return obj2;
                }
                LinkedHashMap A0o2 = C25970wu.A0o();
                while (r9.hasNext()) {
                }
                obj2 = C25920wp.A0x(iterable);
                while (r9.hasNext()) {
                }
                return obj2;
            }
        }
        ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(c37528Jfj2, interfaceC148208Yc, 13);
        obj = ktCImplShape3S0301000_I2_2.A02;
        obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0301000_I2_2.A00;
        if (i == 0) {
        }
        iterable = (Iterable) obj;
        ktCImplShape3S0301000_I2_2.A01 = iterable;
        ktCImplShape3S0301000_I2_2.A00 = 2;
        obj = C25569DZm.A00(new CancellationSignal(), c37528Jfj2.A00, new IDxCallableShape99S0200000_6_I2(29, Bs8.A0K("\n        SELECT *\n        FROM content_filter_dictionary_client_availability\n      ", 0), c37528Jfj2), ktCImplShape3S0301000_I2_2);
        if (obj == obj2) {
        }
        LinkedHashMap A0o22 = C25970wu.A0o();
        while (r9.hasNext()) {
        }
        obj2 = C25920wp.A0x(iterable);
        while (r9.hasNext()) {
        }
        return obj2;
    }

    public final Object A01(List list, InterfaceC148208Yc interfaceC148208Yc) {
        StringBuilder A0m = C25940wr.A0m("\n");
        A0m.append("        SELECT id, dictionary_key");
        A0m.append("\n");
        A0m.append("        FROM content_filter_dictionary_metadata");
        A0m.append("\n");
        A0m.append("        WHERE dictionary_key IN (");
        int size = list.size();
        DLY.A01(A0m, size);
        A0m.append(")");
        A0m.append("\n");
        C38079Jto A0K = Bs8.A0K(C25930wq.A0f("      ", A0m), size);
        Iterator it = list.iterator();
        int i = 1;
        while (it.hasNext()) {
            C34903Hvd.A0u(A0K, C25930wq.A0h(it), i);
            i++;
        }
        return C25569DZm.A00(new CancellationSignal(), this.A00, new IDxCallableShape99S0200000_6_I2(27, A0K, this), interfaceC148208Yc);
    }

    public C37528Jfj(AbstractC37784Jm3 abstractC37784Jm3) {
        this.A00 = abstractC37784Jm3;
    }

    public C37528Jfj() {
    }
}
