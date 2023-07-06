package com.instagram.barcelona.feed.data;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1420000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3210000_I2;
import com.facebook.redex.IDxObjectShape0S0311100_6_I2;
import com.facebook.redex.IDxObjectShape142S0200000_4_I2;
import com.instagram.api.schemas.LineType;
import com.instagram.api.schemas.ThreadContainerType;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.StringWriter;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0302000_I2;
import p000X.B7N;
import p000X.B7P;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hD;
import p000X.C0hE;
import p000X.C12070Oz;
import p000X.C1254670v;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C150698fH;
import p000X.C174189oL;
import p000X.C19651AkM;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C23883ClL;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C31926GdX;
import p000X.C37036JPl;
import p000X.C37393Jco;
import p000X.C37497JfB;
import p000X.C6SF;
import p000X.C70763jC;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.E96;
import p000X.EnumC29774FeX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.KJQ;
/* loaded from: classes5.dex */
public final class BarcelonaFeedCacheRoom {
    public final C37497JfB A00;
    public final BarcelonaFeedItemDatabase A01;
    public final C0hD A02;
    public final UserSession A03;

    public BarcelonaFeedCacheRoom(UserSession userSession) {
        C37497JfB c37497JfB;
        E96 e96 = BarcelonaFeedItemDatabase.A00;
        IgRoomDatabase A0b = C22188Bs6.A0b(userSession, BarcelonaFeedItemDatabase.class);
        if (A0b == null) {
            synchronized (e96) {
                A0b = C22188Bs6.A0b(userSession, BarcelonaFeedItemDatabase.class);
                if (A0b == null) {
                    C37393Jco A0D = C22185Bs3.A0D(e96, userSession, BarcelonaFeedItemDatabase.class);
                    C6SF.A00(A0D, 767, 766, true);
                    A0b = C22188Bs6.A0a(A0D, userSession, BarcelonaFeedItemDatabase.class);
                }
            }
        }
        BarcelonaFeedItemDatabase barcelonaFeedItemDatabase = (BarcelonaFeedItemDatabase) A0b;
        C0hD c0hD = C0hE.A00;
        C0OR.A0B(barcelonaFeedItemDatabase, 2);
        this.A03 = userSession;
        this.A01 = barcelonaFeedItemDatabase;
        this.A02 = c0hD;
        BarcelonaFeedItemDatabase_Impl barcelonaFeedItemDatabase_Impl = (BarcelonaFeedItemDatabase_Impl) barcelonaFeedItemDatabase;
        if (barcelonaFeedItemDatabase_Impl.A00 != null) {
            c37497JfB = barcelonaFeedItemDatabase_Impl.A00;
        } else {
            synchronized (barcelonaFeedItemDatabase_Impl) {
                if (barcelonaFeedItemDatabase_Impl.A00 == null) {
                    barcelonaFeedItemDatabase_Impl.A00 = new C37497JfB(barcelonaFeedItemDatabase_Impl);
                }
                c37497JfB = barcelonaFeedItemDatabase_Impl.A00;
            }
        }
        this.A00 = c37497JfB;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:(2:7|(9:9|10|11|(1:(2:14|15)(2:30|31))(9:32|33|(1:35)|36|(1:38)|39|40|41|(1:43))|16|(4:19|(2:21|22)(1:24)|23|17)|25|26|27))|11|(0)(0)|16|(1:17)|25|26|27|(2:(1:46)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ea, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00eb, code lost:
        p000X.C0LJ.A0E("BarcelonaFeedCacheRoom", "Failed to get feed items from cache", r2);
        p000X.C150698fH.A1X("Failed to get feed items from cache: ", r2.getMessage(), "BarcelonaFeedCacheRoom");
        r7 = p000X.C0ZV.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (((kotlin.coroutines.jvm.internal.KtCImplShape1S0302000_I2) r3).A05 != 0) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00af A[Catch: Exception -> 0x00ea, all -> 0x00ff, TryCatch #0 {Exception -> 0x00ea, blocks: (B:31:0x00a2, B:32:0x00a5, B:33:0x00a9, B:35:0x00af, B:37:0x00ca, B:38:0x00da, B:20:0x004c, B:22:0x005b, B:23:0x0067, B:25:0x006e, B:26:0x0082, B:28:0x0088), top: B:46:0x002b, outer: #1 }] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.8Yc] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Integer num, List list, InterfaceC148208Yc interfaceC148208Yc, int i, long j, boolean z) {
        boolean z2;
        KtCImplShape1S0302000_I2 ktCImplShape1S0302000_I2;
        int i2;
        List list2;
        Iterator A0x;
        int i3 = interfaceC148208Yc;
        if (i3 instanceof KtCImplShape1S0302000_I2) {
            z2 = true;
        }
        z2 = false;
        try {
            if (z2) {
                ktCImplShape1S0302000_I2 = (KtCImplShape1S0302000_I2) i3;
                int i4 = ktCImplShape1S0302000_I2.A01;
                if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape1S0302000_I2.A01 = i4 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape1S0302000_I2.A03;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i2 = ktCImplShape1S0302000_I2.A01;
                    if (i2 == 0) {
                        if (i2 == 1) {
                            int i5 = ktCImplShape1S0302000_I2.A00;
                            List list3 = (List) ktCImplShape1S0302000_I2.A02;
                            C12070Oz.A00(obj);
                            i3 = i5;
                            list2 = list3;
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        int threadPriority = android.os.Process.getThreadPriority(android.os.Process.myTid());
                        UserSession userSession = this.A03;
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession, 36320906334968213L)) {
                            android.os.Process.setThreadPriority(C70763jC.A01(c0td, userSession, 36602381311741793L));
                        }
                        List A0w = C25920wp.A0w();
                        Long l = null;
                        if (num != null) {
                            l = Bs9.A0a(C25940wr.A05() - TimeUnit.HOURS.toSeconds(num.intValue()));
                        }
                        C37497JfB c37497JfB = this.A00;
                        boolean A1V = C25940wr.A1V(z ? 1 : 0);
                        ktCImplShape1S0302000_I2.A02 = A0w;
                        ktCImplShape1S0302000_I2.A00 = threadPriority;
                        ktCImplShape1S0302000_I2.A01 = 1;
                        obj = C23883ClL.A00(c37497JfB.A01, ktCImplShape1S0302000_I2, new IDxObjectShape0S0311100_6_I2(c37497JfB, l, list, i, 0, j, A1V));
                        i3 = threadPriority;
                        list2 = A0w;
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    A0x = C91564uW.A0x(obj);
                    while (A0x.hasNext()) {
                        KtCSuperShape0S3210000_I2 parseFromJson = C174189oL.parseFromJson(C25930wq.A0K(new String(((C37036JPl) A0x.next()).A05, C1254670v.A05)));
                        String str = parseFromJson.A03;
                        if (str == null) {
                            str = ((B7P) ((KtCSuperShape0S1420000_I2) C91534uT.A0q(parseFromJson.A00, 0)).A01).A0f.A4Y;
                        }
                        list2.add(new C31926GdX(new B7N(parseFromJson), EnumC29774FeX.A0q, str));
                    }
                    return list2;
                }
            }
            if (i2 == 0) {
            }
            A0x = C91564uW.A0x(obj);
            while (A0x.hasNext()) {
            }
            return list2;
        } finally {
            android.os.Process.setThreadPriority(i3);
        }
        ktCImplShape1S0302000_I2 = new KtCImplShape1S0302000_I2(this, i3, 0);
        Object obj2 = ktCImplShape1S0302000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape1S0302000_I2.A01;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(6:19|20|(15:23|(1:25)|26|(1:28)|29|(4:31|(4:34|(13:36|37|(1:39)|40|(1:42)|43|(4:45|(4:48|(3:50|51|52)(1:54)|53|46)|55|56)|57|(1:59)|60|(1:62)|63|64)(1:66)|65|32)|67|68)|69|(1:71)|72|(1:74)|75|(1:93)|(7:80|81|(2:83|84)(1:91)|85|(1:87)|88|89)(1:92)|90|21)|94|95|(1:97))|12|13|14))|100|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0189, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018a, code lost:
        p000X.C0LJ.A0E("BarcelonaFeedCacheRoom", "Failed to add feed items to cache", r2);
        p000X.C150698fH.A1X("Failed to add feed items to cache: ", r2.getMessage(), "BarcelonaFeedCacheRoom");
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Collection collection, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        AbstractCollection A0s;
        Float f;
        if (KtCImplShape1S0301000_I2.A00(47, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        A0s = (AbstractCollection) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    long currentTimeMillis = System.currentTimeMillis();
                    A0s = C91574uX.A0s();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        C31926GdX A0L = C150658fD.A0L(it);
                        boolean z = false;
                        B7P b7p = (B7P) ((KtCSuperShape0S1420000_I2) ((List) ((B7N) A0L.A0O).A00.A00).get(0)).A01;
                        KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I2 = ((B7N) A0L.A0O).A00;
                        StringWriter A0W = C25990ww.A0W();
                        KJQ A0G = C25940wr.A0G(A0W);
                        String str = ktCSuperShape0S3210000_I2.A02;
                        if (str != null) {
                            A0G.A0e("header", str);
                        }
                        String str2 = ktCSuperShape0S3210000_I2.A03;
                        if (str2 != null) {
                            C150698fH.A1N(A0G, str2);
                        }
                        A0G.A0f("show_create_reply_cta", ktCSuperShape0S3210000_I2.A05);
                        List list = (List) ktCSuperShape0S3210000_I2.A00;
                        if (list != null) {
                            Iterator A0n = C25940wr.A0n(A0G, "thread_items", list);
                            while (A0n.hasNext()) {
                                KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 = (KtCSuperShape0S1420000_I2) A0n.next();
                                if (ktCSuperShape0S1420000_I2 != null) {
                                    A0G.A0K();
                                    A0G.A0f("can_inline_expand_below", ktCSuperShape0S1420000_I2.A05);
                                    LineType lineType = (LineType) ktCSuperShape0S1420000_I2.A00;
                                    if (lineType != null) {
                                        A0G.A0e("line_type", lineType.A00);
                                    }
                                    B7P b7p2 = (B7P) ktCSuperShape0S1420000_I2.A01;
                                    if (b7p2 != null) {
                                        A0G.A0V("post");
                                        B7P.A1T(A0G, b7p2);
                                    }
                                    List list2 = (List) ktCSuperShape0S1420000_I2.A02;
                                    if (list2 != null) {
                                        Iterator A0n2 = C25940wr.A0n(A0G, "reply_facepile_users", list2);
                                        while (A0n2.hasNext()) {
                                            User A0h = C25950ws.A0h(A0n2);
                                            if (A0h != null) {
                                                C19651AkM.A04(A0G, A0h);
                                            }
                                        }
                                        A0G.A0G();
                                    }
                                    User user = (User) ktCSuperShape0S1420000_I2.A03;
                                    if (user != null) {
                                        A0G.A0V("reply_to_author");
                                        C19651AkM.A04(A0G, user);
                                    }
                                    A0G.A0f("should_show_replies_cta", ktCSuperShape0S1420000_I2.A06);
                                    String str3 = ktCSuperShape0S1420000_I2.A04;
                                    if (str3 != null) {
                                        A0G.A0e("view_replies_cta_string", str3);
                                    }
                                    A0G.A0H();
                                }
                            }
                            A0G.A0G();
                        }
                        ThreadContainerType threadContainerType = (ThreadContainerType) ktCSuperShape0S3210000_I2.A01;
                        if (threadContainerType != null) {
                            A0G.A0e("thread_type", threadContainerType.A00);
                        }
                        String str4 = ktCSuperShape0S3210000_I2.A04;
                        if (str4 != null) {
                            A0G.A0e(C25910wo.A00(1457), str4);
                        }
                        A0G.A0H();
                        String A0e = C150628fA.A0e(A0G, A0W);
                        if (!((A0e == null || A0e.length() == 0) ? true : true)) {
                            String str5 = A0L.A0j;
                            C0OR.A06(str5);
                            Long l = null;
                            if (b7p == null) {
                                f = null;
                            } else {
                                f = b7p.A0f.A3D;
                            }
                            C0OR.A06(A0e);
                            byte[] A00 = C1254670v.A00(A0e);
                            if (b7p != null) {
                                l = Bs9.A0a(b7p.A1v());
                            }
                            A0s.add(new C37036JPl(EnumC29774FeX.A0q, f, l, str5, A00, currentTimeMillis));
                        }
                    }
                    C37497JfB c37497JfB = this.A00;
                    ktCImplShape1S0301000_I2.A01 = A0s;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    if (C23883ClL.A00(c37497JfB.A01, ktCImplShape1S0301000_I2, new IDxObjectShape142S0200000_4_I2(1, c37497JfB, A0s)) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                A0s.size();
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 47);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        A0s.size();
        return Unit.A00;
    }
}
