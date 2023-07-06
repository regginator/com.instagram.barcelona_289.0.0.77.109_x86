package com.instagram.video.live.mvvm.model.repository.core;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveHeartbeatApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.AbstractC69863c2;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C18509AEu;
import p000X.C18666AKv;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C24726CzR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C28785Eys;
import p000X.C28809EzJ;
import p000X.C31362GCu;
import p000X.C31692GTw;
import p000X.C3ZI;
import p000X.C4UK;
import p000X.C81Q;
import p000X.C98L;
import p000X.EZ6;
import p000X.EnumC29728Fdh;
import p000X.EnumC29775FeY;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes4.dex */
public final class IgLiveHeartbeatManager {
    public InterfaceC91484uO A00;
    public final long A01;
    public final UserSession A02;
    public final EnumC29728Fdh A03;
    public final IgLiveHeartbeatApi A04;
    public final IgLiveBroadcastInfoManager A05;
    public final C31692GTw A06;
    public final InterfaceC91504uQ A07;

    public /* synthetic */ IgLiveHeartbeatManager(UserSession userSession, EnumC29728Fdh enumC29728Fdh, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw) {
        long j;
        IgLiveHeartbeatApi igLiveHeartbeatApi = new IgLiveHeartbeatApi(userSession);
        C0OR.A0B(igLiveBroadcastInfoManager, 4);
        this.A02 = userSession;
        this.A03 = enumC29728Fdh;
        this.A06 = c31692GTw;
        this.A05 = igLiveBroadcastInfoManager;
        this.A04 = igLiveHeartbeatApi;
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A00 = A0w;
        this.A07 = C25960wt.A0v(null, A0w);
        if (enumC29728Fdh == EnumC29728Fdh.VIEWER) {
            j = 3000;
        } else {
            j = 2000;
        }
        this.A01 = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(IgLiveHeartbeatManager igLiveHeartbeatManager, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        AbstractC69863c2 abstractC69863c2;
        Iterable iterable;
        Iterator it;
        EnumC29775FeY enumC29775FeY;
        Set set;
        boolean z;
        IgLiveHeartbeatManager igLiveHeartbeatManager2 = igLiveHeartbeatManager;
        if (KtCImplShape5S0301000_I2_4.A00(34, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            igLiveHeartbeatManager2 = (IgLiveHeartbeatManager) ktCImplShape5S0301000_I2_4.A01;
                            C12070Oz.A00(obj);
                            abstractC69863c2 = (AbstractC69863c2) obj;
                            if (!(abstractC69863c2 instanceof C1nC)) {
                                if (!(abstractC69863c2 instanceof C1nD)) {
                                    throw C4UK.A00();
                                }
                            }
                            C98L c98l = (C98L) ((C1nC) abstractC69863c2).A00;
                            UserSession userSession = igLiveHeartbeatManager2.A02;
                            C0OR.A0B(c98l, 0);
                            iterable = c98l.A09;
                            if (iterable == null) {
                                iterable = C81Q.A00;
                            }
                            ArrayList A0w = C25920wp.A0w();
                            it = iterable.iterator();
                            while (it.hasNext()) {
                                String A0h = C25930wq.A0h(it);
                                User A0Z = C25970wu.A0Z(userSession, A0h);
                                if (A0Z == null) {
                                    C3ZI.A02.A00(userSession, null, A0h);
                                } else {
                                    A0w.add(A0Z);
                                }
                            }
                            Set A0c = C00I.A0c(A0w);
                            int i3 = c98l.A02;
                            List list = c98l.A08;
                            int i4 = c98l.A01;
                            boolean z2 = c98l.A0D;
                            String str = c98l.A07;
                            boolean z3 = c98l.A0A;
                            boolean z4 = c98l.A0F;
                            boolean z5 = c98l.A0H;
                            boolean z6 = c98l.A0G;
                            enumC29775FeY = c98l.A03;
                            set = c98l.A09;
                            if (set == null) {
                                set = C81Q.A00;
                            }
                            int i5 = c98l.A00;
                            boolean z7 = c98l.A0C;
                            boolean z8 = c98l.A0B;
                            C18509AEu c18509AEu = c98l.A06;
                            C18666AKv c18666AKv = c98l.A05;
                            C31362GCu c31362GCu = c98l.A04;
                            if (enumC29775FeY == null) {
                                z = enumC29775FeY.A01();
                            } else {
                                z = false;
                            }
                            igLiveHeartbeatManager2.A00.Cro(new C28785Eys(enumC29775FeY, c31362GCu, c18666AKv, c18509AEu, str, list, set, A0c, i3, i4, i5, z2, z3, z4, z5, z6, z7, z8, z, c98l.A0E));
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        igLiveHeartbeatManager2 = (IgLiveHeartbeatManager) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                        abstractC69863c2 = (AbstractC69863c2) obj;
                        if (!(abstractC69863c2 instanceof C1nC)) {
                            if (!(abstractC69863c2 instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                        }
                        C98L c98l2 = (C98L) ((C1nC) abstractC69863c2).A00;
                        UserSession userSession2 = igLiveHeartbeatManager2.A02;
                        C0OR.A0B(c98l2, 0);
                        iterable = c98l2.A09;
                        if (iterable == null) {
                        }
                        ArrayList A0w2 = C25920wp.A0w();
                        it = iterable.iterator();
                        while (it.hasNext()) {
                        }
                        Set A0c2 = C00I.A0c(A0w2);
                        int i32 = c98l2.A02;
                        List list2 = c98l2.A08;
                        int i42 = c98l2.A01;
                        boolean z22 = c98l2.A0D;
                        String str2 = c98l2.A07;
                        boolean z32 = c98l2.A0A;
                        boolean z42 = c98l2.A0F;
                        boolean z52 = c98l2.A0H;
                        boolean z62 = c98l2.A0G;
                        enumC29775FeY = c98l2.A03;
                        set = c98l2.A09;
                        if (set == null) {
                        }
                        int i52 = c98l2.A00;
                        boolean z72 = c98l2.A0C;
                        boolean z82 = c98l2.A0B;
                        C18509AEu c18509AEu2 = c98l2.A06;
                        C18666AKv c18666AKv2 = c98l2.A05;
                        C31362GCu c31362GCu2 = c98l2.A04;
                        if (enumC29775FeY == null) {
                        }
                        igLiveHeartbeatManager2.A00.Cro(new C28785Eys(enumC29775FeY, c31362GCu2, c18666AKv2, c18509AEu2, str2, list2, set, A0c2, i32, i42, i52, z22, z32, z42, z52, z62, z72, z82, z, c98l2.A0E));
                    }
                } else {
                    C12070Oz.A00(obj);
                    C28809EzJ c28809EzJ = (C28809EzJ) igLiveHeartbeatManager2.A05.A06.getValue();
                    if (c28809EzJ != null) {
                        String str3 = c28809EzJ.A08;
                        if (!str3.equals("0")) {
                            EnumC29728Fdh enumC29728Fdh = igLiveHeartbeatManager2.A03;
                            EnumC29728Fdh enumC29728Fdh2 = EnumC29728Fdh.BROADCASTER;
                            IgLiveHeartbeatApi igLiveHeartbeatApi = igLiveHeartbeatManager2.A04;
                            if (enumC29728Fdh == enumC29728Fdh2) {
                                long A0E = C25950ws.A0E(igLiveHeartbeatManager2.A06.A04.getValue());
                                ktCImplShape5S0301000_I2_4.A01 = igLiveHeartbeatManager2;
                                ktCImplShape5S0301000_I2_4.A00 = 1;
                                obj = igLiveHeartbeatApi.A01(str3, ktCImplShape5S0301000_I2_4, A0E);
                                if (obj == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                abstractC69863c2 = (AbstractC69863c2) obj;
                                if (!(abstractC69863c2 instanceof C1nC)) {
                                }
                                C98L c98l22 = (C98L) ((C1nC) abstractC69863c2).A00;
                                UserSession userSession22 = igLiveHeartbeatManager2.A02;
                                C0OR.A0B(c98l22, 0);
                                iterable = c98l22.A09;
                                if (iterable == null) {
                                }
                                ArrayList A0w22 = C25920wp.A0w();
                                it = iterable.iterator();
                                while (it.hasNext()) {
                                }
                                Set A0c22 = C00I.A0c(A0w22);
                                int i322 = c98l22.A02;
                                List list22 = c98l22.A08;
                                int i422 = c98l22.A01;
                                boolean z222 = c98l22.A0D;
                                String str22 = c98l22.A07;
                                boolean z322 = c98l22.A0A;
                                boolean z422 = c98l22.A0F;
                                boolean z522 = c98l22.A0H;
                                boolean z622 = c98l22.A0G;
                                enumC29775FeY = c98l22.A03;
                                set = c98l22.A09;
                                if (set == null) {
                                }
                                int i522 = c98l22.A00;
                                boolean z722 = c98l22.A0C;
                                boolean z822 = c98l22.A0B;
                                C18509AEu c18509AEu22 = c98l22.A06;
                                C18666AKv c18666AKv22 = c98l22.A05;
                                C31362GCu c31362GCu22 = c98l22.A04;
                                if (enumC29775FeY == null) {
                                }
                                igLiveHeartbeatManager2.A00.Cro(new C28785Eys(enumC29775FeY, c31362GCu22, c18666AKv22, c18509AEu22, str22, list22, set, A0c22, i322, i422, i522, z222, z322, z422, z522, z622, z722, z822, z, c98l22.A0E));
                            } else {
                                Integer A00 = C31692GTw.A00(enumC29728Fdh);
                                ktCImplShape5S0301000_I2_4.A01 = igLiveHeartbeatManager2;
                                ktCImplShape5S0301000_I2_4.A00 = 2;
                                obj = igLiveHeartbeatApi.A00(A00, str3, ktCImplShape5S0301000_I2_4);
                                if (obj == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                abstractC69863c2 = (AbstractC69863c2) obj;
                                if (!(abstractC69863c2 instanceof C1nC)) {
                                }
                                C98L c98l222 = (C98L) ((C1nC) abstractC69863c2).A00;
                                UserSession userSession222 = igLiveHeartbeatManager2.A02;
                                C0OR.A0B(c98l222, 0);
                                iterable = c98l222.A09;
                                if (iterable == null) {
                                }
                                ArrayList A0w222 = C25920wp.A0w();
                                it = iterable.iterator();
                                while (it.hasNext()) {
                                }
                                Set A0c222 = C00I.A0c(A0w222);
                                int i3222 = c98l222.A02;
                                List list222 = c98l222.A08;
                                int i4222 = c98l222.A01;
                                boolean z2222 = c98l222.A0D;
                                String str222 = c98l222.A07;
                                boolean z3222 = c98l222.A0A;
                                boolean z4222 = c98l222.A0F;
                                boolean z5222 = c98l222.A0H;
                                boolean z6222 = c98l222.A0G;
                                enumC29775FeY = c98l222.A03;
                                set = c98l222.A09;
                                if (set == null) {
                                }
                                int i5222 = c98l222.A00;
                                boolean z7222 = c98l222.A0C;
                                boolean z8222 = c98l222.A0B;
                                C18509AEu c18509AEu222 = c98l222.A06;
                                C18666AKv c18666AKv222 = c98l222.A05;
                                C31362GCu c31362GCu222 = c98l222.A04;
                                if (enumC29775FeY == null) {
                                }
                                igLiveHeartbeatManager2.A00.Cro(new C28785Eys(enumC29775FeY, c31362GCu222, c18666AKv222, c18509AEu222, str222, list222, set, A0c222, i3222, i4222, i5222, z2222, z3222, z4222, z5222, z6222, z7222, z8222, z, c98l222.A0E));
                            }
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(igLiveHeartbeatManager2, interfaceC148208Yc, 34);
        Object obj2 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x006b -> B:22:0x004f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object A01(p000X.InterfaceC148208Yc r8, boolean r9) {
        /*
            r7 = this;
            r3 = 35
            boolean r0 = kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4.A00(r3, r8)
            if (r0 == 0) goto L2e
            r5 = r8
            kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4 r5 = (kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4) r5
            int r2 = r5.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L2e
            int r2 = r2 - r1
            r5.A00 = r2
        L16:
            java.lang.Object r1 = r5.A02
            X.IpB r6 = p000X.EnumC35959IpB.COROUTINE_SUSPENDED
            int r0 = r5.A00
            r4 = 3
            r3 = 2
            r2 = 1
            if (r0 == 0) goto L3c
            if (r0 == r2) goto L34
            if (r0 == r3) goto L5a
            if (r0 == r4) goto L34
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r0)
            throw r0
        L2e:
            kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4 r5 = new kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4
            r5.<init>(r7, r8, r3)
            goto L16
        L34:
            java.lang.Object r2 = r5.A01
            com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager r2 = (com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager) r2
            p000X.C12070Oz.A00(r1)
            goto L4f
        L3c:
            p000X.C12070Oz.A00(r1)
            if (r9 == 0) goto L4e
            long r0 = r7.A01
            r5.A01 = r7
            r5.A00 = r2
            java.lang.Object r0 = p000X.C31562GOa.A01(r5, r0)
            if (r0 != r6) goto L4e
            return r6
        L4e:
            r2 = r7
        L4f:
            r5.A01 = r2
            r5.A00 = r3
            java.lang.Object r0 = A00(r2, r5)
            if (r0 != r6) goto L61
            return r6
        L5a:
            java.lang.Object r2 = r5.A01
            com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager r2 = (com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager) r2
            p000X.C12070Oz.A00(r1)
        L61:
            long r0 = r2.A01
            r5.A01 = r2
            r5.A00 = r4
            java.lang.Object r0 = p000X.C31562GOa.A01(r5, r0)
            if (r0 != r6) goto L4f
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager.A01(X.8Yc, boolean):java.lang.Object");
    }
}
