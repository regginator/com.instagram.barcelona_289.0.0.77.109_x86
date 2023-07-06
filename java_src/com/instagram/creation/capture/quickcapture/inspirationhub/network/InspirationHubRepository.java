package com.instagram.creation.capture.quickcapture.inspirationhub.network;

import android.util.LruCache;
import com.facebook.forker.Process;
import com.instagram.common.gallery.Medium;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.BAX;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150628fA;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C2PT;
import p000X.C37511yy;
import p000X.C4UK;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C98S;
import p000X.EZ5;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC91494uP;
/* loaded from: classes5.dex */
public final class InspirationHubRepository {
    public final LruCache A00;
    public final HashMap A01;
    public final HashMap A02;
    public final InterfaceC91494uP A03;
    public final InterfaceC28351Emm A04;
    public final InterfaceC28351Emm A05;
    public final InterfaceC28351Emm A06;
    public final InspirationHubNetworkDataSource A07;
    public final C37511yy A08;
    public final InterfaceC91494uP A09;
    public final InterfaceC91494uP A0A;

    public InspirationHubRepository(InspirationHubNetworkDataSource inspirationHubNetworkDataSource, C37511yy c37511yy) {
        C0OR.A0B(c37511yy, 1);
        this.A08 = c37511yy;
        this.A07 = inspirationHubNetworkDataSource;
        Integer num = AnonymousClass006.A00;
        EZ5 A03 = EZ5.A03(num, 0);
        this.A03 = A03;
        EZ5 A032 = EZ5.A03(num, 0);
        this.A0A = A032;
        EZ5 A033 = EZ5.A03(num, 0);
        this.A09 = A033;
        LruCache A0C = c37511yy.A0C();
        this.A00 = A0C == null ? C2PT.A00() : A0C;
        this.A04 = A033;
        this.A06 = A03;
        this.A05 = A032;
        this.A02 = C25920wp.A0z();
        this.A01 = C25920wp.A0z();
    }

    public static final boolean A02(Medium medium) {
        return medium != null && C91574uX.A0c(medium.A0T).exists() && C91574uX.A0c(medium.A0T).exists();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
        if (r0.emit(r8, r4) == r3) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        InspirationHubRepository inspirationHubRepository;
        Object obj;
        Object obj2;
        List list;
        if (KtCImplShape1S0401000_I2_1.A00(4, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj3);
                            return C1nD.A01();
                        }
                        throw C25920wp.A0b();
                    }
                    Object obj4 = A0x.A02;
                    inspirationHubRepository = (InspirationHubRepository) A0x.A01;
                    C12070Oz.A00(obj3);
                    obj = obj4;
                } else {
                    C12070Oz.A00(obj3);
                    InspirationHubNetworkDataSource inspirationHubNetworkDataSource = this.A07;
                    C26000wx.A1R(this, str, A0x, 1);
                    obj3 = inspirationHubNetworkDataSource.A00(str, A0x);
                    if (obj3 != enumC35959IpB) {
                        inspirationHubRepository = this;
                        obj = str;
                    }
                    return enumC35959IpB;
                }
                obj2 = (AbstractC69863c2) obj3;
                if (!(obj2 instanceof C1nC)) {
                    BAX bax = (BAX) ((C98S) ((C1nC) obj2).A00).A07.get(obj);
                    if (bax != null) {
                        list = bax.A1S;
                    } else {
                        list = null;
                    }
                    obj2 = C1nC.A00(list);
                } else if (!(obj2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj2 instanceof C1nC)) {
                    return obj2;
                }
                if (obj2 instanceof C1nD) {
                    InterfaceC91494uP interfaceC91494uP = inspirationHubRepository.A09;
                    A0x.A01 = null;
                    A0x.A02 = null;
                    A0x.A00 = 2;
                } else {
                    throw C4UK.A00();
                }
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 4);
        Object obj32 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        obj2 = (AbstractC69863c2) obj32;
        if (!(obj2 instanceof C1nC)) {
        }
        if (!(obj2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        InspirationHubRepository inspirationHubRepository;
        String str2;
        String str3;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape1S0401000_I2_1.A00(5, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj2 = A0x.A02;
                        inspirationHubRepository = (InspirationHubRepository) A0x.A01;
                        C12070Oz.A00(obj);
                        str3 = obj2;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (this.A01.get(str) == null) {
                        C26000wx.A1R(this, str, A0x, 1);
                        obj = A03(str, A0x);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        inspirationHubRepository = this;
                        str3 = str;
                    } else {
                        inspirationHubRepository = this;
                        str2 = str;
                        return inspirationHubRepository.A01.get(str2);
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                str2 = str3;
                if (abstractC69863c2 instanceof C1nC) {
                    Object obj3 = ((C1nC) abstractC69863c2).A00;
                    str2 = str3;
                    if (obj3 != null) {
                        inspirationHubRepository.A01.put(str3, obj3);
                        str2 = str3;
                    }
                }
                return inspirationHubRepository.A01.get(str2);
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 5);
        Object obj4 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj4;
        str2 = str3;
        if (abstractC69863c2 instanceof C1nC) {
        }
        return inspirationHubRepository.A01.get(str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InspirationHubRepository inspirationHubRepository, String str, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        Medium medium;
        String str2;
        LinkedHashMap linkedHashMap;
        Object obj;
        String str3;
        LinkedHashMap linkedHashMap2;
        String str4;
        LinkedHashMap linkedHashMap3;
        if (KtCImplShape1S0501000_I2.A00(25, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj2);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        ?? r13 = A0y.A02;
                        inspirationHubRepository = (InspirationHubRepository) A0y.A01;
                        C12070Oz.A00(obj2);
                        linkedHashMap3 = (Map) A0y.A03;
                        str4 = r13;
                        obj = C1nD.A01();
                        linkedHashMap2 = linkedHashMap3;
                        str3 = str4;
                        if (obj instanceof C1nC) {
                            Iterator A0x = C91564uW.A0x(((C1nC) obj).A00);
                            while (A0x.hasNext()) {
                                Medium A0Q = C22187Bs5.A0Q(A0x);
                                LruCache lruCache = inspirationHubRepository.A00;
                                if (lruCache != null) {
                                    lruCache.put(A0Q.A0U, A0Q);
                                }
                                linkedHashMap2.put(A0Q.A0U, A0Q);
                            }
                            LruCache lruCache2 = inspirationHubRepository.A00;
                            if (lruCache2 != null) {
                                inspirationHubRepository.A08.A0K(lruCache2);
                            }
                            HashMap hashMap = inspirationHubRepository.A02;
                            hashMap.put(str3, C00I.A0K(C00I.A0N(linkedHashMap2.values())));
                            InterfaceC91494uP interfaceC91494uP = inspirationHubRepository.A03;
                            A0y.A01 = null;
                            A0y.A02 = null;
                            A0y.A03 = null;
                            A0y.A00 = 3;
                            if (interfaceC91494uP.emit(hashMap, A0y) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else if (!(obj instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                        return Unit.A00;
                    }
                    ?? r132 = A0y.A02;
                    inspirationHubRepository = (InspirationHubRepository) A0y.A01;
                    C12070Oz.A00(obj2);
                    linkedHashMap = (Map) A0y.A03;
                    str2 = r132;
                } else {
                    C12070Oz.A00(obj2);
                    LinkedHashMap A0o = C25970wu.A0o();
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        B7P A0G = C150628fA.A0G(it);
                        A0o.put(A0G.A0N, null);
                        LruCache lruCache3 = inspirationHubRepository.A00;
                        if (lruCache3 != null) {
                            medium = (Medium) lruCache3.get(A0G.A0N);
                        } else {
                            medium = null;
                        }
                        if (A02(medium)) {
                            A0o.put(A0G.A0N, medium);
                        } else {
                            A0w.add(A0G);
                        }
                    }
                    InspirationHubNetworkDataSource inspirationHubNetworkDataSource = inspirationHubRepository.A07;
                    C22185Bs3.A1R(inspirationHubRepository, str, A0o, A0y, 1);
                    obj2 = inspirationHubNetworkDataSource.A01(A0w, A0y);
                    linkedHashMap = A0o;
                    str2 = str;
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                linkedHashMap2 = linkedHashMap;
                str3 = str2;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        InterfaceC91494uP interfaceC91494uP2 = inspirationHubRepository.A09;
                        C22185Bs3.A1R(inspirationHubRepository, str2, linkedHashMap, A0y, 2);
                        Object emit = interfaceC91494uP2.emit(str2, A0y);
                        linkedHashMap3 = linkedHashMap;
                        str4 = str2;
                        if (emit == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        obj = C1nD.A01();
                        linkedHashMap2 = linkedHashMap3;
                        str3 = str4;
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (obj instanceof C1nC) {
                }
                return Unit.A00;
            }
        }
        A0y = Bs9.A0y(inspirationHubRepository, interfaceC148208Yc, 25);
        Object obj22 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        linkedHashMap2 = linkedHashMap;
        str3 = str2;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InspirationHubRepository inspirationHubRepository, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        Medium medium;
        LinkedHashMap linkedHashMap;
        Object obj;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        if (KtCImplShape1S0501000_I2.A00(26, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj2);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        inspirationHubRepository = (InspirationHubRepository) A0y.A01;
                        C12070Oz.A00(obj2);
                        linkedHashMap3 = (Map) A0y.A02;
                        obj = C1nD.A01();
                        linkedHashMap2 = linkedHashMap3;
                        if (obj instanceof C1nC) {
                            Iterator A0x = C91564uW.A0x(((C1nC) obj).A00);
                            while (A0x.hasNext()) {
                                Medium A0Q = C22187Bs5.A0Q(A0x);
                                LruCache lruCache = inspirationHubRepository.A00;
                                if (lruCache != null) {
                                    lruCache.put(A0Q.A0U, A0Q);
                                }
                                linkedHashMap2.put(A0Q.A0U, A0Q);
                            }
                            LruCache lruCache2 = inspirationHubRepository.A00;
                            if (lruCache2 != null) {
                                inspirationHubRepository.A08.A0K(lruCache2);
                            }
                            InterfaceC91494uP interfaceC91494uP = inspirationHubRepository.A0A;
                            List A0K = C00I.A0K(C00I.A0N(linkedHashMap2.values()));
                            A0y.A01 = null;
                            A0y.A02 = null;
                            A0y.A03 = null;
                            A0y.A00 = 3;
                            if (interfaceC91494uP.emit(A0K, A0y) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else if (!(obj instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                        return Unit.A00;
                    }
                    list = (List) A0y.A02;
                    inspirationHubRepository = (InspirationHubRepository) A0y.A01;
                    C12070Oz.A00(obj2);
                    linkedHashMap = (Map) A0y.A03;
                } else {
                    C12070Oz.A00(obj2);
                    LinkedHashMap A0o = C25970wu.A0o();
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        B7P A0G = C150628fA.A0G(it);
                        A0o.put(A0G.A0N, null);
                        LruCache lruCache3 = inspirationHubRepository.A00;
                        if (lruCache3 != null) {
                            medium = (Medium) lruCache3.get(A0G.A0N);
                        } else {
                            medium = null;
                        }
                        if (A02(medium)) {
                            A0o.put(A0G.A0N, medium);
                        } else {
                            A0w.add(A0G);
                        }
                    }
                    InspirationHubNetworkDataSource inspirationHubNetworkDataSource = inspirationHubRepository.A07;
                    C22185Bs3.A1R(inspirationHubRepository, list, A0o, A0y, 1);
                    obj2 = inspirationHubNetworkDataSource.A01(A0w, A0y);
                    linkedHashMap = A0o;
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                linkedHashMap2 = linkedHashMap;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        InterfaceC91494uP interfaceC91494uP2 = inspirationHubRepository.A09;
                        String str = ((B7P) C25990ww.A0d(list)).A0N;
                        C0OR.A06(str);
                        C22185Bs3.A1R(inspirationHubRepository, linkedHashMap, null, A0y, 2);
                        linkedHashMap3 = linkedHashMap;
                        if (interfaceC91494uP2.emit(str, A0y) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        obj = C1nD.A01();
                        linkedHashMap2 = linkedHashMap3;
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (obj instanceof C1nC) {
                }
                return Unit.A00;
            }
        }
        A0y = Bs9.A0y(inspirationHubRepository, interfaceC148208Yc, 26);
        Object obj22 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        linkedHashMap2 = linkedHashMap;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
        return Unit.A00;
    }
}
