package com.instagram.barcelona.feed.data;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0642100_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0711000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import p000X.B7P;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C22185Bs3;
import p000X.C24634Cxu;
import p000X.C24897D5k;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C31926GdX;
import p000X.C38224Jyn;
import p000X.C41374LpX;
import p000X.C6PJ;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.EnumC29774FeX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC39764KqG;
/* loaded from: classes5.dex */
public final class BarcelonaFeedCache {
    public int A00;
    public Long A01;
    public Long A02;
    public final Context A03;
    public final UserSession A04;
    public final BarcelonaFeedCacheRoom A07;
    public final List A08;
    public final C41374LpX A09 = new C41374LpX();
    public final LinkedList A05 = Bs9.A0u();
    public final CopyOnWriteArrayList A06 = new CopyOnWriteArrayList();

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(BarcelonaFeedCache barcelonaFeedCache, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        if (KtCImplShape1S0301000_I2.A00(46, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        barcelonaFeedCache = (BarcelonaFeedCache) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (C150628fA.A05(barcelonaFeedCache.A02) + 500 <= System.currentTimeMillis()) {
                        LinkedList<KtCSuperShape0S2100000_I2> linkedList = barcelonaFeedCache.A05;
                        List list = barcelonaFeedCache.A08;
                        LinkedHashSet A0s = C91574uX.A0s();
                        for (KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 : linkedList) {
                            Iterator it = A01((List) ktCSuperShape0S2100000_I2.A00, list).iterator();
                            while (it.hasNext()) {
                                C31926GdX A0L = C150658fD.A0L(it);
                                if (A0L.A0P == EnumC29774FeX.A0q) {
                                    A0s.add(A0L);
                                }
                            }
                        }
                        if (barcelonaFeedCache.A01 != null || !A0s.isEmpty()) {
                            BarcelonaFeedCacheRoom barcelonaFeedCacheRoom = barcelonaFeedCache.A07;
                            ktCImplShape1S0301000_I2.A01 = barcelonaFeedCache;
                            ktCImplShape1S0301000_I2.A00 = 1;
                            if (barcelonaFeedCacheRoom.A01(A0s, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    }
                    return Unit.A00;
                }
                barcelonaFeedCache.A02 = Bs9.A0a(System.currentTimeMillis());
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(barcelonaFeedCache, interfaceC148208Yc, 46);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        barcelonaFeedCache.A02 = Bs9.A0a(System.currentTimeMillis());
        return Unit.A00;
    }

    private final void A02() {
        LinkedList linkedList = this.A05;
        int size = linkedList.size();
        for (int i = 0; i < size; i++) {
            List A01 = A01((List) ((KtCSuperShape0S2100000_I2) linkedList.get(i)).A00, this.A08);
            A01.size();
            linkedList.set(i, new KtCSuperShape0S2100000_I2(A01, ((KtCSuperShape0S2100000_I2) linkedList.get(0)).A01, ((KtCSuperShape0S2100000_I2) linkedList.get(0)).A02, 12));
        }
    }

    private final void A03() {
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            C24897D5k c24897D5k = (C24897D5k) it.next();
            C24634Cxu.A00(BarcelonaFeedRepository.A00(c24897D5k.A00.A01.A00()), c24897D5k.A01);
        }
    }

    private final void A04() {
        LinkedList linkedList = this.A05;
        Iterator it = linkedList.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += C91574uX.A0E(((KtCSuperShape0S2100000_I2) it.next()).A00);
        }
        while (true) {
            int i2 = this.A00;
            if (i > i2 && linkedList.size() > 1) {
                int i3 = i - i2;
                int A0E = C91574uX.A0E(((KtCSuperShape0S2100000_I2) linkedList.getLast()).A00);
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) linkedList.removeLast();
                if (A0E >= i3) {
                    List list = (List) ktCSuperShape0S2100000_I2.A00;
                    linkedList.addLast(new KtCSuperShape0S2100000_I2(C00I.A0Q(list, C91544uU.A0M(list, i3)), 6, 12));
                } else {
                    i3 = C91574uX.A0E(ktCSuperShape0S2100000_I2.A00);
                }
                i -= i3;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(1:3)|84|5|(13:(2:7|(19:9|10|11|(1:(1:(10:15|16|17|(4:19|(4:22|(2:29|30)(3:32|33|34)|31|20)|37|38)|39|(1:41)|(1:43)|(5:45|(2:48|46)|49|50|51)(3:56|57|58)|52|53)(2:63|64))(1:65))(2:77|(1:79)(1:80))|66|(1:68)|69|70|71|72|(1:74)|17|(0)|39|(0)|(0)|(0)(0)|52|53))|70|71|72|(0)|17|(0)|39|(0)|(0)|(0)(0)|52|53)|83|10|11|(0)(0)|66|(0)|69|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
        if (((kotlin.coroutines.jvm.internal.KtCImplShape0S0642100_I2) r24).A0D != 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0162, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0163, code lost:
        r7 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d2 A[Catch: all -> 0x0162, TryCatch #1 {all -> 0x0162, blocks: (B:32:0x00c5, B:33:0x00c8, B:35:0x00d2, B:36:0x00de, B:38:0x00e4, B:40:0x00ee, B:42:0x00f4, B:44:0x0102, B:45:0x0106, B:46:0x010a, B:47:0x010e, B:49:0x0114, B:51:0x0123, B:53:0x0132, B:54:0x013c, B:56:0x0142, B:57:0x0150, B:24:0x00a0, B:27:0x00a5, B:29:0x00ae), top: B:73:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0114 A[Catch: all -> 0x0162, TryCatch #1 {all -> 0x0162, blocks: (B:32:0x00c5, B:33:0x00c8, B:35:0x00d2, B:36:0x00de, B:38:0x00e4, B:40:0x00ee, B:42:0x00f4, B:44:0x0102, B:45:0x0106, B:46:0x010a, B:47:0x010e, B:49:0x0114, B:51:0x0123, B:53:0x0132, B:54:0x013c, B:56:0x0142, B:57:0x0150, B:24:0x00a0, B:27:0x00a5, B:29:0x00ae), top: B:73:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0123 A[Catch: all -> 0x0162, TryCatch #1 {all -> 0x0162, blocks: (B:32:0x00c5, B:33:0x00c8, B:35:0x00d2, B:36:0x00de, B:38:0x00e4, B:40:0x00ee, B:42:0x00f4, B:44:0x0102, B:45:0x0106, B:46:0x010a, B:47:0x010e, B:49:0x0114, B:51:0x0123, B:53:0x0132, B:54:0x013c, B:56:0x0142, B:57:0x0150, B:24:0x00a0, B:27:0x00a5, B:29:0x00ae), top: B:73:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0132 A[Catch: all -> 0x0162, TryCatch #1 {all -> 0x0162, blocks: (B:32:0x00c5, B:33:0x00c8, B:35:0x00d2, B:36:0x00de, B:38:0x00e4, B:40:0x00ee, B:42:0x00f4, B:44:0x0102, B:45:0x0106, B:46:0x010a, B:47:0x010e, B:49:0x0114, B:51:0x0123, B:53:0x0132, B:54:0x013c, B:56:0x0142, B:57:0x0150, B:24:0x00a0, B:27:0x00a5, B:29:0x00ae), top: B:73:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0155  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v5, types: [X.LpX] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(Integer num, List list, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        boolean z2;
        KtCImplShape0S0642100_I2 ktCImplShape0S0642100_I2;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        C41374LpX c41374LpX;
        Object obj2;
        long j;
        boolean z3;
        boolean z4;
        boolean z5;
        BarcelonaFeedCache barcelonaFeedCache;
        List A01;
        Object A0N;
        List list2 = list;
        Integer num2 = num;
        int i2 = i;
        boolean z6 = z;
        if (interfaceC148208Yc instanceof KtCImplShape0S0642100_I2) {
            z2 = true;
        }
        z2 = false;
        try {
            if (z2) {
                ktCImplShape0S0642100_I2 = (KtCImplShape0S0642100_I2) interfaceC148208Yc;
                int i3 = ktCImplShape0S0642100_I2.A01;
                if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0642100_I2.A01 = i3 - Process.WAIT_RESULT_TIMEOUT;
                    obj = ktCImplShape0S0642100_I2.A07;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    c41374LpX = ktCImplShape0S0642100_I2.A01;
                    boolean z7 = true;
                    if (c41374LpX == 0) {
                        if (c41374LpX != 1) {
                            if (c41374LpX == 2) {
                                z5 = ktCImplShape0S0642100_I2.A0B;
                                z4 = ktCImplShape0S0642100_I2.A0A;
                                z3 = ktCImplShape0S0642100_I2.A09;
                                C41374LpX c41374LpX2 = (C41374LpX) ktCImplShape0S0642100_I2.A04;
                                barcelonaFeedCache = (BarcelonaFeedCache) ktCImplShape0S0642100_I2.A03;
                                C12070Oz.A00(obj);
                                c41374LpX = c41374LpX2;
                                A01 = A01((List) obj, barcelonaFeedCache.A08);
                                if (z5) {
                                    ArrayList A0w = C25920wp.A0w();
                                    ArrayList A0w2 = C25920wp.A0w();
                                    Iterator it = A01.iterator();
                                    while (it.hasNext()) {
                                        C31926GdX A0L = C150658fD.A0L(it);
                                        B7P A0F = C150628fA.A0F(A0L);
                                        if (A0F != null && C38224Jyn.A01() != null && C6PJ.A00(barcelonaFeedCache.A04).A00(barcelonaFeedCache.A03, A0F)) {
                                            A0w.add(A0L);
                                        } else {
                                            A0w2.add(A0L);
                                        }
                                    }
                                    A0w.addAll(A0w2);
                                    A01 = A0w;
                                }
                                if (!A01.isEmpty()) {
                                    A01.size();
                                    barcelonaFeedCache.A01 = Bs9.A0a(System.currentTimeMillis());
                                }
                                if (z3) {
                                    barcelonaFeedCache.A05.addLast(new KtCSuperShape0S2100000_I2(A01, 6, 12));
                                }
                                if (z4) {
                                    LinkedHashSet A0s = C91574uX.A0s();
                                    Iterator it2 = barcelonaFeedCache.A05.iterator();
                                    while (it2.hasNext()) {
                                        A0s.addAll((List) ((KtCSuperShape0S2100000_I2) it2.next()).A00);
                                    }
                                    A0N = C25950ws.A0w(A0s);
                                    obj2 = null;
                                } else {
                                    obj2 = null;
                                    try {
                                        A0N = C00I.A0N(A01);
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
                        z5 = ktCImplShape0S0642100_I2.A0B;
                        z4 = ktCImplShape0S0642100_I2.A0A;
                        z3 = ktCImplShape0S0642100_I2.A09;
                        j = ktCImplShape0S0642100_I2.A02;
                        i2 = ktCImplShape0S0642100_I2.A00;
                        num2 = (Integer) ktCImplShape0S0642100_I2.A05;
                        list2 = (List) ktCImplShape0S0642100_I2.A04;
                        barcelonaFeedCache = (BarcelonaFeedCache) ktCImplShape0S0642100_I2.A03;
                        C12070Oz.A00(obj);
                        c41374LpX = (C41374LpX) ktCImplShape0S0642100_I2.A06;
                    } else {
                        C12070Oz.A00(obj);
                        C41374LpX c41374LpX3 = this.A09;
                        ktCImplShape0S0642100_I2.A03 = this;
                        ktCImplShape0S0642100_I2.A04 = list2;
                        ktCImplShape0S0642100_I2.A05 = num2;
                        ktCImplShape0S0642100_I2.A06 = c41374LpX3;
                        ktCImplShape0S0642100_I2.A00 = i2;
                        j = 0;
                        ktCImplShape0S0642100_I2.A02 = 0L;
                        z3 = false;
                        ktCImplShape0S0642100_I2.A09 = false;
                        z4 = false;
                        ktCImplShape0S0642100_I2.A0A = false;
                        z5 = false;
                        ktCImplShape0S0642100_I2.A0B = false;
                        ktCImplShape0S0642100_I2.A0C = z6;
                        ktCImplShape0S0642100_I2.A01 = 1;
                        if (c41374LpX3.A00(null, ktCImplShape0S0642100_I2) != enumC35959IpB) {
                            barcelonaFeedCache = this;
                            c41374LpX = c41374LpX3;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    BarcelonaFeedCacheRoom barcelonaFeedCacheRoom = barcelonaFeedCache.A07;
                    if (!z6) {
                        z7 = false;
                    }
                    ktCImplShape0S0642100_I2.A03 = barcelonaFeedCache;
                    ktCImplShape0S0642100_I2.A04 = c41374LpX;
                    ktCImplShape0S0642100_I2.A05 = barcelonaFeedCache;
                    obj2 = null;
                    ktCImplShape0S0642100_I2.A06 = null;
                    ktCImplShape0S0642100_I2.A09 = z3;
                    ktCImplShape0S0642100_I2.A0A = z4;
                    ktCImplShape0S0642100_I2.A0B = z5;
                    ktCImplShape0S0642100_I2.A01 = 2;
                    long j2 = j;
                    Integer num3 = num2;
                    List list3 = list2;
                    obj = barcelonaFeedCacheRoom.A00(num3, list3, ktCImplShape0S0642100_I2, i2, j2, z7);
                    c41374LpX = c41374LpX;
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    A01 = A01((List) obj, barcelonaFeedCache.A08);
                    if (z5) {
                    }
                    if (!A01.isEmpty()) {
                    }
                    if (z3) {
                    }
                    if (z4) {
                    }
                    c41374LpX.A02(obj2);
                    return A0N;
                }
            }
            ktCImplShape0S0642100_I2.A06 = null;
            ktCImplShape0S0642100_I2.A09 = z3;
            ktCImplShape0S0642100_I2.A0A = z4;
            ktCImplShape0S0642100_I2.A0B = z5;
            ktCImplShape0S0642100_I2.A01 = 2;
            long j22 = j;
            Integer num32 = num2;
            List list32 = list2;
            obj = barcelonaFeedCacheRoom.A00(num32, list32, ktCImplShape0S0642100_I2, i2, j22, z7);
            c41374LpX = c41374LpX;
            if (obj == enumC35959IpB) {
            }
            A01 = A01((List) obj, barcelonaFeedCache.A08);
            if (z5) {
            }
            if (!A01.isEmpty()) {
            }
            if (z3) {
            }
            if (z4) {
            }
            c41374LpX.A02(obj2);
            return A0N;
        } catch (Throwable th2) {
            th = th2;
            c41374LpX.A02(obj2);
            throw th;
        }
        ktCImplShape0S0642100_I2 = new KtCImplShape0S0642100_I2(this, interfaceC148208Yc, 0);
        obj = ktCImplShape0S0642100_I2.A07;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        c41374LpX = ktCImplShape0S0642100_I2.A01;
        boolean z72 = true;
        if (c41374LpX == 0) {
        }
        BarcelonaFeedCacheRoom barcelonaFeedCacheRoom2 = barcelonaFeedCache.A07;
        if (!z6) {
        }
        ktCImplShape0S0642100_I2.A03 = barcelonaFeedCache;
        ktCImplShape0S0642100_I2.A04 = c41374LpX;
        ktCImplShape0S0642100_I2.A05 = barcelonaFeedCache;
        obj2 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (((kotlin.coroutines.jvm.internal.KtCImplShape0S0711000_I2) r17).A09 != 1) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0089 A[Catch: all -> 0x00fd, TryCatch #0 {all -> 0x00fd, blocks: (B:23:0x007c, B:27:0x0089, B:29:0x0091, B:30:0x00ae, B:32:0x00b4, B:34:0x00ce, B:35:0x00d8, B:33:0x00c1), top: B:48:0x007c }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f0 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(String str, String str2, List list, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        boolean z2;
        KtCImplShape0S0711000_I2 ktCImplShape0S0711000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        boolean z3;
        C41374LpX c41374LpX;
        BarcelonaFeedCache barcelonaFeedCache;
        Collection collection = list;
        boolean z4 = z;
        if (interfaceC148208Yc instanceof KtCImplShape0S0711000_I2) {
            z2 = true;
        }
        z2 = false;
        try {
            if (z2) {
                ktCImplShape0S0711000_I2 = (KtCImplShape0S0711000_I2) interfaceC148208Yc;
                int i2 = ktCImplShape0S0711000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0711000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0711000_I2.A06;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0711000_I2.A00;
                    z3 = true;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                c41374LpX = (C41374LpX) ktCImplShape0S0711000_I2.A02;
                                barcelonaFeedCache = (BarcelonaFeedCache) ktCImplShape0S0711000_I2.A01;
                                try {
                                    C12070Oz.A00(obj);
                                    Unit unit = Unit.A00;
                                    c41374LpX.A02(null);
                                    barcelonaFeedCache.A03();
                                    return unit;
                                } catch (Throwable th) {
                                    th = th;
                                    c41374LpX.A02(null);
                                    throw th;
                                }
                            }
                            throw C25920wp.A0b();
                        }
                        z4 = ktCImplShape0S0711000_I2.A08;
                        c41374LpX = (C41374LpX) ktCImplShape0S0711000_I2.A05;
                        str2 = (String) ktCImplShape0S0711000_I2.A04;
                        str = (String) ktCImplShape0S0711000_I2.A03;
                        collection = (Collection) ktCImplShape0S0711000_I2.A02;
                        barcelonaFeedCache = (BarcelonaFeedCache) ktCImplShape0S0711000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        C12070Oz.A00(obj);
                        c41374LpX = this.A09;
                        ktCImplShape0S0711000_I2.A01 = this;
                        ktCImplShape0S0711000_I2.A02 = collection;
                        ktCImplShape0S0711000_I2.A03 = str;
                        ktCImplShape0S0711000_I2.A04 = str2;
                        ktCImplShape0S0711000_I2.A05 = c41374LpX;
                        ktCImplShape0S0711000_I2.A08 = z4;
                        ktCImplShape0S0711000_I2.A00 = 1;
                        if (c41374LpX.A00(null, ktCImplShape0S0711000_I2) != enumC35959IpB) {
                            barcelonaFeedCache = this;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    C0OR.A0B(collection, 0);
                    ArrayList A0w = C25950ws.A0w(collection);
                    if (!z4) {
                        z3 = false;
                    }
                    if (!z3) {
                        LinkedList linkedList = barcelonaFeedCache.A05;
                        if (!linkedList.isEmpty()) {
                            linkedList.getFirst();
                            List A0V = C00I.A0V(A0w, (List) ((KtCSuperShape0S2100000_I2) linkedList.getFirst()).A00);
                            HashSet A0o = C25960wt.A0o();
                            ArrayList A0w2 = C25920wp.A0w();
                            for (Object obj2 : A0V) {
                                Bs9.A1S(((C31926GdX) obj2).A0j, obj2, A0o, A0w2);
                            }
                            linkedList.set(0, new KtCSuperShape0S2100000_I2((List) A0w2, str, str2, 12));
                            barcelonaFeedCache.A02();
                            barcelonaFeedCache.A04();
                            ktCImplShape0S0711000_I2.A01 = barcelonaFeedCache;
                            ktCImplShape0S0711000_I2.A02 = c41374LpX;
                            ktCImplShape0S0711000_I2.A03 = null;
                            ktCImplShape0S0711000_I2.A04 = null;
                            ktCImplShape0S0711000_I2.A05 = null;
                            ktCImplShape0S0711000_I2.A00 = 2;
                            if (A00(barcelonaFeedCache, ktCImplShape0S0711000_I2) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            Unit unit2 = Unit.A00;
                            c41374LpX.A02(null);
                            barcelonaFeedCache.A03();
                            return unit2;
                        }
                    }
                    barcelonaFeedCache.A05.addFirst(new KtCSuperShape0S2100000_I2((List) A0w, str, str2, 12));
                    barcelonaFeedCache.A02();
                    barcelonaFeedCache.A04();
                    ktCImplShape0S0711000_I2.A01 = barcelonaFeedCache;
                    ktCImplShape0S0711000_I2.A02 = c41374LpX;
                    ktCImplShape0S0711000_I2.A03 = null;
                    ktCImplShape0S0711000_I2.A04 = null;
                    ktCImplShape0S0711000_I2.A05 = null;
                    ktCImplShape0S0711000_I2.A00 = 2;
                    if (A00(barcelonaFeedCache, ktCImplShape0S0711000_I2) == enumC35959IpB) {
                    }
                    Unit unit22 = Unit.A00;
                    c41374LpX.A02(null);
                    barcelonaFeedCache.A03();
                    return unit22;
                }
            }
            C0OR.A0B(collection, 0);
            ArrayList A0w3 = C25950ws.A0w(collection);
            if (!z4) {
            }
            if (!z3) {
            }
            barcelonaFeedCache.A05.addFirst(new KtCSuperShape0S2100000_I2((List) A0w3, str, str2, 12));
            barcelonaFeedCache.A02();
            barcelonaFeedCache.A04();
            ktCImplShape0S0711000_I2.A01 = barcelonaFeedCache;
            ktCImplShape0S0711000_I2.A02 = c41374LpX;
            ktCImplShape0S0711000_I2.A03 = null;
            ktCImplShape0S0711000_I2.A04 = null;
            ktCImplShape0S0711000_I2.A05 = null;
            ktCImplShape0S0711000_I2.A00 = 2;
            if (A00(barcelonaFeedCache, ktCImplShape0S0711000_I2) == enumC35959IpB) {
            }
            Unit unit222 = Unit.A00;
            c41374LpX.A02(null);
            barcelonaFeedCache.A03();
            return unit222;
        } catch (Throwable th2) {
            th = th2;
            c41374LpX.A02(null);
            throw th;
        }
        ktCImplShape0S0711000_I2 = new KtCImplShape0S0711000_I2(this, interfaceC148208Yc, 1);
        Object obj3 = ktCImplShape0S0711000_I2.A06;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0711000_I2.A00;
        z3 = true;
        if (i == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061 A[Catch: all -> 0x00b5, TryCatch #1 {all -> 0x00b5, blocks: (B:19:0x0057, B:21:0x0061, B:22:0x0075, B:24:0x007b, B:25:0x0088), top: B:40:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        C41374LpX c41374LpX;
        BarcelonaFeedCache barcelonaFeedCache;
        List list2;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        try {
            if (KtCImplShape1S0501000_I2.A00(16, interfaceC148208Yc)) {
                A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
                int i2 = A0y.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = A0y.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = A0y.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                c41374LpX = (C41374LpX) A0y.A02;
                                barcelonaFeedCache = (BarcelonaFeedCache) A0y.A01;
                                try {
                                    C12070Oz.A00(obj);
                                    Unit unit = Unit.A00;
                                    c41374LpX.A02(null);
                                    barcelonaFeedCache.A03();
                                    return unit;
                                } catch (Throwable th) {
                                    th = th;
                                    c41374LpX.A02(null);
                                    throw th;
                                }
                            }
                            throw C25920wp.A0b();
                        }
                        c41374LpX = (C41374LpX) A0y.A03;
                        barcelonaFeedCache = (BarcelonaFeedCache) A0y.A01;
                        C12070Oz.A00(obj);
                        list2 = (Collection) A0y.A02;
                    } else {
                        C12070Oz.A00(obj);
                        c41374LpX = this.A09;
                        C22185Bs3.A1R(this, list, c41374LpX, A0y, 1);
                        if (c41374LpX.A00(null, A0y) != enumC35959IpB) {
                            barcelonaFeedCache = this;
                            list2 = list;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    LinkedList linkedList = barcelonaFeedCache.A05;
                    ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) C00I.A0D(linkedList);
                    if (ktCSuperShape0S2100000_I2 != null) {
                        List A0V = C00I.A0V((List) ktCSuperShape0S2100000_I2.A00, list2);
                        HashSet A0o = C25960wt.A0o();
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj2 : A0V) {
                            Bs9.A1S(((C31926GdX) obj2).A0j, obj2, A0o, A0w);
                        }
                        linkedList.set(0, new KtCSuperShape0S2100000_I2((List) A0w, ktCSuperShape0S2100000_I2.A01, ktCSuperShape0S2100000_I2.A02, 12));
                        barcelonaFeedCache.A02();
                        barcelonaFeedCache.A04();
                        C22185Bs3.A1R(barcelonaFeedCache, c41374LpX, null, A0y, 2);
                        if (A00(barcelonaFeedCache, A0y) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    Unit unit2 = Unit.A00;
                    c41374LpX.A02(null);
                    barcelonaFeedCache.A03();
                    return unit2;
                }
            }
            LinkedList linkedList2 = barcelonaFeedCache.A05;
            ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) C00I.A0D(linkedList2);
            if (ktCSuperShape0S2100000_I2 != null) {
            }
            Unit unit22 = Unit.A00;
            c41374LpX.A02(null);
            barcelonaFeedCache.A03();
            return unit22;
        } catch (Throwable th2) {
            th = th2;
            c41374LpX.A02(null);
            throw th;
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 16);
        Object obj3 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
    }

    public BarcelonaFeedCache(Context context, UserSession userSession, List list, int i) {
        this.A03 = context;
        this.A04 = userSession;
        this.A00 = i;
        this.A08 = list;
        this.A07 = new BarcelonaFeedCacheRoom(userSession);
    }

    public static final List A01(List list, List list2) {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            Iterator it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!((InterfaceC39764KqG) it.next()).apply(obj)) {
                        break;
                    }
                } else {
                    A0w.add(obj);
                    break;
                }
            }
        }
        return A0w;
    }
}
