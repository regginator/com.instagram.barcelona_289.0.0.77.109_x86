package com.instagram.video.live.mvvm.model.repository;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveExploreLiveApi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0511000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AYE;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass988;
import p000X.BS5;
import p000X.C00I;
import p000X.C073900b;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C1609497n;
import p000X.C19077Aan;
import p000X.C19711AlK;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C32422GpQ;
import p000X.C4UK;
import p000X.C69243ah;
import p000X.C70613im;
import p000X.C98y;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes4.dex */
public final class IgLiveExploreRepository {
    public boolean A00;
    public final UserSession A01;
    public final IgLiveExploreLiveApi A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91504uQ A06;
    public final InterfaceC91504uQ A07;
    public final InterfaceC91504uQ A08;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008f, code lost:
        if (r2 != r5) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(UpcomingEvent upcomingEvent, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0511000_I2 ktCImplShape0S0511000_I2;
        int i;
        String str;
        IgLiveExploreRepository igLiveExploreRepository;
        String str2;
        Object obj;
        if (KtCImplShape0S0511000_I2.A00(5, interfaceC148208Yc)) {
            ktCImplShape0S0511000_I2 = (KtCImplShape0S0511000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0511000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0511000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0511000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0511000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                obj = ktCImplShape0S0511000_I2.A01;
                                C12070Oz.A00(obj2);
                                return new C1nD(obj);
                            }
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        z = ktCImplShape0S0511000_I2.A06;
                        upcomingEvent = (UpcomingEvent) ktCImplShape0S0511000_I2.A02;
                        igLiveExploreRepository = (IgLiveExploreRepository) ktCImplShape0S0511000_I2.A01;
                        C12070Oz.A00(obj2);
                        AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj2;
                        if (abstractC69863c2 instanceof C1nC) {
                            return abstractC69863c2;
                        }
                        if (abstractC69863c2 instanceof C1nD) {
                            obj = ((C1nD) abstractC69863c2).A00;
                            ktCImplShape0S0511000_I2.A01 = obj;
                            ktCImplShape0S0511000_I2.A02 = null;
                            ktCImplShape0S0511000_I2.A00 = 3;
                            if (A00(upcomingEvent, igLiveExploreRepository, ktCImplShape0S0511000_I2, !z) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            return new C1nD(obj);
                        }
                        throw C4UK.A00();
                    }
                    z = ktCImplShape0S0511000_I2.A06;
                    str = (String) ktCImplShape0S0511000_I2.A03;
                    upcomingEvent = (UpcomingEvent) ktCImplShape0S0511000_I2.A02;
                    igLiveExploreRepository = (IgLiveExploreRepository) ktCImplShape0S0511000_I2.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    str = upcomingEvent.A08;
                    ktCImplShape0S0511000_I2.A01 = this;
                    ktCImplShape0S0511000_I2.A02 = upcomingEvent;
                    ktCImplShape0S0511000_I2.A03 = str;
                    ktCImplShape0S0511000_I2.A06 = z;
                    ktCImplShape0S0511000_I2.A00 = 1;
                    if (A00(upcomingEvent, this, ktCImplShape0S0511000_I2, z) != enumC35959IpB) {
                        igLiveExploreRepository = this;
                    }
                    return enumC35959IpB;
                }
                IgLiveExploreLiveApi igLiveExploreLiveApi = igLiveExploreRepository.A02;
                ktCImplShape0S0511000_I2.A01 = igLiveExploreRepository;
                ktCImplShape0S0511000_I2.A02 = upcomingEvent;
                ktCImplShape0S0511000_I2.A03 = null;
                ktCImplShape0S0511000_I2.A06 = z;
                ktCImplShape0S0511000_I2.A00 = 2;
                UserSession userSession = igLiveExploreLiveApi.A00;
                C0OR.A0B(str, 1);
                if (!z) {
                    str2 = "upcoming_events/set_reminder/";
                } else {
                    str2 = "upcoming_events/unset_reminder/";
                }
                C32422GpQ A0O = C25920wp.A0O(userSession);
                A0O.A0P(C073900b.A0M(str2, str, '/'));
                A0O.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                obj2 = C70613im.A00(A0O.A08(), ktCImplShape0S0511000_I2, 548510594, 0);
            }
        }
        ktCImplShape0S0511000_I2 = new KtCImplShape0S0511000_I2(this, interfaceC148208Yc, 5);
        Object obj22 = ktCImplShape0S0511000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0511000_I2.A00;
        if (i == 0) {
        }
        IgLiveExploreLiveApi igLiveExploreLiveApi2 = igLiveExploreRepository.A02;
        ktCImplShape0S0511000_I2.A01 = igLiveExploreRepository;
        ktCImplShape0S0511000_I2.A02 = upcomingEvent;
        ktCImplShape0S0511000_I2.A03 = null;
        ktCImplShape0S0511000_I2.A06 = z;
        ktCImplShape0S0511000_I2.A00 = 2;
        UserSession userSession2 = igLiveExploreLiveApi2.A00;
        C0OR.A0B(str, 1);
        if (!z) {
        }
        C32422GpQ A0O2 = C25920wp.A0O(userSession2);
        A0O2.A0P(C073900b.A0M(str2, str, '/'));
        A0O2.A0I(InterfaceC91284u3.class, C69243ah.class, true);
        obj22 = C70613im.A00(A0O2.A08(), ktCImplShape0S0511000_I2, 548510594, 0);
    }

    public /* synthetic */ IgLiveExploreRepository(UserSession userSession) {
        IgLiveExploreLiveApi igLiveExploreLiveApi = new IgLiveExploreLiveApi(userSession);
        this.A01 = userSession;
        this.A02 = igLiveExploreLiveApi;
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S1120000_I2((List) c0zv, false, true, (String) null, 8, (DefaultConstructorMarker) null, 3));
        this.A05 = A0w;
        this.A08 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(c0zv);
        this.A04 = A0w2;
        this.A07 = C25960wt.A0v(null, A0w2);
        EZ6 A0w3 = C25940wr.A0w(c0zv);
        this.A03 = A0w3;
        this.A06 = C25960wt.A0v(null, A0w3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(UpcomingEvent upcomingEvent, IgLiveExploreRepository igLiveExploreRepository, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        BS5 bs5;
        int i;
        Collection collection;
        int i2;
        Iterator it;
        boolean z2 = z;
        if (interfaceC148208Yc instanceof BS5) {
            bs5 = (BS5) interfaceC148208Yc;
            int i3 = bs5.A01;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                bs5.A01 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = bs5.A07;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = bs5.A01;
                if (i == 0) {
                    if (i == 1) {
                        i2 = bs5.A00;
                        z2 = bs5.A06;
                        it = (Iterator) bs5.A05;
                        collection = (Collection) bs5.A04;
                        upcomingEvent = (UpcomingEvent) bs5.A03;
                        igLiveExploreRepository = (IgLiveExploreRepository) bs5.A02;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    collection = (Collection) ((KtCSuperShape0S1120000_I2) igLiveExploreRepository.A05.getValue()).A00;
                    i2 = 0;
                    it = collection.iterator();
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    int i4 = i2 + 1;
                    if (i2 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    if (C0OR.A0I(upcomingEvent.A08, ((UpcomingEvent) next).A08)) {
                        UpcomingEvent A01 = AYE.A01(upcomingEvent, z2);
                        C0OR.A0B(collection, 0);
                        ArrayList A0w = C25950ws.A0w(collection);
                        A0w.remove(i2);
                        A0w.add(i2, A01);
                        InterfaceC91484uO interfaceC91484uO = igLiveExploreRepository.A05;
                        KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) interfaceC91484uO.getValue();
                        KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I22 = new KtCSuperShape0S1120000_I2(ktCSuperShape0S1120000_I2.A01, C00I.A0N(A0w), 3, ktCSuperShape0S1120000_I2.A03, ktCSuperShape0S1120000_I2.A02);
                        bs5.A02 = igLiveExploreRepository;
                        bs5.A03 = upcomingEvent;
                        bs5.A04 = collection;
                        bs5.A05 = it;
                        bs5.A06 = z2;
                        bs5.A00 = i4;
                        bs5.A01 = 1;
                        if (interfaceC91484uO.emit(ktCSuperShape0S1120000_I22, bs5) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    i2 = i4;
                }
                return Unit.A00;
            }
        }
        bs5 = new BS5(igLiveExploreRepository, interfaceC148208Yc);
        Object obj2 = bs5.A07;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = bs5.A01;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        IgLiveExploreRepository igLiveExploreRepository;
        AbstractC69863c2 abstractC69863c2;
        C1609497n c1609497n;
        InterfaceC91484uO interfaceC91484uO;
        List list;
        if (KtCImplShape2S0401000_I2_2.A00(39, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj);
                                return Unit.A00;
                            }
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        c1609497n = (C1609497n) ktCImplShape2S0401000_I2_2.A02;
                        igLiveExploreRepository = (IgLiveExploreRepository) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj);
                        interfaceC91484uO = igLiveExploreRepository.A03;
                        list = c1609497n.A01;
                        ktCImplShape2S0401000_I2_2.A01 = null;
                        ktCImplShape2S0401000_I2_2.A02 = null;
                        ktCImplShape2S0401000_I2_2.A00 = 3;
                        if (interfaceC91484uO.emit(list, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    }
                    igLiveExploreRepository = (IgLiveExploreRepository) ktCImplShape2S0401000_I2_2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    IgLiveExploreLiveApi igLiveExploreLiveApi = this.A02;
                    ktCImplShape2S0401000_I2_2.A01 = this;
                    ktCImplShape2S0401000_I2_2.A00 = 1;
                    obj = igLiveExploreLiveApi.A00(ktCImplShape2S0401000_I2_2, true);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    igLiveExploreRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    c1609497n = (C1609497n) ((C1nC) abstractC69863c2).A00;
                    for (C98y c98y : c1609497n.A00) {
                        C19711AlK.A00();
                        ReelStore.A02(igLiveExploreRepository.A01).A0E(c98y);
                    }
                    InterfaceC91484uO interfaceC91484uO2 = igLiveExploreRepository.A04;
                    List list2 = c1609497n.A00;
                    ktCImplShape2S0401000_I2_2.A01 = igLiveExploreRepository;
                    ktCImplShape2S0401000_I2_2.A02 = c1609497n;
                    ktCImplShape2S0401000_I2_2.A00 = 2;
                    if (interfaceC91484uO2.emit(list2, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    interfaceC91484uO = igLiveExploreRepository.A03;
                    list = c1609497n.A01;
                    ktCImplShape2S0401000_I2_2.A01 = null;
                    ktCImplShape2S0401000_I2_2.A02 = null;
                    ktCImplShape2S0401000_I2_2.A00 = 3;
                    if (interfaceC91484uO.emit(list, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 39);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        IgLiveExploreRepository igLiveExploreRepository;
        Object obj;
        if (KtCImplShape5S0301000_I2_4.A00(21, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            igLiveExploreRepository = (IgLiveExploreRepository) ktCImplShape5S0301000_I2_4.A01;
                            C12070Oz.A00(obj2);
                            igLiveExploreRepository.A00 = false;
                            obj = AbstractC69863c2.A05();
                            if (!(obj instanceof C1nC)) {
                                if (obj instanceof C1nD) {
                                    igLiveExploreRepository.A00 = false;
                                } else {
                                    throw C4UK.A00();
                                }
                            }
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    igLiveExploreRepository = (IgLiveExploreRepository) ktCImplShape5S0301000_I2_4.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    if (!this.A00) {
                        InterfaceC91484uO interfaceC91484uO = this.A05;
                        if (((KtCSuperShape0S1120000_I2) interfaceC91484uO.getValue()).A02) {
                            this.A00 = true;
                            IgLiveExploreLiveApi igLiveExploreLiveApi = this.A02;
                            String str = ((KtCSuperShape0S1120000_I2) interfaceC91484uO.getValue()).A01;
                            ktCImplShape5S0301000_I2_4.A01 = this;
                            ktCImplShape5S0301000_I2_4.A00 = 1;
                            C32422GpQ A0P = C25920wp.A0P(igLiveExploreLiveApi.A00);
                            A0P.A0P("upcoming_events/get_event_chaining/");
                            A0P.A0U("event_category", "broadcast");
                            A0P.A0I(AnonymousClass988.class, C19077Aan.class, true);
                            if (str != null) {
                                A0P.A0U("max_id", str);
                            }
                            obj2 = C70613im.A00(A0P.A08(), ktCImplShape5S0301000_I2_4, 1111151264, 0);
                            if (obj2 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            igLiveExploreRepository = this;
                        }
                    }
                    return Unit.A00;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    AnonymousClass988 anonymousClass988 = (AnonymousClass988) ((C1nC) obj).A00;
                    InterfaceC91484uO interfaceC91484uO2 = igLiveExploreRepository.A05;
                    List list = (List) ((KtCSuperShape0S1120000_I2) interfaceC91484uO2.getValue()).A00;
                    List list2 = anonymousClass988.A01;
                    if (list2 != null) {
                        KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2 = new KtCSuperShape0S1120000_I2(anonymousClass988.A00, C09640Ag.A10(C14200aH.A17(list, list2)), 3, anonymousClass988.A03, anonymousClass988.A02);
                        ktCImplShape5S0301000_I2_4.A01 = igLiveExploreRepository;
                        ktCImplShape5S0301000_I2_4.A00 = 2;
                        if (interfaceC91484uO2.emit(ktCSuperShape0S1120000_I2, ktCImplShape5S0301000_I2_4) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        igLiveExploreRepository.A00 = false;
                        obj = AbstractC69863c2.A05();
                        if (!(obj instanceof C1nC)) {
                        }
                        return Unit.A00;
                    }
                    C0OR.A0E("upcomingEvents");
                    throw null;
                }
                if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 21);
        Object obj22 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
    }
}
