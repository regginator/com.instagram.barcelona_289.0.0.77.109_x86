package p000X;

import androidx.paging.PageEvent$Insert;
import androidx.paging.PageEvent$StaticList;
import com.facebook.forker.Process;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape0S01303000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0701000_I2;
/* renamed from: X.DJ0 */
/* loaded from: classes5.dex */
public abstract class DJ0 {
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0060 -> B:13:0x0042). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0132 -> B:41:0x00e5). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0157 -> B:48:0x0102). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        KtCImplShape0S01303000_I2 ktCImplShape0S01303000_I2;
        int i;
        C65P c65p;
        List A0x;
        Iterator it;
        KtCImplShape0S0701000_I2 ktCImplShape0S0701000_I2;
        int i2;
        Collection A0w;
        Iterator it2;
        C0YS c0ys2 = c0ys;
        if (this instanceof PageEvent$StaticList) {
            PageEvent$StaticList pageEvent$StaticList = (PageEvent$StaticList) this;
            if (KtCImplShape0S0701000_I2.A00(0, interfaceC148208Yc)) {
                ktCImplShape0S0701000_I2 = (KtCImplShape0S0701000_I2) interfaceC148208Yc;
                int i3 = ktCImplShape0S0701000_I2.A00;
                if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0701000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0701000_I2.A06;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i2 = ktCImplShape0S0701000_I2.A00;
                    if (i2 == 0) {
                        if (i2 == 1) {
                            Object next = ktCImplShape0S0701000_I2.A05;
                            it2 = (Iterator) ktCImplShape0S0701000_I2.A04;
                            A0w = (Collection) ktCImplShape0S0701000_I2.A03;
                            c0ys2 = (C0YS) ktCImplShape0S0701000_I2.A02;
                            pageEvent$StaticList = (PageEvent$StaticList) ktCImplShape0S0701000_I2.A01;
                            C12070Oz.A00(obj);
                            if (C25920wp.A1X(obj)) {
                                A0w.add(next);
                            }
                            if (it2.hasNext()) {
                                next = it2.next();
                                C22187Bs5.A1P(pageEvent$StaticList, c0ys2, A0w, it2, ktCImplShape0S0701000_I2);
                                ktCImplShape0S0701000_I2.A05 = next;
                                ktCImplShape0S0701000_I2.A00 = 1;
                                obj = c0ys2.invoke(next, ktCImplShape0S0701000_I2);
                                if (obj == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                if (C25920wp.A1X(obj)) {
                                }
                                if (it2.hasNext()) {
                                    return new PageEvent$StaticList(pageEvent$StaticList.A01, pageEvent$StaticList.A00, (List) A0w);
                                }
                            }
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        List list = pageEvent$StaticList.A02;
                        A0w = C25920wp.A0w();
                        it2 = list.iterator();
                        if (it2.hasNext()) {
                        }
                    }
                }
            }
            ktCImplShape0S0701000_I2 = new KtCImplShape0S0701000_I2(pageEvent$StaticList, interfaceC148208Yc, 0);
            Object obj2 = ktCImplShape0S0701000_I2.A06;
            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            i2 = ktCImplShape0S0701000_I2.A00;
            if (i2 == 0) {
            }
        } else if (this instanceof PageEvent$Insert) {
            PageEvent$Insert pageEvent$Insert = (PageEvent$Insert) this;
            if (interfaceC148208Yc instanceof KtCImplShape0S01303000_I2) {
                ktCImplShape0S01303000_I2 = (KtCImplShape0S01303000_I2) interfaceC148208Yc;
                if (ktCImplShape0S01303000_I2.A0G == 0) {
                    int i4 = ktCImplShape0S01303000_I2.A02;
                    if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape0S01303000_I2.A02 = i4 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj3 = ktCImplShape0S01303000_I2.A06;
                        EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = ktCImplShape0S01303000_I2.A02;
                        if (i == 0) {
                            if (i == 1) {
                                int i5 = ktCImplShape0S01303000_I2.A01;
                                int i6 = ktCImplShape0S01303000_I2.A00;
                                Collection collection = (Collection) ktCImplShape0S01303000_I2.A08;
                                Object next2 = ktCImplShape0S01303000_I2.A05;
                                Iterator it3 = (Iterator) ktCImplShape0S01303000_I2.A0F;
                                List A0w2 = (List) ktCImplShape0S01303000_I2.A0E;
                                List A0w3 = (List) ktCImplShape0S01303000_I2.A0D;
                                DVD dvd = (DVD) ktCImplShape0S01303000_I2.A0C;
                                it = (Iterator) ktCImplShape0S01303000_I2.A0B;
                                A0x = (Collection) ktCImplShape0S01303000_I2.A0A;
                                c65p = (C65P) ktCImplShape0S01303000_I2.A09;
                                pageEvent$Insert = (PageEvent$Insert) ktCImplShape0S01303000_I2.A04;
                                c0ys2 = (C0YS) ktCImplShape0S01303000_I2.A03;
                                C12070Oz.A00(obj3);
                                if (C25920wp.A1X(obj3)) {
                                    A0w3.add(next2);
                                    List list2 = dvd.A02;
                                    if (list2 != null) {
                                        i5 = C25920wp.A04(list2.get(i5));
                                    }
                                    A0w2.add(C22187Bs5.A0b(i5));
                                }
                                i5 = i6;
                                if (it3.hasNext()) {
                                    next2 = it3.next();
                                    i6 = i5 + 1;
                                    if (i5 < 0) {
                                        C14200aH.A1B();
                                        throw null;
                                    }
                                    ktCImplShape0S01303000_I2.A03 = c0ys2;
                                    ktCImplShape0S01303000_I2.A04 = pageEvent$Insert;
                                    C22189Bs7.A1T(c65p, A0x, it, dvd, ktCImplShape0S01303000_I2);
                                    ktCImplShape0S01303000_I2.A0D = A0w3;
                                    ktCImplShape0S01303000_I2.A0E = A0w2;
                                    ktCImplShape0S01303000_I2.A0F = it3;
                                    ktCImplShape0S01303000_I2.A05 = next2;
                                    ktCImplShape0S01303000_I2.A08 = collection;
                                    ktCImplShape0S01303000_I2.A00 = i6;
                                    ktCImplShape0S01303000_I2.A01 = i5;
                                    ktCImplShape0S01303000_I2.A02 = 1;
                                    obj3 = c0ys2.invoke(next2, ktCImplShape0S01303000_I2);
                                    if (obj3 == enumC35959IpB3) {
                                        return enumC35959IpB3;
                                    }
                                    if (C25920wp.A1X(obj3)) {
                                    }
                                    i5 = i6;
                                    if (it3.hasNext()) {
                                        collection.add(new DVD(A0w3, A0w2, dvd.A03, dvd.A00));
                                        if (!it.hasNext()) {
                                            dvd = (DVD) it.next();
                                            A0w3 = C25920wp.A0w();
                                            A0w2 = C25920wp.A0w();
                                            it3 = dvd.A01.iterator();
                                            collection = A0x;
                                            i5 = 0;
                                            if (it3.hasNext()) {
                                            }
                                        } else {
                                            int i7 = pageEvent$Insert.A01;
                                            int i8 = pageEvent$Insert.A00;
                                            return new PageEvent$Insert(pageEvent$Insert.A03, pageEvent$Insert.A02, c65p, A0x, i7, i8);
                                        }
                                    }
                                }
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            C12070Oz.A00(obj3);
                            c65p = pageEvent$Insert.A04;
                            List list3 = pageEvent$Insert.A05;
                            A0x = C25920wp.A0x(list3);
                            it = list3.iterator();
                            if (!it.hasNext()) {
                            }
                        }
                    }
                }
            }
            ktCImplShape0S01303000_I2 = new KtCImplShape0S01303000_I2(pageEvent$Insert, interfaceC148208Yc, 0);
            Object obj32 = ktCImplShape0S01303000_I2.A06;
            EnumC35959IpB enumC35959IpB32 = EnumC35959IpB.COROUTINE_SUSPENDED;
            i = ktCImplShape0S01303000_I2.A02;
            if (i == 0) {
            }
        } else {
            return this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
        if (r0 == r15) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x014a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005c -> B:13:0x0043). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00f3 -> B:32:0x00c8). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0119 -> B:33:0x00cb). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        C27519ESo c27519ESo;
        EnumC35959IpB enumC35959IpB;
        int i;
        C65P c65p;
        List A0y;
        Iterator it;
        KtCImplShape0S0701000_I2 ktCImplShape0S0701000_I2;
        int i2;
        Collection A0x;
        Iterator it2;
        C0YS c0ys2 = c0ys;
        if (this instanceof PageEvent$StaticList) {
            PageEvent$StaticList pageEvent$StaticList = (PageEvent$StaticList) this;
            if (KtCImplShape0S0701000_I2.A00(1, interfaceC148208Yc)) {
                ktCImplShape0S0701000_I2 = (KtCImplShape0S0701000_I2) interfaceC148208Yc;
                int i3 = ktCImplShape0S0701000_I2.A00;
                if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0701000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0701000_I2.A06;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i2 = ktCImplShape0S0701000_I2.A00;
                    if (i2 == 0) {
                        if (i2 == 1) {
                            Collection collection = (Collection) ktCImplShape0S0701000_I2.A05;
                            it2 = (Iterator) ktCImplShape0S0701000_I2.A04;
                            A0x = (Collection) ktCImplShape0S0701000_I2.A03;
                            c0ys2 = (C0YS) ktCImplShape0S0701000_I2.A02;
                            pageEvent$StaticList = (PageEvent$StaticList) ktCImplShape0S0701000_I2.A01;
                            C12070Oz.A00(obj);
                            collection.add(obj);
                            collection = A0x;
                            if (!it2.hasNext()) {
                                Object next = it2.next();
                                C22187Bs5.A1P(pageEvent$StaticList, c0ys2, A0x, it2, ktCImplShape0S0701000_I2);
                                ktCImplShape0S0701000_I2.A05 = A0x;
                                ktCImplShape0S0701000_I2.A00 = 1;
                                obj = c0ys2.invoke(next, ktCImplShape0S0701000_I2);
                            } else {
                                return new PageEvent$StaticList(pageEvent$StaticList.A01, pageEvent$StaticList.A00, (List) collection);
                            }
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        List list = pageEvent$StaticList.A02;
                        A0x = C25920wp.A0x(list);
                        it2 = list.iterator();
                        collection = A0x;
                        if (!it2.hasNext()) {
                        }
                    }
                }
            }
            ktCImplShape0S0701000_I2 = new KtCImplShape0S0701000_I2(pageEvent$StaticList, interfaceC148208Yc, 1);
            Object obj2 = ktCImplShape0S0701000_I2.A06;
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            i2 = ktCImplShape0S0701000_I2.A00;
            if (i2 == 0) {
            }
        } else if (this instanceof PageEvent$Insert) {
            PageEvent$Insert pageEvent$Insert = (PageEvent$Insert) this;
            if (interfaceC148208Yc instanceof C27519ESo) {
                c27519ESo = (C27519ESo) interfaceC148208Yc;
                int i4 = c27519ESo.A00;
                if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    c27519ESo.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj3 = c27519ESo.A0C;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = c27519ESo.A00;
                    if (i == 0) {
                        if (i == 1) {
                            Collection collection2 = (Collection) c27519ESo.A03;
                            Collection collection3 = (Collection) c27519ESo.A0B;
                            Iterator it3 = (Iterator) c27519ESo.A0A;
                            Collection A0y2 = (Collection) c27519ESo.A09;
                            int[] iArr = (int[]) c27519ESo.A08;
                            DVD dvd = (DVD) c27519ESo.A07;
                            it = (Iterator) c27519ESo.A06;
                            A0y = (Collection) c27519ESo.A05;
                            c65p = (C65P) c27519ESo.A04;
                            pageEvent$Insert = (PageEvent$Insert) c27519ESo.A02;
                            c0ys2 = (C0YS) c27519ESo.A01;
                            C12070Oz.A00(obj3);
                            collection3.add(obj3);
                            if (it3.hasNext()) {
                                Object next2 = it3.next();
                                c27519ESo.A01 = c0ys2;
                                c27519ESo.A02 = pageEvent$Insert;
                                c27519ESo.A04 = c65p;
                                c27519ESo.A05 = A0y;
                                c27519ESo.A06 = it;
                                c27519ESo.A07 = dvd;
                                c27519ESo.A08 = iArr;
                                c27519ESo.A09 = A0y2;
                                c27519ESo.A0A = it3;
                                c27519ESo.A0B = A0y2;
                                c27519ESo.A03 = collection2;
                                c27519ESo.A00 = 1;
                                obj3 = c0ys2.invoke(next2, c27519ESo);
                                if (obj3 != enumC35959IpB) {
                                    collection3 = A0y2;
                                    collection3.add(obj3);
                                    if (it3.hasNext()) {
                                        collection2.add(new DVD((List) A0y2, dvd.A02, iArr, dvd.A00));
                                        if (!it.hasNext()) {
                                            dvd = (DVD) it.next();
                                            iArr = dvd.A03;
                                            List list2 = dvd.A01;
                                            A0y2 = C25920wp.A0y(list2, 10);
                                            it3 = list2.iterator();
                                            collection2 = A0y;
                                            if (it3.hasNext()) {
                                            }
                                        } else {
                                            int i5 = pageEvent$Insert.A01;
                                            int i6 = pageEvent$Insert.A00;
                                            return new PageEvent$Insert(pageEvent$Insert.A03, pageEvent$Insert.A02, c65p, A0y, i5, i6);
                                        }
                                    }
                                }
                            }
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj3);
                        c65p = pageEvent$Insert.A04;
                        List list3 = pageEvent$Insert.A05;
                        A0y = C25920wp.A0y(list3, 10);
                        it = list3.iterator();
                        if (!it.hasNext()) {
                        }
                    }
                }
            }
            c27519ESo = new C27519ESo(pageEvent$Insert, interfaceC148208Yc);
            Object obj32 = c27519ESo.A0C;
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            i = c27519ESo.A00;
            if (i == 0) {
            }
        } else {
            return this;
        }
        return enumC35959IpB;
    }
}
