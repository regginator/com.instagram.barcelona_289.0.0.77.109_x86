package com.instagram.clips.midcard.perf;

import android.content.Context;
import android.util.LruCache;
import com.facebook.forker.Process;
import com.instagram.common.gallery.Medium;
import com.instagram.common.task.IDxCallbackShape52S0200000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import p000X.AbstractC69863c2;
import p000X.B7P;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C150628fA;
import p000X.C18350ix;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C25241DJs;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C26590DuV;
import p000X.C2PT;
import p000X.C37511yy;
import p000X.C4UK;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.MVL;
/* loaded from: classes5.dex */
public final class ClipsAutoCreatedReelsMediaFetcher {
    public final C25241DJs A00;
    public final HashMap A01;
    public final LruCache A02;
    public final C37511yy A03;
    public final UserSession A04;
    public final HashMap A05;

    public ClipsAutoCreatedReelsMediaFetcher(Context context, C37511yy c37511yy, UserSession userSession) {
        C0OR.A0B(c37511yy, 3);
        this.A04 = userSession;
        this.A03 = c37511yy;
        LruCache A0C = c37511yy.A0C();
        this.A02 = A0C == null ? C2PT.A00() : A0C;
        this.A00 = new C25241DJs(context, userSession);
        this.A05 = C25920wp.A0z();
        this.A01 = C25920wp.A0z();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ClipsAutoCreatedReelsMediaFetcher clipsAutoCreatedReelsMediaFetcher, String str, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        Map A0o;
        Object obj;
        if (KtCImplShape1S0501000_I2.A00(23, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        A0o = (Map) A0y.A03;
                        str = (String) A0y.A02;
                        clipsAutoCreatedReelsMediaFetcher = (ClipsAutoCreatedReelsMediaFetcher) A0y.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    A0o = C25970wu.A0o();
                    ArrayList A0w = C25920wp.A0w();
                    A04(clipsAutoCreatedReelsMediaFetcher, list, A0w, A0o);
                    C25241DJs c25241DJs = clipsAutoCreatedReelsMediaFetcher.A00;
                    C22185Bs3.A1R(clipsAutoCreatedReelsMediaFetcher, str, A0o, A0y, 1);
                    ArrayList A0x = C25920wp.A0x(A0w);
                    Iterator it = A0w.iterator();
                    while (it.hasNext()) {
                        A0x.add(c25241DJs.A00(C150628fA.A0G(it)));
                    }
                    C26590DuV A01 = c25241DJs.A01(A0x);
                    MVL A0v = C25970wu.A0v(A0y);
                    A01.A00 = new IDxCallbackShape52S0200000_4_I2(0, clipsAutoCreatedReelsMediaFetcher, A0v);
                    A0v.BRB(new KtLambdaShape153S0100000_I2_8(A01, 27));
                    C128227Fr.A05(A01, 1394228119, 3, true, false);
                    obj2 = A0v.A0A();
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        C18350ix.A06("ClipsAutoCreatedReelsMediaFetcher", "getRemoteMediaTask failed", null);
                        obj = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    A03(clipsAutoCreatedReelsMediaFetcher, str, (List) ((C1nC) obj).A00, A0o);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            }
        }
        A0y = Bs9.A0y(clipsAutoCreatedReelsMediaFetcher, interfaceC148208Yc, 23);
        Object obj22 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ClipsAutoCreatedReelsMediaFetcher clipsAutoCreatedReelsMediaFetcher, String str, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        Object obj;
        Object obj2;
        if (KtCImplShape0S0401000_I2.A00(49, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj4 = ktCImplShape0S0401000_I2.A02;
                        clipsAutoCreatedReelsMediaFetcher = (ClipsAutoCreatedReelsMediaFetcher) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj3);
                        obj = obj4;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    clipsAutoCreatedReelsMediaFetcher.A01.put(str, list);
                    C91564uW.A1S(clipsAutoCreatedReelsMediaFetcher, str, ktCImplShape0S0401000_I2, 1);
                    Object A00 = A00(clipsAutoCreatedReelsMediaFetcher, str, list, ktCImplShape0S0401000_I2);
                    obj = str;
                    if (A00 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj2 = clipsAutoCreatedReelsMediaFetcher.A05.get(obj);
                if (obj2 == null) {
                    C18350ix.A03("ClipsAutoCreatedReelsMediaFetcher", "Failed to get medium list from downloading source media");
                }
                return obj2;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(clipsAutoCreatedReelsMediaFetcher, interfaceC148208Yc, 49);
        Object obj32 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        obj2 = clipsAutoCreatedReelsMediaFetcher.A05.get(obj);
        if (obj2 == null) {
        }
        return obj2;
    }

    public static final List A02(ClipsAutoCreatedReelsMediaFetcher clipsAutoCreatedReelsMediaFetcher, String str) {
        Object obj;
        Iterable iterable = (Iterable) clipsAutoCreatedReelsMediaFetcher.A01.get(str);
        if (iterable == null) {
            return null;
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            LruCache lruCache = clipsAutoCreatedReelsMediaFetcher.A02;
            if (lruCache != null && (obj = lruCache.get(A0G.A0N)) != null) {
                A0w.add(obj);
            }
        }
        HashMap hashMap = clipsAutoCreatedReelsMediaFetcher.A05;
        hashMap.put(str, A0w);
        return C22189Bs7.A0z(str, hashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A05(ClipsAutoCreatedReelsMediaFetcher clipsAutoCreatedReelsMediaFetcher, String str) {
        Medium medium;
        Collection collection = (Collection) clipsAutoCreatedReelsMediaFetcher.A01.get(str);
        if (collection == null) {
            return false;
        }
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                B7P A0G = C150628fA.A0G(it);
                LruCache lruCache = clipsAutoCreatedReelsMediaFetcher.A02;
                if (lruCache == null || (medium = (Medium) lruCache.get(A0G.A0N)) == null || !C91574uX.A0c(medium.A0T).exists() || !C91574uX.A0c(medium.A0T).exists()) {
                    return false;
                }
                while (it.hasNext()) {
                }
            }
        }
        return true;
    }

    public static final void A03(ClipsAutoCreatedReelsMediaFetcher clipsAutoCreatedReelsMediaFetcher, String str, List list, Map map) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Medium A0Q = C22187Bs5.A0Q(it);
            LruCache lruCache = clipsAutoCreatedReelsMediaFetcher.A02;
            if (lruCache != null) {
                lruCache.put(A0Q.A0U, A0Q);
            }
            map.put(A0Q.A0U, A0Q);
        }
        LruCache lruCache2 = clipsAutoCreatedReelsMediaFetcher.A02;
        if (lruCache2 != null) {
            clipsAutoCreatedReelsMediaFetcher.A03.A0K(lruCache2);
        }
        clipsAutoCreatedReelsMediaFetcher.A05.put(str, C00I.A0K(C00I.A0N(map.values())));
    }

    public static final void A04(ClipsAutoCreatedReelsMediaFetcher clipsAutoCreatedReelsMediaFetcher, List list, List list2, Map map) {
        Medium medium;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            map.remove(A0G.A0N);
            LruCache lruCache = clipsAutoCreatedReelsMediaFetcher.A02;
            if (lruCache != null && (medium = (Medium) lruCache.get(A0G.A0N)) != null && C91574uX.A0c(medium.A0T).exists() && C91574uX.A0c(medium.A0T).exists()) {
                map.put(A0G.A0N, medium);
            } else {
                list2.add(A0G);
            }
        }
    }
}
