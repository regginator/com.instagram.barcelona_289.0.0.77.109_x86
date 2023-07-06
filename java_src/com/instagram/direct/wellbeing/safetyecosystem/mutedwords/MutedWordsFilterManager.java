package com.instagram.direct.wellbeing.safetyecosystem.mutedwords;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2002000_I2;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.impl.ContentFilterEngineImpl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0701000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0801000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape26S0200000_I2_10;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
import p000X.Bs9;
import p000X.C00I;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C17320gu;
import p000X.C18718AMv;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C24377CtR;
import p000X.C24846D3k;
import p000X.C25400DRh;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C29196FLj;
import p000X.C30587FsV;
import p000X.C32614Gsp;
import p000X.C34Q;
import p000X.C3TZ;
import p000X.C41374LpX;
import p000X.C41382Lpj;
import p000X.C4V5;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C755545q;
import p000X.C91574uX;
import p000X.EnumC23781CjP;
import p000X.EnumC35959IpB;
import p000X.EnumC36017IqT;
import p000X.GTM;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC28128Ej2;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88914pd;
import p000X.LMY;
/* loaded from: classes5.dex */
public final class MutedWordsFilterManager implements InterfaceC18170ie {
    public ContentFilterDictionaryImpl A00;
    public boolean A01;
    public boolean A02;
    public final C32614Gsp A03;
    public final InterfaceC88194oN A04;
    public final C17320gu A05;
    public final ContentFilterEngineImpl A06;
    public final C34Q A07;
    public final C25400DRh A08;
    public final GTM A09;
    public final C24846D3k A0A;
    public final UserSession A0B;
    public final List A0C;
    public final Set A0D;
    public final Set A0E;
    public final AtomicBoolean A0F;
    public final InterfaceC88914pd A0G;
    public final C41374LpX A0H;
    public final C41374LpX A0I;
    public final C41374LpX A0J;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0076 -> B:43:0x0079). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MutedWordsFilterManager mutedWordsFilterManager, Set set, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0701000_I2 ktCImplShape0S0701000_I2;
        int i;
        Set A0s;
        Iterator it;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        if (KtCImplShape0S0701000_I2.A00(6, interfaceC148208Yc)) {
            ktCImplShape0S0701000_I2 = (KtCImplShape0S0701000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0701000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0701000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0701000_I2.A06;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0701000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C41374LpX c41374LpX = (C41374LpX) ktCImplShape0S0701000_I2.A05;
                    Object obj2 = ktCImplShape0S0701000_I2.A04;
                    it = (Iterator) ktCImplShape0S0701000_I2.A03;
                    A0s = (Set) ktCImplShape0S0701000_I2.A02;
                    mutedWordsFilterManager = (MutedWordsFilterManager) ktCImplShape0S0701000_I2.A01;
                    C12070Oz.A00(obj);
                    ContentFilterDictionaryImpl contentFilterDictionaryImpl2 = obj2;
                    try {
                        mutedWordsFilterManager.A0E.add(contentFilterDictionaryImpl2);
                        c41374LpX.A02(null);
                        A0s.add(contentFilterDictionaryImpl2);
                        while (it.hasNext()) {
                            ContentFilterDictionaryImpl contentFilterDictionaryImpl3 = (ContentFilterDictionaryImpl) it.next();
                            int ordinal = contentFilterDictionaryImpl3.A08.ordinal();
                            if (ordinal != 1) {
                                if (ordinal == 2 && !mutedWordsFilterManager.A0E.contains(contentFilterDictionaryImpl3)) {
                                    c41374LpX = mutedWordsFilterManager.A0J;
                                    C22187Bs5.A1P(mutedWordsFilterManager, A0s, it, contentFilterDictionaryImpl3, ktCImplShape0S0701000_I2);
                                    ktCImplShape0S0701000_I2.A05 = c41374LpX;
                                    ktCImplShape0S0701000_I2.A00 = 1;
                                    contentFilterDictionaryImpl2 = contentFilterDictionaryImpl3;
                                    if (c41374LpX.A00(null, ktCImplShape0S0701000_I2) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    mutedWordsFilterManager.A0E.add(contentFilterDictionaryImpl2);
                                    c41374LpX.A02(null);
                                    A0s.add(contentFilterDictionaryImpl2);
                                    while (it.hasNext()) {
                                    }
                                }
                            } else if (!C0OR.A0I(mutedWordsFilterManager.A00, contentFilterDictionaryImpl3)) {
                                mutedWordsFilterManager.A00 = contentFilterDictionaryImpl3;
                                A0s.add(contentFilterDictionaryImpl3);
                            }
                        }
                        contentFilterDictionaryImpl = mutedWordsFilterManager.A00;
                        if (contentFilterDictionaryImpl != null) {
                            contentFilterDictionaryImpl.A0B.size();
                        }
                        mutedWordsFilterManager.A0E.size();
                        ktCImplShape0S0701000_I2.A01 = null;
                        ktCImplShape0S0701000_I2.A02 = null;
                        ktCImplShape0S0701000_I2.A03 = null;
                        ktCImplShape0S0701000_I2.A04 = null;
                        ktCImplShape0S0701000_I2.A05 = null;
                        ktCImplShape0S0701000_I2.A00 = 2;
                        if (A01(mutedWordsFilterManager, A0s, ktCImplShape0S0701000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    } catch (Throwable th) {
                        c41374LpX.A02(null);
                        throw th;
                    }
                }
                C12070Oz.A00(obj);
                A0s = C91574uX.A0s();
                it = set.iterator();
                while (it.hasNext()) {
                }
                contentFilterDictionaryImpl = mutedWordsFilterManager.A00;
                if (contentFilterDictionaryImpl != null) {
                }
                mutedWordsFilterManager.A0E.size();
                ktCImplShape0S0701000_I2.A01 = null;
                ktCImplShape0S0701000_I2.A02 = null;
                ktCImplShape0S0701000_I2.A03 = null;
                ktCImplShape0S0701000_I2.A04 = null;
                ktCImplShape0S0701000_I2.A05 = null;
                ktCImplShape0S0701000_I2.A00 = 2;
                if (A01(mutedWordsFilterManager, A0s, ktCImplShape0S0701000_I2) == enumC35959IpB) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0701000_I2 = new KtCImplShape0S0701000_I2(mutedWordsFilterManager, interfaceC148208Yc, 6);
        Object obj3 = ktCImplShape0S0701000_I2.A06;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0701000_I2.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x0358, code lost:
        r8 = p000X.C25930wq.A0m(r1, r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v5, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map A04(List list) {
        LinkedHashMap A0o;
        int i;
        int i2;
        boolean A0I;
        boolean A3V;
        GTM gtm;
        int i3;
        Integer A0O;
        KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2;
        Set<Object> set;
        boolean z;
        String str;
        Pair A01;
        Pair A0m;
        KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I22;
        Set set2;
        Pair A012;
        ?? r13;
        UserSession userSession = this.A0B;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36312947761218789L);
        GTM gtm2 = this.A09;
        if (A0E) {
            C01R.A0p.markerStart(390857972);
            StringBuilder A0n = C25960wt.A0n();
            A0o = C25970wu.A0o();
            LinkedHashMap A0o2 = C25970wu.A0o();
            ArrayList A0w = C25920wp.A0w();
            LinkedHashSet A0s = C91574uX.A0s();
            Iterator it = list.iterator();
            i = 0;
            i3 = 0;
            while (it.hasNext()) {
                C29196FLj c29196FLj = (C29196FLj) it.next();
                if (c29196FLj != null) {
                    boolean z2 = false;
                    for (C41382Lpj c41382Lpj : c29196FLj.A04) {
                        C0OR.A04(c41382Lpj);
                        if (A03(c41382Lpj)) {
                            A0n.append(A02(c41382Lpj));
                            A0n.appendCodePoint(65535);
                            i3++;
                            z2 = true;
                        }
                    }
                    i++;
                    A0s.add(c29196FLj);
                    if (z2) {
                        A0w.add(C25920wp.A10(c29196FLj, A0n.length() - 1));
                    }
                }
            }
            String A0i = C25940wr.A0i(A0n);
            if (this.A02 || (this.A0D.isEmpty() && !C70763jC.A0E(c0td, userSession, 36312947762332912L))) {
                r13 = C0ZV.A00;
            } else {
                ContentFilterEngineImpl contentFilterEngineImpl = this.A06;
                C25400DRh c25400DRh = this.A08;
                C0OR.A0B(c25400DRh, 0);
                r13 = C25920wp.A0w();
                Iterable<ContentFilterDictionaryImpl> iterable = (Iterable) contentFilterEngineImpl.A03.A0B.get(c25400DRh);
                Locale locale = Locale.ROOT;
                C0OR.A08(locale);
                String A0k = C25940wr.A0k(locale, A0i);
                HashSet A0o3 = C25960wt.A0o();
                A0o3.addAll(C3TZ.A00(A0i));
                if (iterable != null) {
                    for (ContentFilterDictionaryImpl contentFilterDictionaryImpl : iterable) {
                        Set set3 = ContentFilterEngineImpl.A0A;
                        String str2 = contentFilterDictionaryImpl.A0A;
                        boolean contains = set3.contains(str2);
                        InterfaceC28128Ej2 interfaceC28128Ej2 = (InterfaceC28128Ej2) contentFilterEngineImpl.A05.get(contentFilterDictionaryImpl);
                        if (interfaceC28128Ej2 != null && ContentFilterEngineImpl.A02(contentFilterDictionaryImpl, contentFilterEngineImpl)) {
                            C01R.A0p.markerStart(893649979);
                            ArrayList A0w2 = C25920wp.A0w();
                            A0w2.addAll(interfaceC28128Ej2.AMm(A0k, true, false));
                            if (contains) {
                                Iterator it2 = A0o3.iterator();
                                while (it2.hasNext()) {
                                    String A0h = C25930wq.A0h(it2);
                                    C0OR.A04(A0h);
                                    A0w2.addAll(interfaceC28128Ej2.AMm(A0h, true, false));
                                }
                            }
                            r13.addAll(A0w2);
                            int length = A0k.length();
                            int size = A0w2.size();
                            C0OR.A0B(str2, 3);
                            C01R c01r = C01R.A0p;
                            c01r.markerAnnotate(893649979, EnumC23781CjP.A00(c01r, interfaceC28128Ej2, 893649979, length, size), str2);
                            c01r.markerEnd(893649979, (short) 2);
                        }
                    }
                }
            }
            for (KtCSuperShape0S2002000_I2 ktCSuperShape0S2002000_I2 : r13) {
                int A13 = C14200aH.A13(A0w, new KtLambdaShape158S0100000_I2_13(ktCSuperShape0S2002000_I2, 27), A0w.size());
                if (A13 < 0) {
                    A13 = -(A13 + 1);
                }
                boolean containsKey = A0o2.containsKey(((Pair) A0w.get(A13)).A00);
                Object obj = ((Pair) A0w.get(A13)).A00;
                if (!containsKey) {
                    A0o2.put(obj, C4V5.A07(ktCSuperShape0S2002000_I2.A02));
                } else {
                    Set set4 = (Set) A0o2.get(obj);
                    if (set4 != null) {
                        set4.add(ktCSuperShape0S2002000_I2.A02);
                    }
                }
                A0s.remove(((Pair) A0w.get(A13)).A00);
            }
            Iterator A0k2 = C25930wq.A0k(A0o2);
            while (A0k2.hasNext()) {
                Object key = C25940wr.A0q(A0k2).getKey();
                Iterable iterable2 = (Iterable) A0o2.get(key);
                if (iterable2 != null) {
                    A0o.put(key, new KtCSuperShape0S1010000_I2(10, C00I.A0H(null, null, null, iterable2, null, 63), true));
                }
            }
            Iterator it3 = A0s.iterator();
            while (it3.hasNext()) {
                A0o.put(it3.next(), new KtCSuperShape0S1010000_I2(10, false));
            }
            User user = this.A0A.A00;
            A0I = C25940wr.A1Z(user.A0j(), true);
            A3V = user.A3V();
            gtm = gtm2;
            i2 = i3;
        } else {
            C01R.A0p.markerStart(390857972);
            A0o = C25970wu.A0o();
            Iterator it4 = list.iterator();
            i = 0;
            int i4 = 0;
            i2 = 0;
            while (it4.hasNext()) {
                C29196FLj c29196FLj2 = (C29196FLj) it4.next();
                if (c29196FLj2 != null) {
                    List<C41382Lpj> list2 = c29196FLj2.A04;
                    C0OR.A06(list2);
                    C0TD c0td2 = C0TD.A06;
                    if (!C70763jC.A0E(c0td2, userSession, 36317977168580677L) && !C70763jC.A0E(c0td2, userSession, 36317977168777287L)) {
                        int i5 = 0;
                        for (C41382Lpj c41382Lpj2 : list2) {
                            if (A03(c41382Lpj2)) {
                                i5++;
                                String A02 = A02(c41382Lpj2);
                                C0OR.A0B(A02, 0);
                                if (this.A02 || (this.A0D.isEmpty() && !C70763jC.A0E(c0td, userSession, 36312947762332912L))) {
                                    ktCSuperShape0S1010000_I22 = new KtCSuperShape0S1010000_I2(10, false);
                                } else {
                                    ContentFilterEngineImpl contentFilterEngineImpl2 = this.A06;
                                    C25400DRh c25400DRh2 = this.A08;
                                    C0OR.A0B(c25400DRh2, 0);
                                    if (contentFilterEngineImpl2.A00.A00(A02)) {
                                        A012 = C25930wq.A0m(true, "banned_unicode");
                                    } else {
                                        Iterable iterable3 = (Iterable) contentFilterEngineImpl2.A03.A0B.get(c25400DRh2);
                                        if (iterable3 != null) {
                                            ArrayList A0w3 = C25920wp.A0w();
                                            for (Object obj2 : iterable3) {
                                                if (((ContentFilterDictionaryImpl) obj2).A00 != EnumC36017IqT.A07) {
                                                    A0w3.add(obj2);
                                                }
                                            }
                                            set2 = C00I.A0c(A0w3);
                                        } else {
                                            set2 = null;
                                        }
                                        A012 = ContentFilterEngineImpl.A01(contentFilterEngineImpl2, A02, set2);
                                    }
                                    ktCSuperShape0S1010000_I22 = new KtCSuperShape0S1010000_I2(10, (String) A012.A01, C25920wp.A1X(A012.A00));
                                }
                                if (ktCSuperShape0S1010000_I22.A01) {
                                    A0m = C25930wq.A0m(Integer.valueOf(i5), ktCSuperShape0S1010000_I22);
                                    break;
                                }
                            }
                        }
                        A0O = Integer.valueOf(i5);
                        ktCSuperShape0S1010000_I2 = new KtCSuperShape0S1010000_I2(10, false);
                    } else {
                        ArrayList A0y = C25920wp.A0y(list2, 10);
                        for (C41382Lpj c41382Lpj3 : list2) {
                            A0y.add(A02(c41382Lpj3));
                        }
                        A0O = C150668fE.A0O(list2);
                        if (this.A02 || (this.A0D.isEmpty() && !C70763jC.A0E(c0td, userSession, 36312947762332912L))) {
                            ktCSuperShape0S1010000_I2 = new KtCSuperShape0S1010000_I2(10, false);
                        } else {
                            ContentFilterEngineImpl contentFilterEngineImpl3 = this.A06;
                            C25400DRh c25400DRh3 = this.A08;
                            C0OR.A0B(c25400DRh3, 0);
                            Iterator it5 = A0y.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    if (contentFilterEngineImpl3.A00.A00(C25930wq.A0h(it5))) {
                                        z = true;
                                        str = "banned_unicode";
                                        break;
                                    }
                                } else {
                                    Iterable iterable4 = (Iterable) contentFilterEngineImpl3.A03.A0B.get(c25400DRh3);
                                    Set set5 = null;
                                    if (iterable4 != null) {
                                        ArrayList A0w4 = C25920wp.A0w();
                                        for (Object obj3 : iterable4) {
                                            if (((ContentFilterDictionaryImpl) obj3).A00 == EnumC36017IqT.A07) {
                                                A0w4.add(obj3);
                                            }
                                        }
                                        set = C00I.A0c(A0w4);
                                        ArrayList A0w5 = C25920wp.A0w();
                                        for (Object obj4 : iterable4) {
                                            if (((ContentFilterDictionaryImpl) obj4).A00 != EnumC36017IqT.A07) {
                                                A0w5.add(obj4);
                                            }
                                        }
                                        set5 = C00I.A0c(A0w5);
                                    } else {
                                        set = null;
                                    }
                                    InterfaceC12130Pj A022 = C0PZ.A02(new KtLambdaShape66S0100000_I2_46(A0y, 31));
                                    if (set != null) {
                                        for (Object obj5 : set) {
                                            Set singleton = Collections.singleton(obj5);
                                            C0OR.A06(singleton);
                                            A01 = ContentFilterEngineImpl.A01(contentFilterEngineImpl3, C25940wr.A0l(A022), singleton);
                                            if (C25920wp.A1X(A01.A00)) {
                                                break;
                                            }
                                        }
                                    }
                                    Iterator it6 = A0y.iterator();
                                    while (it6.hasNext()) {
                                        A01 = ContentFilterEngineImpl.A01(contentFilterEngineImpl3, C25930wq.A0h(it6), set5);
                                        if (C25920wp.A1X(A01.A00)) {
                                            break;
                                        }
                                    }
                                    z = false;
                                    str = "";
                                }
                            }
                            ktCSuperShape0S1010000_I2 = new KtCSuperShape0S1010000_I2(10, (String) A01.A01, C25920wp.A1X(A01.A00));
                        }
                    }
                    A0m = C25930wq.A0m(A0O, ktCSuperShape0S1010000_I2);
                    int A04 = C25920wp.A04(A0m.A00);
                    A0o.put(c29196FLj2, A0m.A01);
                    i++;
                    i4 = C22189Bs7.A09(c29196FLj2.A04, i4);
                    i2 += A04;
                }
            }
            User user2 = this.A0A.A00;
            A0I = C0OR.A0I(user2.A0j(), C25930wq.A0V());
            A3V = user2.A3V();
            gtm = gtm2;
            i3 = i4;
        }
        gtm.A01(i, i3, i2, A0I, A3V);
        return A0o;
    }

    public /* synthetic */ MutedWordsFilterManager(UserSession userSession) {
        C24846D3k c24846D3k = new C24846D3k(userSession);
        C32614Gsp A00 = C6N7.A00(userSession);
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        GTM gtm = new GTM(userSession);
        this.A0B = userSession;
        this.A0A = c24846D3k;
        this.A03 = A00;
        this.A09 = gtm;
        C25400DRh c25400DRh = new C25400DRh(this, userSession);
        this.A08 = c25400DRh;
        if (C34Q.A00 != null) {
            UserSession userSession2 = c25400DRh.A01;
            ContentFilterDictionaryRegistrar A002 = C24377CtR.A00(userSession2);
            C0OR.A0B(A002, 1);
            this.A06 = (ContentFilterEngineImpl) userSession2.A01(ContentFilterEngineImpl.class, new KtLambdaShape26S0200000_I2_10(userSession2, 22, A002));
            C34Q c34q = C34Q.A00;
            if (c34q != null) {
                this.A07 = c34q;
                this.A0D = C91574uX.A0s();
                this.A0E = C91574uX.A0s();
                C17320gu AHQ = A0P.AHQ(967036599, 3);
                this.A05 = AHQ;
                this.A0G = C25649DbJ.A04(AHQ);
                IDxEListenerShape214S0100000_4_I2 A0O = C22188Bs6.A0O(this, 71);
                this.A04 = A0O;
                this.A0I = new C41374LpX();
                this.A0J = new C41374LpX();
                this.A0H = new C41374LpX();
                this.A0F = new AtomicBoolean(false);
                this.A0C = C25920wp.A0w();
                A00.A02(A0O, C755545q.class);
                if (C70763jC.A0E(C0TD.A06, userSession, 36312947762005227L)) {
                    A05();
                    return;
                }
                return;
            }
            C0OR.A0E("instance");
            throw null;
        }
        C0OR.A0E("instance");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(MutedWordsFilterManager mutedWordsFilterManager, Set set, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        Iterator it;
        boolean A3V;
        if (KtCImplShape1S0401000_I2_1.A00(28, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        it = (Iterator) A0x.A02;
                        mutedWordsFilterManager = (MutedWordsFilterManager) A0x.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    it = set.iterator();
                }
                while (it.hasNext()) {
                    ContentFilterDictionaryImpl contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) it.next();
                    C24846D3k c24846D3k = mutedWordsFilterManager.A0A;
                    int A05 = C25980wv.A05(contentFilterDictionaryImpl.A08, 0);
                    if (A05 != 1) {
                        if (A05 != 2) {
                            A3V = false;
                        } else {
                            A3V = C25940wr.A1Z(c24846D3k.A00.A0j(), true);
                        }
                    } else {
                        A3V = c24846D3k.A00.A3V();
                    }
                    boolean contains = mutedWordsFilterManager.A0D.contains(contentFilterDictionaryImpl);
                    if (A3V) {
                        if (contains) {
                            continue;
                        } else {
                            C25400DRh c25400DRh = mutedWordsFilterManager.A08;
                            C26000wx.A1R(mutedWordsFilterManager, it, A0x, 1);
                            if (C24377CtR.A00(c25400DRh.A01).A03(contentFilterDictionaryImpl, c25400DRh, A0x) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    } else if (contains) {
                        C25400DRh c25400DRh2 = mutedWordsFilterManager.A08;
                        C0OR.A0B(c25400DRh2, 0);
                        ContentFilterDictionaryRegistrar A00 = C24377CtR.A00(c25400DRh2.A01);
                        if (A00.A07.containsKey(c25400DRh2.A00)) {
                            C30587FsV.A00(null, null, new KtSLambdaShape1S0801000_I2(contentFilterDictionaryImpl, A00, c25400DRh2, null), A00.A0F, 3);
                        }
                    }
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(mutedWordsFilterManager, interfaceC148208Yc, 28);
        Object obj2 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return Unit.A00;
    }

    public static final String A02(C41382Lpj c41382Lpj) {
        String str;
        int ordinal = c41382Lpj.A0d.ordinal();
        if (ordinal != 2) {
            if (ordinal != 16) {
                if (ordinal == 17) {
                    str = c41382Lpj.A0t;
                }
                return "";
            }
            C18718AMv c18718AMv = c41382Lpj.A0K;
            if (c18718AMv == null) {
                return "";
            }
            str = c18718AMv.A06;
            if (str == null) {
                return "";
            }
            return str;
        }
        Object obj = c41382Lpj.A0n;
        C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.String");
        return (String) obj;
    }

    private final boolean A03(C41382Lpj c41382Lpj) {
        C18718AMv c18718AMv;
        if (c41382Lpj.A0n == null) {
            return false;
        }
        UserSession userSession = this.A0B;
        if (C0OR.A0I(userSession.getUserId(), c41382Lpj.A0w)) {
            return false;
        }
        LMY lmy = c41382Lpj.A0d;
        if (lmy == LMY.A17) {
            return true;
        }
        if ((lmy != LMY.A0w || !(c41382Lpj.A0n instanceof C18718AMv) || ((c18718AMv = c41382Lpj.A0K) != null && c18718AMv.A06 == null)) && (lmy != LMY.A1L || c41382Lpj.A0t == null)) {
            return false;
        }
        return C150638fB.A1Y(C0TD.A05, userSession, 36317977167401025L, false);
    }

    public final void A05() {
        if (!this.A01 && !this.A02) {
            UserSession userSession = this.A0B;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 2342155956973995235L) || C70763jC.A0E(C0TD.A06, userSession, 36312947761153252L) || C70763jC.A0E(c0td, userSession, 36327430390032403L)) {
                C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(this, (InterfaceC148208Yc) null, 17), this.A0G, 3);
            }
        }
    }

    public final boolean A06() {
        UserSession userSession = this.A0B;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 2342155956973995235L) && !C70763jC.A0E(c0td, userSession, 36312947761153252L)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A03.A03(this.A04, C755545q.class);
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(this, (InterfaceC148208Yc) null, 16), this.A0G, 3);
    }

    public final boolean A07() {
        if (A06()) {
            User user = this.A0A.A00;
            if ((C0OR.A0I(user.A0j(), C25930wq.A0V()) || user.A3V()) && this.A01 && this.A0F.get()) {
                return true;
            }
        }
        return false;
    }
}
