package com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary;

import com.facebook.forker.Process;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryDatabase;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync.ContentFilterDictionarySyncManager;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S01101000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0201000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0901000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0101000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import p000X.AbstractC69863c2;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C17320gu;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C25400DRh;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C26967E3n;
import p000X.C30587FsV;
import p000X.C37393Jco;
import p000X.C41149Lk6;
import p000X.C41374LpX;
import p000X.C43442Ro;
import p000X.C4V4;
import p000X.C6SF;
import p000X.C81Q;
import p000X.C8E;
import p000X.C91574uX;
import p000X.E98;
import p000X.EnumC35959IpB;
import p000X.EnumC36015IqR;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90384sH;
/* loaded from: classes5.dex */
public final class ContentFilterDictionaryRegistrar implements InterfaceC18170ie {
    public final InterfaceC90384sH A00;
    public final C17320gu A01;
    public final C17320gu A02;
    public final C26967E3n A03;
    public final ContentFilterDictionaryDatabase A04;
    public final ContentFilterDictionarySyncManager A05;
    public final UserSession A06;
    public final Map A07;
    public final Map A08;
    public final Set A09;
    public final Set A0A;
    public final ConcurrentHashMap A0B;
    public final ConcurrentHashMap A0C;
    public final ConcurrentHashMap A0D;
    public final ConcurrentHashMap A0E;
    public final InterfaceC88914pd A0F;
    public final C41374LpX A0G;
    public final C41374LpX A0H;

    public /* synthetic */ ContentFilterDictionaryRegistrar(UserSession userSession) {
        ContentFilterDictionarySyncManager contentFilterDictionarySyncManager = new ContentFilterDictionarySyncManager(null, null, null, null, 7);
        E98 e98 = ContentFilterDictionaryDatabase.A00;
        IgRoomDatabase A0b = C22188Bs6.A0b(userSession, ContentFilterDictionaryDatabase.class);
        if (A0b == null) {
            synchronized (e98) {
                A0b = C22188Bs6.A0b(userSession, ContentFilterDictionaryDatabase.class);
                if (A0b == null) {
                    C37393Jco A0D = C22185Bs3.A0D(e98, userSession, ContentFilterDictionaryDatabase.class);
                    C6SF.A00(A0D, 266555918, 1438706234, false);
                    A0D.A02();
                    A0b = C22188Bs6.A0a(A0D, userSession, ContentFilterDictionaryDatabase.class);
                }
            }
        }
        ContentFilterDictionaryDatabase contentFilterDictionaryDatabase = (ContentFilterDictionaryDatabase) A0b;
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        C0OR.A0B(contentFilterDictionaryDatabase, 3);
        this.A06 = userSession;
        this.A05 = contentFilterDictionarySyncManager;
        this.A04 = contentFilterDictionaryDatabase;
        this.A00 = A0P;
        this.A08 = C25970wu.A0o();
        this.A07 = C25970wu.A0o();
        this.A0A = C91574uX.A0s();
        this.A0D = new ConcurrentHashMap();
        this.A0B = new ConcurrentHashMap();
        this.A0E = new ConcurrentHashMap();
        this.A0C = new ConcurrentHashMap();
        LinkedHashSet A0s = C91574uX.A0s();
        this.A09 = A0s;
        C26967E3n c26967E3n = new C26967E3n(this);
        this.A03 = c26967E3n;
        A0s.add(c26967E3n);
        this.A0F = InterfaceC90384sH.A00(A0P, 1304292585, 3);
        this.A01 = A0P.AHQ(1304292585, 3);
        this.A02 = A0P.AHQ(1055497132, 3);
        this.A0H = new C41374LpX();
        this.A0G = new C41374LpX();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (((kotlin.coroutines.jvm.internal.KtCImplShape0S01101000_I2) r16).A0C != 0) goto L105;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0123 A[Catch: all -> 0x019f, TryCatch #1 {all -> 0x019f, blocks: (B:47:0x0119, B:49:0x0123, B:51:0x012c, B:53:0x0136), top: B:82:0x0119 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0178  */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0116 -> B:82:0x0119). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar, Map map, InterfaceC148208Yc interfaceC148208Yc) {
        boolean z;
        KtCImplShape0S01101000_I2 ktCImplShape0S01101000_I2;
        int i;
        Set A0s;
        Iterator it;
        Object putIfAbsent;
        Object obj;
        Object putIfAbsent2;
        if (interfaceC148208Yc instanceof KtCImplShape0S01101000_I2) {
            z = true;
        }
        z = false;
        if (z) {
            ktCImplShape0S01101000_I2 = (KtCImplShape0S01101000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S01101000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S01101000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S01101000_I2.A0B;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S01101000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        C41374LpX c41374LpX = (C41374LpX) ktCImplShape0S01101000_I2.A09;
                        Object next = ktCImplShape0S01101000_I2.A06;
                        it = (Iterator) ktCImplShape0S01101000_I2.A05;
                        A0s = (Set) ktCImplShape0S01101000_I2.A04;
                        map = (Map) ktCImplShape0S01101000_I2.A02;
                        contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) ktCImplShape0S01101000_I2.A01;
                        C12070Oz.A00(obj2);
                        Set set = (Set) ktCImplShape0S01101000_I2.A07;
                        ArrayList arrayList = (Collection) ktCImplShape0S01101000_I2.A08;
                        ArrayList arrayList2 = (Collection) ktCImplShape0S01101000_I2.A0A;
                        try {
                            Set set2 = (Set) contentFilterDictionaryRegistrar.A0D.get(next);
                            if (set2 != null) {
                                set2.removeAll(arrayList2);
                                if (set2.isEmpty()) {
                                    obj = null;
                                    try {
                                        C30587FsV.A00(null, null, new KtSLambdaShape10S0101000_I2_7(next, null, 10), contentFilterDictionaryRegistrar.A0F, 3);
                                    } catch (Throwable th) {
                                        th = th;
                                        c41374LpX.A02(obj);
                                        throw th;
                                    }
                                }
                            }
                            c41374LpX.A02(null);
                            for (Object obj3 : arrayList2) {
                                Set set3 = (Set) contentFilterDictionaryRegistrar.A0C.get(obj3);
                                if (set3 != null) {
                                    set3.remove(next);
                                }
                                ConcurrentHashMap concurrentHashMap = contentFilterDictionaryRegistrar.A0B;
                                Set set4 = (Set) concurrentHashMap.get(obj3);
                                if (set4 != null) {
                                    concurrentHashMap.put(obj3, C4V4.A02(next, set4));
                                }
                            }
                            set.addAll(arrayList);
                            for (Object obj4 : arrayList) {
                                ConcurrentHashMap concurrentHashMap2 = contentFilterDictionaryRegistrar.A0C;
                                Object obj5 = concurrentHashMap2.get(obj4);
                                if (obj5 == null && (putIfAbsent2 = concurrentHashMap2.putIfAbsent(obj4, (obj5 = C91574uX.A0s()))) != null) {
                                    obj5 = putIfAbsent2;
                                }
                                ((Set) obj5).add(next);
                            }
                            A0s.addAll(arrayList2);
                            A0s.addAll(arrayList);
                            while (it.hasNext()) {
                                next = it.next();
                                ConcurrentHashMap concurrentHashMap3 = contentFilterDictionaryRegistrar.A0E;
                                Object obj6 = concurrentHashMap3.get(next);
                                if (obj6 == null && (putIfAbsent = concurrentHashMap3.putIfAbsent(next, (obj6 = C91574uX.A0s()))) != null) {
                                    obj6 = putIfAbsent;
                                }
                                Set<C25400DRh> set5 = (Set) obj6;
                                C0OR.A04(set5);
                                ArrayList A0x = C25920wp.A0x(set5);
                                for (C25400DRh c25400DRh : set5) {
                                    A0x.add(c25400DRh.A00);
                                }
                                Set A0c = C00I.A0c(A0x);
                                Iterable iterable = (Iterable) map.get(next);
                                if (iterable != null) {
                                    Set<Object> A0e = C00I.A0e(A0c, iterable);
                                    ArrayList A0w = C25920wp.A0w();
                                    for (Object obj7 : A0e) {
                                        Object obj8 = contentFilterDictionaryRegistrar.A07.get(obj7);
                                        if (obj8 != null) {
                                            A0w.add(obj8);
                                        }
                                    }
                                    Set<Object> A0e2 = C00I.A0e(iterable, A0c);
                                    ArrayList A0w2 = C25920wp.A0w();
                                    for (Object obj9 : A0e2) {
                                        Object obj10 = contentFilterDictionaryRegistrar.A07.get(obj9);
                                        if (obj10 != null) {
                                            A0w2.add(obj10);
                                        }
                                    }
                                    set5.removeAll(A0w);
                                    c41374LpX = contentFilterDictionaryRegistrar.A0G;
                                    ktCImplShape0S01101000_I2.A01 = contentFilterDictionaryRegistrar;
                                    ktCImplShape0S01101000_I2.A02 = map;
                                    ktCImplShape0S01101000_I2.A04 = A0s;
                                    ktCImplShape0S01101000_I2.A05 = it;
                                    ktCImplShape0S01101000_I2.A06 = next;
                                    ktCImplShape0S01101000_I2.A07 = set5;
                                    ktCImplShape0S01101000_I2.A08 = A0w2;
                                    ktCImplShape0S01101000_I2.A09 = c41374LpX;
                                    ktCImplShape0S01101000_I2.A0A = A0w;
                                    ktCImplShape0S01101000_I2.A00 = 1;
                                    set = set5;
                                    arrayList = A0w2;
                                    arrayList2 = A0w;
                                    if (c41374LpX.A00(null, ktCImplShape0S01101000_I2) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    Set set22 = (Set) contentFilterDictionaryRegistrar.A0D.get(next);
                                    if (set22 != null) {
                                    }
                                    c41374LpX.A02(null);
                                    while (r12.hasNext()) {
                                    }
                                    set.addAll(arrayList);
                                    while (r3.hasNext()) {
                                    }
                                    A0s.addAll(arrayList2);
                                    A0s.addAll(arrayList);
                                    while (it.hasNext()) {
                                    }
                                }
                            }
                            return A0s;
                        } catch (Throwable th2) {
                            th = th2;
                            obj = null;
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    A0s = C91574uX.A0s();
                    it = map.keySet().iterator();
                    while (it.hasNext()) {
                    }
                    return A0s;
                }
            }
        }
        ktCImplShape0S01101000_I2 = new KtCImplShape0S01101000_I2(contentFilterDictionaryRegistrar, interfaceC148208Yc, 0);
        Object obj22 = ktCImplShape0S01101000_I2.A0B;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S01101000_I2.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        if (KtCImplShape3S0301000_I2_2.A00(12, interfaceC148208Yc)) {
            ktCImplShape3S0301000_I2_2 = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape3S0301000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0301000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape3S0301000_I2_2.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0301000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) ktCImplShape3S0301000_I2_2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape3S0301000_I2_2.A01 = contentFilterDictionaryRegistrar;
                    ktCImplShape3S0301000_I2_2.A00 = 1;
                    obj = A01(contentFilterDictionaryRegistrar, list, ktCImplShape3S0301000_I2_2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                ktCImplShape3S0301000_I2_2.A01 = null;
                ktCImplShape3S0301000_I2_2.A00 = 2;
                if (A02(contentFilterDictionaryRegistrar, (Map) obj, ktCImplShape3S0301000_I2_2) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
        }
        ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(contentFilterDictionaryRegistrar, interfaceC148208Yc, 12);
        obj = ktCImplShape3S0301000_I2_2.A02;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0301000_I2_2.A00;
        if (i == 0) {
        }
        ktCImplShape3S0301000_I2_2.A01 = null;
        ktCImplShape3S0301000_I2_2.A00 = 2;
        if (A02(contentFilterDictionaryRegistrar, (Map) obj, ktCImplShape3S0301000_I2_2) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a4 A[Catch: all -> 0x018b, TryCatch #1 {all -> 0x018b, blocks: (B:21:0x0074, B:22:0x009e, B:24:0x00a4, B:26:0x00b0), top: B:68:0x0074 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fa A[Catch: all -> 0x0189, TryCatch #0 {all -> 0x0189, blocks: (B:27:0x00c8, B:28:0x00f0, B:29:0x00f4, B:31:0x00fa, B:33:0x0106, B:34:0x010c, B:35:0x0110, B:37:0x0116, B:39:0x0122, B:41:0x012a, B:43:0x0138, B:44:0x013c, B:46:0x0142, B:47:0x014e, B:49:0x0154, B:51:0x015a, B:53:0x0164, B:58:0x017b, B:56:0x016e), top: B:66:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0116 A[Catch: all -> 0x0189, TryCatch #0 {all -> 0x0189, blocks: (B:27:0x00c8, B:28:0x00f0, B:29:0x00f4, B:31:0x00fa, B:33:0x0106, B:34:0x010c, B:35:0x0110, B:37:0x0116, B:39:0x0122, B:41:0x012a, B:43:0x0138, B:44:0x013c, B:46:0x0142, B:47:0x014e, B:49:0x0154, B:51:0x015a, B:53:0x0164, B:58:0x017b, B:56:0x016e), top: B:66:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        int i;
        Map A0o;
        C41374LpX c41374LpX;
        LinkedHashMap linkedHashMap;
        Iterator it;
        Iterator it2;
        Iterator it3;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        boolean z;
        ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar2 = contentFilterDictionaryRegistrar;
        try {
            if (KtCImplShape0S0601000_I2.A00(12, interfaceC148208Yc)) {
                ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
                int i2 = ktCImplShape0S0601000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0601000_I2.A05;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0601000_I2.A00;
                    if (i == 0) {
                        if (i == 1) {
                            c41374LpX = (C41374LpX) ktCImplShape0S0601000_I2.A04;
                            A0o = (Map) ktCImplShape0S0601000_I2.A02;
                            contentFilterDictionaryRegistrar2 = (ContentFilterDictionaryRegistrar) ktCImplShape0S0601000_I2.A01;
                            C12070Oz.A00(obj);
                            linkedHashMap = (Map) ktCImplShape0S0601000_I2.A03;
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        A0o = C25970wu.A0o();
                        LinkedHashMap A0o2 = C25970wu.A0o();
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            C8E c8e = (C8E) it4.next();
                            A0o2.put(c8e.A02, c8e);
                        }
                        c41374LpX = contentFilterDictionaryRegistrar2.A0H;
                        C22186Bs4.A1P(contentFilterDictionaryRegistrar2, A0o, A0o2, c41374LpX, ktCImplShape0S0601000_I2);
                        ktCImplShape0S0601000_I2.A00 = 1;
                        linkedHashMap = A0o2;
                        if (c41374LpX.A00(null, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    Set keySet = linkedHashMap.keySet();
                    Map map = contentFilterDictionaryRegistrar2.A08;
                    Set A0e = C00I.A0e(keySet, map.keySet());
                    Set A0e2 = C00I.A0e(map.keySet(), linkedHashMap.keySet());
                    Set A0d = C00I.A0d(map.keySet(), linkedHashMap.keySet());
                    it = A0e.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        C8E c8e2 = (C8E) linkedHashMap.get(A0h);
                        if (c8e2 != null) {
                            UserSession userSession = contentFilterDictionaryRegistrar2.A06;
                            ContentFilterDictionarySyncManager contentFilterDictionarySyncManager = contentFilterDictionaryRegistrar2.A05;
                            String str = c8e2.A02;
                            String str2 = c8e2.A05;
                            boolean z2 = c8e2.A07;
                            EnumC36015IqR enumC36015IqR = c8e2.A01;
                            try {
                                ContentFilterDictionaryImpl contentFilterDictionaryImpl2 = new ContentFilterDictionaryImpl(contentFilterDictionaryRegistrar2.A00, contentFilterDictionaryRegistrar2.A04, contentFilterDictionarySyncManager, c8e2.A00, enumC36015IqR, userSession, str, str2, z2, c8e2.A08);
                                A0o.put(contentFilterDictionaryImpl2, C00I.A0c(c8e2.A06));
                                map.put(A0h, contentFilterDictionaryImpl2);
                            } catch (Throwable th) {
                                th = th;
                                c41374LpX.A02(null);
                                throw th;
                            }
                        }
                    }
                    it2 = A0e2.iterator();
                    while (it2.hasNext()) {
                        ContentFilterDictionaryImpl contentFilterDictionaryImpl3 = (ContentFilterDictionaryImpl) map.remove(C25930wq.A0h(it2));
                        if (contentFilterDictionaryImpl3 != null) {
                            A0o.put(contentFilterDictionaryImpl3, C81Q.A00);
                        }
                    }
                    it3 = A0d.iterator();
                    while (it3.hasNext()) {
                        String A0h2 = C25930wq.A0h(it3);
                        C8E c8e3 = (C8E) linkedHashMap.get(A0h2);
                        if (c8e3 != null && (contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) map.get(A0h2)) != null) {
                            LinkedHashSet A0s = C91574uX.A0s();
                            Set<C25400DRh> set = (Set) contentFilterDictionaryRegistrar2.A0E.get(contentFilterDictionaryImpl);
                            if (set != null) {
                                for (C25400DRh c25400DRh : set) {
                                    A0s.add(c25400DRh.A00);
                                }
                            }
                            boolean z3 = contentFilterDictionaryImpl.A02;
                            boolean z4 = c8e3.A07;
                            if (z3 == z4 && contentFilterDictionaryImpl.A00 == c8e3.A00 && C0OR.A0I(contentFilterDictionaryImpl.A01, c8e3.A05) && A0s.containsAll(c8e3.A06)) {
                                z = false;
                            } else {
                                contentFilterDictionaryImpl.A02 = z4;
                                contentFilterDictionaryImpl.A00 = c8e3.A00;
                                contentFilterDictionaryImpl.A01 = c8e3.A05;
                                z = true;
                            }
                            if (z) {
                                A0o.put(contentFilterDictionaryImpl, C00I.A0c(c8e3.A06));
                            }
                        }
                    }
                    c41374LpX.A02(null);
                    return A0o;
                }
            }
            Set keySet2 = linkedHashMap.keySet();
            Map map2 = contentFilterDictionaryRegistrar2.A08;
            Set A0e3 = C00I.A0e(keySet2, map2.keySet());
            Set A0e22 = C00I.A0e(map2.keySet(), linkedHashMap.keySet());
            Set A0d2 = C00I.A0d(map2.keySet(), linkedHashMap.keySet());
            it = A0e3.iterator();
            while (it.hasNext()) {
            }
            it2 = A0e22.iterator();
            while (it2.hasNext()) {
            }
            it3 = A0d2.iterator();
            while (it3.hasNext()) {
            }
            c41374LpX.A02(null);
            return A0o;
        } catch (Throwable th2) {
            th = th2;
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(contentFilterDictionaryRegistrar2, interfaceC148208Yc, 12);
        Object obj2 = ktCImplShape0S0601000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(ContentFilterDictionaryImpl contentFilterDictionaryImpl, C25400DRh c25400DRh, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_4;
        int i;
        Set set;
        if (KtCImplShape6S0201000_I2_4.A00(37, interfaceC148208Yc)) {
            ktCImplShape6S0201000_I2_4 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape6S0201000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape6S0201000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape6S0201000_I2_4.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape6S0201000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (!this.A07.containsKey(c25400DRh.A00) || contentFilterDictionaryImpl == null || ((set = (Set) this.A0C.get(c25400DRh)) != null && !set.contains(contentFilterDictionaryImpl))) {
                        return C1nD.A02(new C43442Ro());
                    }
                    C17320gu c17320gu = this.A02;
                    KtSLambdaShape0S0901000_I2 ktSLambdaShape0S0901000_I2 = new KtSLambdaShape0S0901000_I2(contentFilterDictionaryImpl, this, c25400DRh, null);
                    ktCImplShape6S0201000_I2_4.A00 = 1;
                    if (C41149Lk6.A00(ktCImplShape6S0201000_I2_4, c17320gu, ktSLambdaShape0S0901000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return AbstractC69863c2.A05();
            }
        }
        ktCImplShape6S0201000_I2_4 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 37, 42);
        Object obj2 = ktCImplShape6S0201000_I2_4.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape6S0201000_I2_4.A00;
        if (i == 0) {
        }
        return AbstractC69863c2.A05();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(C25400DRh c25400DRh, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar;
        Object obj;
        Object obj2;
        if (KtCImplShape1S0401000_I2_1.A00(27, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj4 = A0x.A02;
                        contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) A0x.A01;
                        C12070Oz.A00(obj3);
                        obj = obj4;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    if (!this.A07.containsKey(c25400DRh.A00)) {
                        return C1nD.A02(new C43442Ro());
                    }
                    if (this.A0A.contains(c25400DRh) && !z) {
                        Object obj5 = this.A0C.get(c25400DRh);
                        if (obj5 == null) {
                            obj5 = C81Q.A00;
                        }
                        return C1nC.A00(obj5);
                    }
                    C17320gu c17320gu = this.A01;
                    KtSLambdaShape11S0301000_I2_3 ktSLambdaShape11S0301000_I2_3 = new KtSLambdaShape11S0301000_I2_3(this, (InterfaceC148208Yc) null, 29);
                    C26000wx.A1R(this, c25400DRh, A0x, 1);
                    if (C41149Lk6.A00(A0x, c17320gu, ktSLambdaShape11S0301000_I2_3) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    contentFilterDictionaryRegistrar = this;
                    obj = c25400DRh;
                }
                obj2 = contentFilterDictionaryRegistrar.A0C.get(obj);
                if (obj2 == null) {
                    obj2 = C81Q.A00;
                }
                return C1nC.A00(obj2);
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 27);
        Object obj32 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        obj2 = contentFilterDictionaryRegistrar.A0C.get(obj);
        if (obj2 == null) {
        }
        return C1nC.A00(obj2);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(this, (InterfaceC148208Yc) null, 30), this.A0F, 3);
    }
}
