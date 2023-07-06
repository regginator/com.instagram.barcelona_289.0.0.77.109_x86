package com.instagram.mainfeed.network;

import com.facebook.forker.Process;
import com.facebook.redex.IDxObjectShape0S0311100_6_I2;
import com.facebook.redex.IDxObjectShape142S0200000_4_I2;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0402000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtCImplShape8S0201000_I2_6;
import p000X.B7P;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hD;
import p000X.C0hE;
import p000X.C12070Oz;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C19696Al5;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C23883ClL;
import p000X.C24701Cz0;
import p000X.C25569DZm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C31926GdX;
import p000X.C33062H3v;
import p000X.C37393Jco;
import p000X.C43602Se;
import p000X.C6SF;
import p000X.C70763jC;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.DK8;
import p000X.DX5;
import p000X.E9B;
import p000X.EnumC29774FeX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class FeedCacheRoom {
    public final C0hD A00;
    public final DX5 A01;
    public final FeedItemDatabase A02;
    public final UserSession A03;

    public FeedCacheRoom(UserSession userSession) {
        DX5 dx5;
        E9B e9b = FeedItemDatabase.A00;
        IgRoomDatabase A0b = C22188Bs6.A0b(userSession, FeedItemDatabase.class);
        if (A0b == null) {
            synchronized (e9b) {
                A0b = C22188Bs6.A0b(userSession, FeedItemDatabase.class);
                if (A0b == null) {
                    C37393Jco A0D = C22185Bs3.A0D(e9b, userSession, FeedItemDatabase.class);
                    C6SF.A00(A0D, 767, 766, true);
                    A0D.A04(C24701Cz0.A00);
                    A0D.A02();
                    A0b = C22188Bs6.A0a(A0D, userSession, FeedItemDatabase.class);
                }
            }
        }
        FeedItemDatabase feedItemDatabase = (FeedItemDatabase) A0b;
        C0hD c0hD = C0hE.A00;
        C0OR.A0B(feedItemDatabase, 2);
        this.A03 = userSession;
        this.A02 = feedItemDatabase;
        this.A00 = c0hD;
        FeedItemDatabase_Impl feedItemDatabase_Impl = (FeedItemDatabase_Impl) feedItemDatabase;
        if (feedItemDatabase_Impl.A00 != null) {
            dx5 = feedItemDatabase_Impl.A00;
        } else {
            synchronized (feedItemDatabase_Impl) {
                if (feedItemDatabase_Impl.A00 == null) {
                    feedItemDatabase_Impl.A00 = new DX5(feedItemDatabase_Impl);
                }
                dx5 = feedItemDatabase_Impl.A00;
            }
        }
        this.A01 = dx5;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:(2:3|(9:5|6|7|(1:(2:10|11)(2:39|40))(9:41|42|(1:44)|45|(1:47)|48|49|50|(1:52)(1:53))|12|(9:15|(1:17)|18|(1:20)|21|(2:23|(1:25)(1:(1:27)))|(3:29|30|31)(1:33)|32|13)|34|35|36))|7|(0)(0)|12|(1:13)|34|35|36|(2:(1:56)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f9, code lost:
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fa, code lost:
        p000X.C0LJ.A0E("FeedCacheRoom", "Failed to get feed items from cache", r3);
        p000X.C150698fH.A1X("Failed to get feed items from cache: ", r3.getMessage(), "FeedCacheRoom");
        r7 = p000X.C0ZV.A00;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a9 A[Catch: Exception -> 0x00f9, all -> 0x010e, TryCatch #0 {Exception -> 0x00f9, blocks: (B:27:0x009c, B:28:0x009f, B:29:0x00a3, B:31:0x00a9, B:33:0x00be, B:34:0x00cc, B:36:0x00d0, B:37:0x00d4, B:39:0x00d8, B:41:0x00e1, B:43:0x00e8, B:45:0x00f5, B:15:0x0047, B:17:0x0056, B:18:0x0062, B:20:0x0069, B:21:0x007d, B:23:0x0083), top: B:53:0x0022, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Integer num, List list, InterfaceC148208Yc interfaceC148208Yc, int i, long j, boolean z) {
        KtCImplShape0S0402000_I2 ktCImplShape0S0402000_I2;
        int i2;
        int i3;
        List list2;
        FeedCacheRoom feedCacheRoom;
        Iterator A0x;
        try {
            if (KtCImplShape0S0402000_I2.A00(4, interfaceC148208Yc)) {
                ktCImplShape0S0402000_I2 = (KtCImplShape0S0402000_I2) interfaceC148208Yc;
                i2 = ktCImplShape0S0402000_I2.A01;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    i2 -= Process.WAIT_RESULT_TIMEOUT;
                    ktCImplShape0S0402000_I2.A01 = i2;
                    Object obj = ktCImplShape0S0402000_I2.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i3 = ktCImplShape0S0402000_I2.A01;
                    if (i3 == 0) {
                        if (i3 == 1) {
                            i2 = ktCImplShape0S0402000_I2.A00;
                            List list3 = (List) ktCImplShape0S0402000_I2.A03;
                            feedCacheRoom = (FeedCacheRoom) ktCImplShape0S0402000_I2.A02;
                            C12070Oz.A00(obj);
                            list2 = list3;
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        i2 = android.os.Process.getThreadPriority(android.os.Process.myTid());
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
                        DX5 dx5 = this.A01;
                        boolean A1V = C25940wr.A1V(z ? 1 : 0);
                        C22189Bs7.A1U(this, A0w, ktCImplShape0S0402000_I2, i2, 1);
                        obj = C23883ClL.A00(dx5.A01, ktCImplShape0S0402000_I2, new IDxObjectShape0S0311100_6_I2(dx5, l, list, i, 1, j, A1V));
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        feedCacheRoom = this;
                        list2 = A0w;
                    }
                    A0x = C91564uW.A0x(obj);
                    while (A0x.hasNext()) {
                        DK8 dk8 = (DK8) A0x.next();
                        B7P A00 = C43602Se.A00(feedCacheRoom.A03, dk8.A05);
                        C31926GdX c31926GdX = null;
                        EnumC29774FeX enumC29774FeX = dk8.A01;
                        EnumC29774FeX enumC29774FeX2 = EnumC29774FeX.A0D;
                        if (enumC29774FeX == enumC29774FeX2) {
                            C0OR.A0A(A00);
                            C33062H3v A002 = C33062H3v.A00(A00);
                            c31926GdX = new C31926GdX(A002, enumC29774FeX2, A002.A06);
                        }
                        EnumC29774FeX enumC29774FeX3 = EnumC29774FeX.A0S;
                        if (enumC29774FeX == enumC29774FeX3) {
                            c31926GdX = C31926GdX.A02(A00);
                        }
                        if (enumC29774FeX == EnumC29774FeX.A0T) {
                            C0OR.A0A(A00);
                            EnumC29774FeX AiA = A00.AiA();
                            if (AiA == enumC29774FeX3) {
                                c31926GdX = C31926GdX.A02(A00);
                            } else if (AiA == enumC29774FeX2) {
                                C33062H3v A003 = C33062H3v.A00(A00);
                                c31926GdX = new C31926GdX(A003, enumC29774FeX2, A003.A06);
                            }
                        }
                        if (c31926GdX != null) {
                            list2.add(c31926GdX);
                        }
                    }
                    return list2;
                }
            }
            if (i3 == 0) {
            }
            A0x = C91564uW.A0x(obj);
            while (A0x.hasNext()) {
            }
            return list2;
        } finally {
            android.os.Process.setThreadPriority(i2);
        }
        ktCImplShape0S0402000_I2 = new KtCImplShape0S0402000_I2(this, interfaceC148208Yc, 4);
        Object obj2 = ktCImplShape0S0402000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i3 = ktCImplShape0S0402000_I2.A01;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(6:19|20|(8:23|(1:25)(1:36)|26|(1:28)|29|(2:31|32)(2:34|35)|33|21)|37|38|(1:40))|12|13|14))|43|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b3, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b4, code lost:
        p000X.C0LJ.A0E("FeedCacheRoom", "Failed to add feed items to cache", r2);
        p000X.C150698fH.A1X("Failed to add feed items to cache: ", r2.getMessage(), "FeedCacheRoom");
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Collection collection, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        AbstractCollection A0s;
        Float f;
        EnumC29774FeX enumC29774FeX;
        if (KtCImplShape4S0301000_I2_3.A00(15, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        A0s = (AbstractCollection) ktCImplShape4S0301000_I2_3.A01;
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
                        String str = A0L.A0j;
                        C0OR.A06(str);
                        B7P A0F = C150628fA.A0F(A0L);
                        Long l = null;
                        if (A0F != null) {
                            f = A0F.A0f.A3D;
                        } else {
                            f = null;
                        }
                        byte[] A1d = B7P.A1d(C150628fA.A0F(A0L));
                        C0OR.A06(A1d);
                        B7P A0F2 = C150628fA.A0F(A0L);
                        if (A0F2 != null) {
                            l = Bs9.A0a(A0F2.A1v());
                        }
                        if (C19696Al5.A04(C150628fA.A0F(A0L))) {
                            enumC29774FeX = EnumC29774FeX.A0T;
                        } else {
                            enumC29774FeX = A0L.A0P;
                        }
                        C0OR.A09(enumC29774FeX);
                        A0s.add(new DK8(enumC29774FeX, f, l, str, A1d, currentTimeMillis));
                    }
                    DX5 dx5 = this.A01;
                    ktCImplShape4S0301000_I2_3.A01 = A0s;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    if (C23883ClL.A00(dx5.A01, ktCImplShape4S0301000_I2_3, new IDxObjectShape142S0200000_4_I2(6, dx5, A0s)) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                A0s.size();
                return Unit.A00;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 15);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        A0s.size();
        return Unit.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:13)(2:10|11))(3:18|19|(1:21))|14|15|16))|24|6|7|(0)(0)|14|15|16) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
        p000X.C18350ix.A03("FeedCacheRoom", p000X.C26000wx.A0i("Failed to clear feed item cache: ", r1));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        int i;
        if (KtCImplShape8S0201000_I2_6.A00(29, interfaceC148208Yc)) {
            A0u = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    DX5 dx5 = this.A01;
                    A0u.A00 = 1;
                    if (C25569DZm.A01(dx5.A01, dx5, list, A0u, 66) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 29);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }
}
