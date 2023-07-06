package com.instagram.mainfeed.network;

import android.content.Context;
import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0311000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0411000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0511000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0642100_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.B7P;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C19696Al5;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C31926GdX;
import p000X.C38224Jyn;
import p000X.C41374LpX;
import p000X.C6PJ;
import p000X.C6RD;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.EnumC29774FeX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class FlashFeedCache {
    public int A00;
    public Long A01;
    public Long A02;
    public final Context A03;
    public final UserSession A04;
    public final List A06;
    public final FeedCacheRoom A07;
    public final C41374LpX A08 = new C41374LpX();
    public final LinkedList A05 = Bs9.A0u();

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        if (r7.isEmpty() != false) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061 A[Catch: all -> 0x00f6, TryCatch #0 {all -> 0x00f6, blocks: (B:17:0x0054, B:21:0x0061, B:24:0x0072, B:26:0x0082, B:27:0x0097, B:28:0x009c, B:30:0x00a2, B:31:0x00ac, B:33:0x00b0, B:35:0x00b7, B:37:0x00cb, B:38:0x00d1, B:40:0x00d7, B:42:0x00e0, B:43:0x00ea, B:44:0x00ee, B:23:0x0069), top: B:51:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082 A[Catch: all -> 0x00f6, LOOP:0: B:25:0x0080->B:26:0x0082, LOOP_END, TryCatch #0 {all -> 0x00f6, blocks: (B:17:0x0054, B:21:0x0061, B:24:0x0072, B:26:0x0082, B:27:0x0097, B:28:0x009c, B:30:0x00a2, B:31:0x00ac, B:33:0x00b0, B:35:0x00b7, B:37:0x00cb, B:38:0x00d1, B:40:0x00d7, B:42:0x00e0, B:43:0x00ea, B:44:0x00ee, B:23:0x0069), top: B:51:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a2 A[Catch: all -> 0x00f6, LOOP:1: B:28:0x009c->B:30:0x00a2, LOOP_END, TryCatch #0 {all -> 0x00f6, blocks: (B:17:0x0054, B:21:0x0061, B:24:0x0072, B:26:0x0082, B:27:0x0097, B:28:0x009c, B:30:0x00a2, B:31:0x00ac, B:33:0x00b0, B:35:0x00b7, B:37:0x00cb, B:38:0x00d1, B:40:0x00d7, B:42:0x00e0, B:43:0x00ea, B:44:0x00ee, B:23:0x0069), top: B:51:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(List list, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0511000_I2 ktCImplShape0S0511000_I2;
        int i;
        boolean z2;
        C41374LpX c41374LpX;
        FlashFeedCache flashFeedCache;
        List list2;
        LinkedList linkedList;
        int size;
        int i2;
        Iterator it;
        int i3;
        int A0E;
        int i4;
        try {
            if (KtCImplShape0S0511000_I2.A00(2, interfaceC148208Yc)) {
                ktCImplShape0S0511000_I2 = (KtCImplShape0S0511000_I2) interfaceC148208Yc;
                int i5 = ktCImplShape0S0511000_I2.A00;
                if ((i5 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0511000_I2.A00 = i5 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0511000_I2.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0511000_I2.A00;
                    z2 = true;
                    if (i == 0) {
                        if (i == 1) {
                            z = ktCImplShape0S0511000_I2.A06;
                            c41374LpX = (C41374LpX) ktCImplShape0S0511000_I2.A03;
                            flashFeedCache = (FlashFeedCache) ktCImplShape0S0511000_I2.A01;
                            C12070Oz.A00(obj);
                            list2 = (Collection) ktCImplShape0S0511000_I2.A02;
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        c41374LpX = this.A08;
                        ktCImplShape0S0511000_I2.A01 = this;
                        ktCImplShape0S0511000_I2.A02 = list;
                        ktCImplShape0S0511000_I2.A03 = c41374LpX;
                        ktCImplShape0S0511000_I2.A06 = z;
                        ktCImplShape0S0511000_I2.A00 = 1;
                        if (c41374LpX.A00(null, ktCImplShape0S0511000_I2) != enumC35959IpB) {
                            flashFeedCache = this;
                            list2 = list;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    C0OR.A0B(list2, 0);
                    ArrayList A0w = C25950ws.A0w(list2);
                    if (!z) {
                        z2 = false;
                    }
                    if (!z2) {
                        linkedList = flashFeedCache.A05;
                    }
                    linkedList = flashFeedCache.A05;
                    linkedList.addFirst(C25920wp.A0w());
                    ((List) linkedList.getFirst()).addAll(A0w);
                    size = linkedList.size();
                    for (i2 = 0; i2 < size; i2++) {
                        List A00 = C6RD.A00((List) C91554uV.A0q(linkedList, i2), flashFeedCache.A06);
                        A00.size();
                        linkedList.set(i2, A00);
                    }
                    it = linkedList.iterator();
                    i3 = 0;
                    while (it.hasNext()) {
                        i3 += C91574uX.A0E(it.next());
                    }
                    while (i3 > flashFeedCache.A00 && linkedList.size() > 1) {
                        A0E = C91574uX.A0E(linkedList.getLast());
                        i4 = i3 - flashFeedCache.A00;
                        List list3 = (List) linkedList.removeLast();
                        if (A0E > i4) {
                            i3 -= list3.size();
                        } else {
                            while (i3 - flashFeedCache.A00 > 0) {
                                C0OR.A04(list3);
                                if (!C25940wr.A1a(list3)) {
                                    break;
                                }
                                list3.remove(C91544uU.A0M(list3, 1));
                                i3--;
                            }
                            linkedList.addLast(list3);
                        }
                    }
                    return flashFeedCache.A05();
                }
            }
            C0OR.A0B(list2, 0);
            ArrayList A0w2 = C25950ws.A0w(list2);
            if (!z) {
            }
            if (!z2) {
            }
            linkedList = flashFeedCache.A05;
            linkedList.addFirst(C25920wp.A0w());
            ((List) linkedList.getFirst()).addAll(A0w2);
            size = linkedList.size();
            while (i2 < size) {
            }
            it = linkedList.iterator();
            i3 = 0;
            while (it.hasNext()) {
            }
            while (i3 > flashFeedCache.A00) {
                A0E = C91574uX.A0E(linkedList.getLast());
                i4 = i3 - flashFeedCache.A00;
                List list32 = (List) linkedList.removeLast();
                if (A0E > i4) {
                }
            }
            return flashFeedCache.A05();
        } finally {
            c41374LpX.A02(null);
        }
        ktCImplShape0S0511000_I2 = new KtCImplShape0S0511000_I2(this, interfaceC148208Yc, 2);
        Object obj2 = ktCImplShape0S0511000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0511000_I2.A00;
        z2 = true;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0311000_I2 ktCImplShape0S0311000_I2;
        int i;
        FlashFeedCache flashFeedCache;
        B7P A0F;
        if (KtCImplShape0S0311000_I2.A00(3, interfaceC148208Yc)) {
            ktCImplShape0S0311000_I2 = (KtCImplShape0S0311000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0311000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0311000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0311000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0311000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        z = ktCImplShape0S0311000_I2.A04;
                        flashFeedCache = (FlashFeedCache) ktCImplShape0S0311000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    LinkedList<List> linkedList = this.A05;
                    List list = this.A06;
                    LinkedHashSet A0s = C91574uX.A0s();
                    for (List list2 : linkedList) {
                        Iterator it = C6RD.A00(list2, list).iterator();
                        while (it.hasNext()) {
                            C31926GdX A0L = C150658fD.A0L(it);
                            if ((A0L.A0P == EnumC29774FeX.A0S && (A0F = C150628fA.A0F(A0L)) != null && A0F.A0f.A3w != null) || C19696Al5.A04(C150628fA.A0F(A0L)) || A0L.A0P == EnumC29774FeX.A0D) {
                                A0s.add(A0L);
                            }
                        }
                    }
                    if (this.A01 == null && A0s.isEmpty()) {
                        flashFeedCache = this;
                        if (z) {
                            flashFeedCache.A05.clear();
                        }
                        return Unit.A00;
                    }
                    FeedCacheRoom feedCacheRoom = this.A07;
                    ktCImplShape0S0311000_I2.A01 = this;
                    ktCImplShape0S0311000_I2.A04 = z;
                    ktCImplShape0S0311000_I2.A00 = 1;
                    if (feedCacheRoom.A01(A0s, ktCImplShape0S0311000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    flashFeedCache = this;
                }
                flashFeedCache.A02 = Bs9.A0a(System.currentTimeMillis());
                if (z) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0311000_I2 = new KtCImplShape0S0311000_I2(this, interfaceC148208Yc, 3);
        Object obj2 = ktCImplShape0S0311000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0311000_I2.A00;
        if (i == 0) {
        }
        flashFeedCache.A02 = Bs9.A0a(System.currentTimeMillis());
        if (z) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059 A[Catch: all -> 0x0085, TryCatch #0 {all -> 0x0085, blocks: (B:31:0x007c, B:32:0x007f, B:19:0x0055, B:21:0x0059, B:22:0x005d, B:28:0x006f), top: B:39:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0411000_I2 ktCImplShape0S0411000_I2;
        int i;
        C41374LpX c41374LpX;
        FlashFeedCache flashFeedCache;
        Long l;
        long j;
        try {
            if (KtCImplShape0S0411000_I2.A00(2, interfaceC148208Yc)) {
                ktCImplShape0S0411000_I2 = (KtCImplShape0S0411000_I2) interfaceC148208Yc;
                int i2 = ktCImplShape0S0411000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0411000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0411000_I2.A03;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0411000_I2.A00;
                    boolean z2 = true;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                c41374LpX = (C41374LpX) ktCImplShape0S0411000_I2.A01;
                                C12070Oz.A00(obj);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        z = ktCImplShape0S0411000_I2.A05;
                        c41374LpX = (C41374LpX) ktCImplShape0S0411000_I2.A02;
                        flashFeedCache = (FlashFeedCache) ktCImplShape0S0411000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        C12070Oz.A00(obj);
                        c41374LpX = this.A08;
                        ktCImplShape0S0411000_I2.A01 = this;
                        ktCImplShape0S0411000_I2.A02 = c41374LpX;
                        ktCImplShape0S0411000_I2.A05 = z;
                        ktCImplShape0S0411000_I2.A00 = 1;
                        if (c41374LpX.A00(null, ktCImplShape0S0411000_I2) != enumC35959IpB) {
                            flashFeedCache = this;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    l = flashFeedCache.A02;
                    if (l == null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    if (j + 500 <= System.currentTimeMillis()) {
                        if (!z) {
                            z2 = false;
                        }
                        ktCImplShape0S0411000_I2.A01 = c41374LpX;
                        ktCImplShape0S0411000_I2.A02 = null;
                        ktCImplShape0S0411000_I2.A00 = 2;
                        if (flashFeedCache.A03(ktCImplShape0S0411000_I2, z2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
            }
            if (i == 0) {
            }
            l = flashFeedCache.A02;
            if (l == null) {
            }
            if (j + 500 <= System.currentTimeMillis()) {
            }
            return Unit.A00;
        } finally {
            c41374LpX.A02(null);
        }
        ktCImplShape0S0411000_I2 = new KtCImplShape0S0411000_I2(this, interfaceC148208Yc, 2);
        Object obj2 = ktCImplShape0S0411000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0411000_I2.A00;
        boolean z22 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(FlashFeedCache flashFeedCache, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        if (KtCImplShape4S0301000_I2_3.A00(16, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        flashFeedCache = (FlashFeedCache) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ArrayList A0w = C25920wp.A0w();
                    ArrayList A0w2 = C25920wp.A0w();
                    LinkedList linkedList = flashFeedCache.A05;
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        List list2 = (List) it.next();
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            C31926GdX A0L = C150658fD.A0L(it2);
                            B7P A0F = C150628fA.A0F(A0L);
                            if (A0F != null && (!(list instanceof Collection) || !list.isEmpty())) {
                                Iterator it3 = list.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        break;
                                    } else if (C0OR.A0I(it3.next().toString(), A0F.A0f.A4e)) {
                                        A0w2.add(A0L);
                                        break;
                                    }
                                }
                            }
                        }
                        list2.removeAll(A0w2);
                        A0w2.clear();
                        if (list2.isEmpty()) {
                            A0w.add(list2);
                        }
                    }
                    linkedList.removeAll(A0w);
                    FeedCacheRoom feedCacheRoom = flashFeedCache.A07;
                    ktCImplShape4S0301000_I2_3.A01 = flashFeedCache;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    if (feedCacheRoom.A02(list, ktCImplShape4S0301000_I2_3) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return flashFeedCache.A05();
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(flashFeedCache, interfaceC148208Yc, 16);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        return flashFeedCache.A05();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(1:3)|78|5|(13:(2:7|(19:9|10|11|(1:(1:(10:15|16|17|(4:19|(4:22|(2:29|30)(3:32|33|34)|31|20)|37|38)|39|(1:41)|(1:43)|(1:45)(3:50|51|52)|46|47)(2:57|58))(1:59))(2:71|(1:73)(1:74))|60|(1:62)|63|64|65|66|(1:68)|17|(0)|39|(0)|(0)|(0)(0)|46|47))|64|65|66|(0)|17|(0)|39|(0)|(0)|(0)(0)|46|47)|77|10|11|(0)(0)|60|(0)|63|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (((kotlin.coroutines.jvm.internal.KtCImplShape0S0642100_I2) r21).A0D != 1) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0132, code lost:
        r1 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0133, code lost:
        r0 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c9 A[Catch: all -> 0x0132, TryCatch #1 {all -> 0x0132, blocks: (B:32:0x00bc, B:33:0x00bf, B:35:0x00c9, B:36:0x00d5, B:38:0x00db, B:40:0x00e5, B:42:0x00eb, B:44:0x00f9, B:45:0x00fd, B:46:0x0101, B:47:0x0105, B:49:0x010b, B:51:0x011a, B:53:0x0121, B:24:0x009e, B:27:0x00a4, B:29:0x00ad), top: B:68:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010b A[Catch: all -> 0x0132, TryCatch #1 {all -> 0x0132, blocks: (B:32:0x00bc, B:33:0x00bf, B:35:0x00c9, B:36:0x00d5, B:38:0x00db, B:40:0x00e5, B:42:0x00eb, B:44:0x00f9, B:45:0x00fd, B:46:0x0101, B:47:0x0105, B:49:0x010b, B:51:0x011a, B:53:0x0121, B:24:0x009e, B:27:0x00a4, B:29:0x00ad), top: B:68:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011a A[Catch: all -> 0x0132, TryCatch #1 {all -> 0x0132, blocks: (B:32:0x00bc, B:33:0x00bf, B:35:0x00c9, B:36:0x00d5, B:38:0x00db, B:40:0x00e5, B:42:0x00eb, B:44:0x00f9, B:45:0x00fd, B:46:0x0101, B:47:0x0105, B:49:0x010b, B:51:0x011a, B:53:0x0121, B:24:0x009e, B:27:0x00a4, B:29:0x00ad), top: B:68:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0121 A[Catch: all -> 0x0132, TryCatch #1 {all -> 0x0132, blocks: (B:32:0x00bc, B:33:0x00bf, B:35:0x00c9, B:36:0x00d5, B:38:0x00db, B:40:0x00e5, B:42:0x00eb, B:44:0x00f9, B:45:0x00fd, B:46:0x0101, B:47:0x0105, B:49:0x010b, B:51:0x011a, B:53:0x0121, B:24:0x009e, B:27:0x00a4, B:29:0x00ad), top: B:68:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0127  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.LpX] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Integer num, List list, InterfaceC148208Yc interfaceC148208Yc, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        KtCImplShape0S0642100_I2 ktCImplShape0S0642100_I2;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        C41374LpX c41374LpX;
        Object obj2;
        FlashFeedCache flashFeedCache;
        List A00;
        List A0N;
        List list2 = list;
        Integer num2 = num;
        int i2 = i;
        long j2 = j;
        boolean z6 = z4;
        boolean z7 = z;
        boolean z8 = z2;
        boolean z9 = z3;
        if (interfaceC148208Yc instanceof KtCImplShape0S0642100_I2) {
            z5 = true;
        }
        z5 = false;
        try {
            if (z5) {
                ktCImplShape0S0642100_I2 = (KtCImplShape0S0642100_I2) interfaceC148208Yc;
                int i3 = ktCImplShape0S0642100_I2.A01;
                if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0642100_I2.A01 = i3 - Process.WAIT_RESULT_TIMEOUT;
                    obj = ktCImplShape0S0642100_I2.A07;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    c41374LpX = ktCImplShape0S0642100_I2.A01;
                    boolean z10 = true;
                    if (c41374LpX == 0) {
                        if (c41374LpX != 1) {
                            if (c41374LpX == 2) {
                                z9 = ktCImplShape0S0642100_I2.A0B;
                                z8 = ktCImplShape0S0642100_I2.A0A;
                                z7 = ktCImplShape0S0642100_I2.A09;
                                C41374LpX c41374LpX2 = (C41374LpX) ktCImplShape0S0642100_I2.A04;
                                flashFeedCache = (FlashFeedCache) ktCImplShape0S0642100_I2.A03;
                                C12070Oz.A00(obj);
                                c41374LpX = c41374LpX2;
                                A00 = C6RD.A00((List) obj, flashFeedCache.A06);
                                if (z9) {
                                    ArrayList A0w = C25920wp.A0w();
                                    ArrayList A0w2 = C25920wp.A0w();
                                    Iterator it = A00.iterator();
                                    while (it.hasNext()) {
                                        C31926GdX A0L = C150658fD.A0L(it);
                                        B7P A0F = C150628fA.A0F(A0L);
                                        if (A0F != null && C38224Jyn.A01() != null && C6PJ.A00(flashFeedCache.A04).A00(flashFeedCache.A03, A0F)) {
                                            A0w.add(A0L);
                                        } else {
                                            A0w2.add(A0L);
                                        }
                                    }
                                    A0w.addAll(A0w2);
                                    A00 = A0w;
                                }
                                if (!A00.isEmpty()) {
                                    A00.size();
                                    flashFeedCache.A01 = Bs9.A0a(System.currentTimeMillis());
                                }
                                if (z7) {
                                    flashFeedCache.A05.addLast(A00);
                                }
                                if (z8) {
                                    A0N = flashFeedCache.A05();
                                    obj2 = null;
                                } else {
                                    obj2 = null;
                                    try {
                                        A0N = C00I.A0N(A00);
                                    } catch (Throwable th) {
                                        th = th;
                                        c41374LpX.A02(obj2);
                                        throw th;
                                    }
                                }
                                c41374LpX.A02(obj2);
                                return A0N;
                            }
                            throw C25920wp.A0b();
                        }
                        z6 = ktCImplShape0S0642100_I2.A0C;
                        z9 = ktCImplShape0S0642100_I2.A0B;
                        z8 = ktCImplShape0S0642100_I2.A0A;
                        z7 = ktCImplShape0S0642100_I2.A09;
                        j2 = ktCImplShape0S0642100_I2.A02;
                        i2 = ktCImplShape0S0642100_I2.A00;
                        num2 = (Integer) ktCImplShape0S0642100_I2.A05;
                        list2 = (List) ktCImplShape0S0642100_I2.A04;
                        flashFeedCache = (FlashFeedCache) ktCImplShape0S0642100_I2.A03;
                        C12070Oz.A00(obj);
                        c41374LpX = (C41374LpX) ktCImplShape0S0642100_I2.A06;
                    } else {
                        C12070Oz.A00(obj);
                        C41374LpX c41374LpX3 = this.A08;
                        ktCImplShape0S0642100_I2.A03 = this;
                        ktCImplShape0S0642100_I2.A04 = list2;
                        ktCImplShape0S0642100_I2.A05 = num2;
                        ktCImplShape0S0642100_I2.A06 = c41374LpX3;
                        ktCImplShape0S0642100_I2.A00 = i2;
                        ktCImplShape0S0642100_I2.A02 = j2;
                        ktCImplShape0S0642100_I2.A09 = z7;
                        ktCImplShape0S0642100_I2.A0A = z8;
                        ktCImplShape0S0642100_I2.A0B = z9;
                        ktCImplShape0S0642100_I2.A0C = z6;
                        ktCImplShape0S0642100_I2.A01 = 1;
                        if (c41374LpX3.A00(null, ktCImplShape0S0642100_I2) != enumC35959IpB) {
                            flashFeedCache = this;
                            c41374LpX = c41374LpX3;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    FeedCacheRoom feedCacheRoom = flashFeedCache.A07;
                    if (!z6) {
                        z10 = false;
                    }
                    ktCImplShape0S0642100_I2.A03 = flashFeedCache;
                    ktCImplShape0S0642100_I2.A04 = c41374LpX;
                    obj2 = null;
                    ktCImplShape0S0642100_I2.A05 = null;
                    ktCImplShape0S0642100_I2.A06 = null;
                    ktCImplShape0S0642100_I2.A09 = z7;
                    ktCImplShape0S0642100_I2.A0A = z8;
                    ktCImplShape0S0642100_I2.A0B = z9;
                    ktCImplShape0S0642100_I2.A01 = 2;
                    obj = feedCacheRoom.A00(num2, list2, ktCImplShape0S0642100_I2, i2, j2, z10);
                    c41374LpX = c41374LpX;
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    A00 = C6RD.A00((List) obj, flashFeedCache.A06);
                    if (z9) {
                    }
                    if (!A00.isEmpty()) {
                    }
                    if (z7) {
                    }
                    if (z8) {
                    }
                    c41374LpX.A02(obj2);
                    return A0N;
                }
            }
            ktCImplShape0S0642100_I2.A05 = null;
            ktCImplShape0S0642100_I2.A06 = null;
            ktCImplShape0S0642100_I2.A09 = z7;
            ktCImplShape0S0642100_I2.A0A = z8;
            ktCImplShape0S0642100_I2.A0B = z9;
            ktCImplShape0S0642100_I2.A01 = 2;
            obj = feedCacheRoom.A00(num2, list2, ktCImplShape0S0642100_I2, i2, j2, z10);
            c41374LpX = c41374LpX;
            if (obj == enumC35959IpB) {
            }
            A00 = C6RD.A00((List) obj, flashFeedCache.A06);
            if (z9) {
            }
            if (!A00.isEmpty()) {
            }
            if (z7) {
            }
            if (z8) {
            }
            c41374LpX.A02(obj2);
            return A0N;
        } catch (Throwable th2) {
            th = th2;
            c41374LpX.A02(obj2);
            throw th;
        }
        ktCImplShape0S0642100_I2 = new KtCImplShape0S0642100_I2(this, interfaceC148208Yc, 1);
        obj = ktCImplShape0S0642100_I2.A07;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        c41374LpX = ktCImplShape0S0642100_I2.A01;
        boolean z102 = true;
        if (c41374LpX == 0) {
        }
        FeedCacheRoom feedCacheRoom2 = flashFeedCache.A07;
        if (!z6) {
        }
        ktCImplShape0S0642100_I2.A03 = flashFeedCache;
        ktCImplShape0S0642100_I2.A04 = c41374LpX;
        obj2 = null;
    }

    public FlashFeedCache(Context context, UserSession userSession, List list, int i) {
        this.A03 = context;
        this.A04 = userSession;
        this.A00 = i;
        this.A06 = list;
        this.A07 = new FeedCacheRoom(userSession);
    }

    public final List A05() {
        LinkedHashSet A0s = C91574uX.A0s();
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            A0s.addAll((Collection) it.next());
        }
        return C25950ws.A0w(A0s);
    }
}
