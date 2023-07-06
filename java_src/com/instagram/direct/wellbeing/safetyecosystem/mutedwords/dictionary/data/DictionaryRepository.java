package com.instagram.direct.wellbeing.safetyecosystem.mutedwords.dictionary.data;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0201000_I2_4;
import p000X.AbstractC69863c2;
import p000X.C00I;
import p000X.C0OR;
import p000X.C10740Ik;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C4UK;
import p000X.C4V4;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC89194q9;
/* loaded from: classes2.dex */
public final class DictionaryRepository {
    public final InterfaceC89194q9 A01;
    public final List A00 = C25920wp.A0w();
    public final Set A02 = new LinkedHashSet();

    /* JADX WARN: Removed duplicated region for block: B:18:0x002e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0009 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A02(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            for (Object obj : this.A00) {
                String str = ((KtCSuperShape0S2000000_I2) obj).A01;
                if (str == null) {
                    if (A0h == null) {
                        if (obj != null) {
                            A0w.add(new KtCSuperShape0S2000000_I2(C25940wr.A0i(C10740Ik.A00()), A0h, 30));
                        }
                    }
                } else if (str.equalsIgnoreCase(A0h)) {
                    if (obj != null) {
                    }
                }
            }
            A0w.add(new KtCSuperShape0S2000000_I2(C25940wr.A0i(C10740Ik.A00()), A0h, 30));
        }
        this.A00.addAll(0, A0w);
        return A0w;
    }

    public final void A03(String str) {
        C0OR.A0B(str, 0);
        List list = this.A00;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (C0OR.A0I(((KtCSuperShape0S2000000_I2) it.next()).A00, str)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        list.remove(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 A0t;
        Object obj;
        int i;
        if (KtCImplShape6S0201000_I2_4.A00(40, interfaceC148208Yc)) {
            A0t = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                boolean z = false;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC89194q9 interfaceC89194q9 = this.A01;
                    if (interfaceC89194q9 != null) {
                        List<KtCSuperShape0S2000000_I2> list = this.A00;
                        HashSet A0o = C25960wt.A0o();
                        for (KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 : list) {
                            A0o.add(ktCSuperShape0S2000000_I2.A01);
                        }
                        Set set = this.A02;
                        Set A00 = C4V4.A00(set, A0o);
                        Set A002 = C4V4.A00(A0o, set);
                        if (A00.isEmpty() && A002.isEmpty()) {
                            return true;
                        }
                        List A0N = C00I.A0N(A00);
                        List A0N2 = C00I.A0N(A002);
                        A0t.A00 = 1;
                        obj = interfaceC89194q9.DA4(A0N, A0N2, A0t);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (!(obj instanceof C1nC)) {
                    z = true;
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Boolean.valueOf(z);
            }
        }
        A0t = C25980wv.A0t(this, interfaceC148208Yc, 40);
        obj = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        boolean z2 = false;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        DictionaryRepository dictionaryRepository;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape3S0301000_I2_2.A00(16, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                boolean z = false;
                int i3 = 0;
                z = false;
                if (i == 0) {
                    if (i == 1) {
                        dictionaryRepository = (DictionaryRepository) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC89194q9 interfaceC89194q9 = this.A01;
                    if (interfaceC89194q9 != null) {
                        A0H.A01 = this;
                        A0H.A00 = 1;
                        obj = interfaceC89194q9.B0T(A0H, true);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        dictionaryRepository = this;
                    }
                    return Boolean.valueOf(z);
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    Set set = dictionaryRepository.A02;
                    Object obj2 = ((C1nC) abstractC69863c2).A00;
                    set.addAll((Collection) obj2);
                    List list = dictionaryRepository.A00;
                    list.clear();
                    Iterable iterable = (Iterable) obj2;
                    Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                    C0OR.A08(comparator);
                    C0OR.A0B(iterable, 0);
                    TreeSet treeSet = new TreeSet(comparator);
                    C00I.A0h(iterable, treeSet);
                    ArrayList A0x = C25920wp.A0x(treeSet);
                    Iterator it = treeSet.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        String valueOf = String.valueOf(i3);
                        C0OR.A04(A0h);
                        A0x.add(new KtCSuperShape0S2000000_I2(valueOf, A0h, 30));
                        i3++;
                    }
                    list.addAll(A0x);
                    z = true;
                } else if (abstractC69863c2 instanceof C1nD) {
                    dictionaryRepository.A00.clear();
                } else {
                    throw C4UK.A00();
                }
                return Boolean.valueOf(z);
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 16);
        Object obj3 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        boolean z2 = false;
        int i32 = 0;
        z2 = false;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj3;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Boolean.valueOf(z2);
    }

    public DictionaryRepository(InterfaceC89194q9 interfaceC89194q9) {
        this.A01 = interfaceC89194q9;
    }
}
