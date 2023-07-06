package com.instagram.video.live.mvvm.model.repository;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0501000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.Bs8;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C32422GpQ;
import p000X.C4UK;
import p000X.C69243ah;
import p000X.C70613im;
import p000X.C81Q;
import p000X.C91574uX;
import p000X.D8K;
import p000X.EZ6;
import p000X.EnumC23633Cgx;
import p000X.EnumC35959IpB;
import p000X.G6D;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public final class IgLiveCobroadcastRepository {
    public final G6D A00;
    public final InterfaceC90264s5 A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC91484uO A03;
    public final UserSession A04;
    public final D8K A05;
    public final InterfaceC91484uO A06;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(User user, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        if (KtCImplShape12S0201000_I2_10.A00(3, interfaceC148208Yc)) {
            A0n = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = A0n.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0n.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0n.A01;
                i = A0n.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                        return true;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj);
                C0OR.A06(Collections.singletonList(String.valueOf(user.Avg())));
                A0n.A00 = 1;
                throw C25970wu.A0c("act");
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 3);
        Object obj2 = A0n.A01;
        i = A0n.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(User user, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        if (KtCImplShape12S0201000_I2_10.A00(5, interfaceC148208Yc)) {
            A0n = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = A0n.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0n.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0n.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0n.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    EZ6.A01(this.A06, true);
                    InterfaceC91484uO interfaceC91484uO = this.A03;
                    LinkedHashSet A0s = C91574uX.A0s();
                    A0s.addAll(Bs8.A0s(interfaceC91484uO));
                    A0s.remove(user);
                    A0n.A00 = 1;
                    if (interfaceC91484uO.emit(A0s, A0n) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return true;
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 5);
        Object obj2 = A0n.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0n.A00;
        if (i == 0) {
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(EnumC23633Cgx enumC23633Cgx, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        if (KtCImplShape12S0201000_I2_10.A00(4, interfaceC148208Yc)) {
            A0n = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = A0n.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0n.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0n.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0n.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    A0n.A00 = 1;
                    int ordinal = enumC23633Cgx.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            if (str == null) {
                                C18350ix.A03("RtcCallManager", "Rtc message not present when declining live");
                            } else {
                                throw C25970wu.A0c("getValue");
                            }
                        }
                        if (Unit.A00 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        throw C25970wu.A0c("rsysInteractor");
                    }
                }
                return C25930wq.A0m(true, null);
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 4);
        Object obj2 = A0n.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0n.A00;
        if (i == 0) {
        }
        return C25930wq.A0m(true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c3 A[LOOP:1: B:37:0x00bd->B:39:0x00c3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Iterable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(Set set, Set set2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0501000_I2_1 ktCImplShape2S0501000_I2_1;
        int i;
        IgLiveCobroadcastRepository igLiveCobroadcastRepository;
        Set set3;
        ArrayList A0y;
        Iterator it;
        if (KtCImplShape2S0501000_I2_1.A00(5, interfaceC148208Yc)) {
            ktCImplShape2S0501000_I2_1 = (KtCImplShape2S0501000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0501000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0501000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0501000_I2_1.A04;
                i = ktCImplShape2S0501000_I2_1.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            igLiveCobroadcastRepository = (IgLiveCobroadcastRepository) ktCImplShape2S0501000_I2_1.A01;
                            C12070Oz.A00(obj);
                            EZ6.A01(igLiveCobroadcastRepository.A06, C25930wq.A0U());
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    set = (Set) ktCImplShape2S0501000_I2_1.A02;
                    igLiveCobroadcastRepository = (IgLiveCobroadcastRepository) ktCImplShape2S0501000_I2_1.A01;
                    C12070Oz.A00(obj);
                    set3 = (Iterable) ktCImplShape2S0501000_I2_1.A03;
                } else {
                    C12070Oz.A00(obj);
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj2 : set) {
                        if (!set2.contains(obj2)) {
                            A0w.add(obj2);
                        }
                    }
                    ArrayList A0y2 = C25920wp.A0y(A0w, 10);
                    Iterator it2 = A0w.iterator();
                    while (it2.hasNext()) {
                        A0y2.add(String.valueOf(C25950ws.A0h(it2).Avg()));
                    }
                    if (C25940wr.A1a(A0y2)) {
                        ktCImplShape2S0501000_I2_1.A01 = this;
                        ktCImplShape2S0501000_I2_1.A02 = set;
                        ktCImplShape2S0501000_I2_1.A03 = set2;
                        ktCImplShape2S0501000_I2_1.A00 = 1;
                        throw C25970wu.A0c("act");
                    }
                    igLiveCobroadcastRepository = this;
                    set3 = set2;
                }
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj3 : set3) {
                    if (!set.contains(obj3)) {
                        A0w2.add(obj3);
                    }
                }
                A0y = C25920wp.A0y(A0w2, 10);
                it = A0w2.iterator();
                while (it.hasNext()) {
                    A0y.add(String.valueOf(C25950ws.A0h(it).Avg()));
                }
                if (C25940wr.A1a(C00I.A0c(A0y))) {
                    ktCImplShape2S0501000_I2_1.A01 = igLiveCobroadcastRepository;
                    ktCImplShape2S0501000_I2_1.A02 = null;
                    ktCImplShape2S0501000_I2_1.A03 = null;
                    ktCImplShape2S0501000_I2_1.A00 = 2;
                    throw C25970wu.A0c("act");
                }
                EZ6.A01(igLiveCobroadcastRepository.A06, C25930wq.A0U());
                return Unit.A00;
            }
        }
        ktCImplShape2S0501000_I2_1 = new KtCImplShape2S0501000_I2_1(this, interfaceC148208Yc, 5);
        Object obj4 = ktCImplShape2S0501000_I2_1.A04;
        i = ktCImplShape2S0501000_I2_1.A00;
        if (i == 0) {
        }
        ArrayList A0w22 = C25920wp.A0w();
        while (r2.hasNext()) {
        }
        A0y = C25920wp.A0y(A0w22, 10);
        it = A0w22.iterator();
        while (it.hasNext()) {
        }
        if (C25940wr.A1a(C00I.A0c(A0y))) {
        }
        EZ6.A01(igLiveCobroadcastRepository.A06, C25930wq.A0U());
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(Set set, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        if (KtCImplShape12S0201000_I2_10.A00(2, interfaceC148208Yc)) {
            A0n = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = A0n.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0n.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0n.A01;
                i = A0n.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                        return C25930wq.A0m(true, null);
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj);
                ArrayList A0y = C25920wp.A0y(set, 10);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    User A0h = C25950ws.A0h(it);
                    A0y.add(new KtCSuperShape0S2000000_I2(A0h.getId(), String.valueOf(A0h.Avg()), 43));
                }
                Set<KtCSuperShape0S2000000_I2> A0c = C00I.A0c(A0y);
                ArrayList A0y2 = C25920wp.A0y(A0c, 10);
                for (KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 : A0c) {
                    A0y2.add(ktCSuperShape0S2000000_I2.A00);
                }
                C00I.A0c(A0y2);
                A0n.A00 = 1;
                throw C25970wu.A0c("act");
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 2);
        Object obj2 = A0n.A01;
        i = A0n.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(Set set, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        if (KtCImplShape12S0201000_I2_10.A00(6, interfaceC148208Yc)) {
            A0n = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = A0n.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0n.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0n.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0n.A00;
                boolean z3 = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (!z && !z2) {
                        EZ6.A02(this.A06, null, true);
                        InterfaceC91484uO interfaceC91484uO = this.A03;
                        LinkedHashSet A0s = C91574uX.A0s();
                        A0s.addAll(Bs8.A0s(interfaceC91484uO));
                        A0s.addAll(set);
                        A0n.A00 = 1;
                        if (interfaceC91484uO.emit(A0s, A0n) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        z3 = false;
                    }
                }
                return C25930wq.A0m(Boolean.valueOf(z3), null);
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 6);
        Object obj2 = A0n.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0n.A00;
        boolean z32 = true;
        if (i == 0) {
        }
        return C25930wq.A0m(Boolean.valueOf(z32), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(Integer num, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        String str3;
        Object obj;
        InterfaceC91284u3 interfaceC91284u3;
        String str4;
        C1nB c1nB;
        if (KtCImplShape5S0301000_I2_4.A00(19, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    D8K d8k = this.A05;
                    if (1 - num.intValue() != 0) {
                        str3 = "JOINED";
                    } else {
                        str3 = "LEFT";
                    }
                    ktCImplShape5S0301000_I2_4.A01 = this;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    int i3 = d8k.A00 + 1;
                    d8k.A00 = i3;
                    UserSession userSession = d8k.A01;
                    C0OR.A0B(str, 1);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0Z("live/%s/broadcast_event/", str);
                    A0O.A0U("event_type", str3);
                    A0O.A0U("offset_to_video_start", String.valueOf(Bs8.A07(j)));
                    A0O.A0U("client_version", String.valueOf(i3));
                    A0O.A0U("event_user_id", str2);
                    A0O.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                    obj2 = C70613im.A00(C25940wr.A0N(A0O), ktCImplShape5S0301000_I2_4, 1054185948, 0);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C1nC.A00(C25930wq.A0m(true, null));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        AbstractC42772Ox A00 = C1nD.A00(obj);
                        if ((A00 instanceof C1nB) && (c1nB = (C1nB) A00) != null) {
                            interfaceC91284u3 = (InterfaceC91284u3) c1nB.A00;
                        } else {
                            interfaceC91284u3 = null;
                        }
                        Boolean A0U = C25930wq.A0U();
                        if (interfaceC91284u3 != null) {
                            str4 = interfaceC91284u3.getErrorMessage();
                        } else {
                            str4 = null;
                        }
                        obj = C1nD.A02(C25930wq.A0m(A0U, str4));
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    return ((C1nC) obj).A00;
                }
                if (obj instanceof C1nD) {
                    return C25930wq.A0m(C25930wq.A0U(), null);
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 19);
        Object obj22 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    public final Object A04(Set set) {
        this.A03.Cro(C81Q.A00);
        ArrayList A0x = C25920wp.A0x(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A0x.add(String.valueOf(C25950ws.A0h(it).Avg()));
        }
        if (C25940wr.A1a(A0x)) {
            throw C25970wu.A0c("act");
        }
        return Unit.A00;
    }

    public IgLiveCobroadcastRepository(UserSession userSession, D8K d8k, G6D g6d) {
        this.A04 = userSession;
        this.A00 = g6d;
        this.A05 = d8k;
        EZ6 A0w = C25940wr.A0w(C81Q.A00);
        this.A03 = A0w;
        this.A01 = A0w;
        EZ6 A0w2 = C25940wr.A0w(C25930wq.A0U());
        this.A06 = A0w2;
        this.A02 = A0w2;
    }
}
