package com.instagram.events.data;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.events.graphql.EventImpl;
import com.instagram.events.graphql.EventInviteesImpl;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC139277ts;
import p000X.AbstractC33547HPs;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C26Y;
import p000X.C2XL;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
/* loaded from: classes2.dex */
public final class EventsRepository extends AbstractC139277ts {
    public final Context A00;
    public final EventsGraphQLDataSource A01;
    public final UserSession A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EventsRepository(Context context, UserSession userSession) {
        super("Events", C2XL.A00(863894377));
        EventsGraphQLDataSource eventsGraphQLDataSource = new EventsGraphQLDataSource(context, userSession);
        this.A02 = userSession;
        this.A00 = context;
        this.A01 = eventsGraphQLDataSource;
        this.A03 = C25940wr.A0w(new KtCSuperShape0S1200000_I2((C26Y) null, 7));
        this.A04 = C25940wr.A0w(new KtCSuperShape0S1200000_I2((EventInviteesImpl) null, (Integer) null, (String) null, (DefaultConstructorMarker) null, 7, 12));
    }

    public static /* synthetic */ void A00(C26Y c26y, EventsRepository eventsRepository, EventImpl eventImpl, int i) {
        if ((i & 1) != 0) {
            c26y = null;
        }
        if ((i & 2) != 0) {
            eventImpl = null;
        }
        InterfaceC91484uO interfaceC91484uO = eventsRepository.A03;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) interfaceC91484uO.getValue();
        if (eventImpl == null) {
            eventImpl = (EventImpl) ktCSuperShape0S1200000_I2.A00;
        }
        if (c26y == null) {
            c26y = (C26Y) ktCSuperShape0S1200000_I2.A01;
        }
        String str = ktCSuperShape0S1200000_I2.A02;
        C0OR.A0B(c26y, 0);
        interfaceC91484uO.Cro(new KtCSuperShape0S1200000_I2(c26y, eventImpl, str));
    }

    public static void A01(EventsRepository eventsRepository) {
        eventsRepository.A03.Cro(new KtCSuperShape0S1200000_I2(C26Y.LOADED, 4));
    }

    public static void A02(EventsRepository eventsRepository) {
        A00(C26Y.ERROR, eventsRepository, null, 6);
    }

    public static void A03(EventsRepository eventsRepository, Object obj) {
        A00(C26Y.LOADED, eventsRepository, (EventImpl) ((C1nC) obj).A00, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(AbstractC33547HPs abstractC33547HPs, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        EventsRepository eventsRepository;
        AbstractC69863c2 abstractC69863c2;
        C26Y c26y;
        EventImpl eventImpl;
        int i2;
        if (KtCImplShape3S0301000_I2_2.A00(20, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i3 = A0H.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        eventsRepository = (EventsRepository) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    A00(C26Y.LOADING, this, null, 6);
                    EventsGraphQLDataSource eventsGraphQLDataSource = this.A01;
                    A0H.A01 = this;
                    A0H.A00 = 1;
                    obj = eventsGraphQLDataSource.A00(abstractC33547HPs, num, num2, str, str2, str3, str4, str5, list, A0H);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    eventsRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    c26y = C26Y.LOADED;
                    eventImpl = (EventImpl) ((C1nC) abstractC69863c2).A00;
                    i2 = 4;
                } else {
                    c26y = C26Y.ERROR;
                    eventImpl = null;
                    i2 = 6;
                }
                A00(c26y, eventsRepository, eventImpl, i2);
                return Unit.A00;
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 20);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        A00(c26y, eventsRepository, eventImpl, i2);
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        InterfaceC91484uO interfaceC91484uO;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        EventsRepository eventsRepository;
        AbstractC69863c2 abstractC69863c2;
        Integer num;
        EventInviteesImpl eventInviteesImpl;
        String str4;
        if (KtCImplShape3S0301000_I2_2.A00(22, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        eventsRepository = (EventsRepository) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (str != null && str.length() != 0) {
                        Integer num2 = AnonymousClass006.A0C;
                        eventsRepository = this;
                        InterfaceC91484uO interfaceC91484uO2 = this.A04;
                        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) interfaceC91484uO2.getValue();
                        String str5 = ktCSuperShape0S1200000_I22.A02;
                        C0OR.A0B(num2, 0);
                        interfaceC91484uO2.Cro(new KtCSuperShape0S1200000_I2((EventInviteesImpl) ktCSuperShape0S1200000_I22.A00, num2, str5));
                        EventsGraphQLDataSource eventsGraphQLDataSource = this.A01;
                        A0H.A01 = this;
                        A0H.A00 = 1;
                        obj = eventsGraphQLDataSource.A02(str, str2, str3, A0H);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        interfaceC91484uO = this.A04;
                        ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2((EventInviteesImpl) null, AnonymousClass006.A01, (String) null, (DefaultConstructorMarker) null, 4, 12);
                        interfaceC91484uO.Cro(ktCSuperShape0S1200000_I2);
                        return Boolean.valueOf(z);
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    num = AnonymousClass006.A01;
                    eventInviteesImpl = (EventInviteesImpl) ((C1nC) abstractC69863c2).A00;
                    interfaceC91484uO = eventsRepository.A04;
                    KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I23 = (KtCSuperShape0S1200000_I2) interfaceC91484uO.getValue();
                    if (eventInviteesImpl == null) {
                        eventInviteesImpl = (EventInviteesImpl) ktCSuperShape0S1200000_I23.A00;
                    }
                    str4 = ktCSuperShape0S1200000_I23.A02;
                    C0OR.A0B(num, 0);
                } else {
                    num = AnonymousClass006.A00;
                    interfaceC91484uO = eventsRepository.A04;
                    KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I24 = (KtCSuperShape0S1200000_I2) interfaceC91484uO.getValue();
                    eventInviteesImpl = (EventInviteesImpl) ktCSuperShape0S1200000_I24.A00;
                    str4 = ktCSuperShape0S1200000_I24.A02;
                    z = false;
                    C0OR.A0B(num, 0);
                }
                ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2(eventInviteesImpl, num, str4);
                interfaceC91484uO.Cro(ktCSuperShape0S1200000_I2);
                return Boolean.valueOf(z);
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 22);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2(eventInviteesImpl, num, str4);
        interfaceC91484uO.Cro(ktCSuperShape0S1200000_I2);
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        EventsRepository eventsRepository;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape3S0301000_I2_2.A00(23, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        eventsRepository = (EventsRepository) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (str != null && str.length() != 0) {
                        eventsRepository = this;
                        A00(C26Y.LOADING, this, null, 6);
                        EventsGraphQLDataSource eventsGraphQLDataSource = this.A01;
                        A0H.A01 = this;
                        A0H.A00 = 1;
                        obj = eventsGraphQLDataSource.A04(str, str2, A0H);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        A01(this);
                        return true;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    A03(eventsRepository, abstractC69863c2);
                    return true;
                }
                A02(eventsRepository);
                return C25930wq.A0U();
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 23);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        EventsRepository eventsRepository;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape3S0301000_I2_2.A00(25, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        eventsRepository = (EventsRepository) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (str != null && str.length() != 0) {
                        EventsGraphQLDataSource eventsGraphQLDataSource = this.A01;
                        A0H.A01 = this;
                        A0H.A00 = 1;
                        obj = eventsGraphQLDataSource.A03(str, str2, A0H);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        eventsRepository = this;
                    } else {
                        A01(this);
                        return true;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    A03(eventsRepository, abstractC69863c2);
                    return true;
                }
                A02(eventsRepository);
                return C25930wq.A0U();
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 25);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        EventsRepository eventsRepository;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape3S0301000_I2_2.A00(26, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        eventsRepository = (EventsRepository) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (str != null && str.length() != 0) {
                        eventsRepository = this;
                        A00(C26Y.LOADING, this, null, 6);
                        EventsGraphQLDataSource eventsGraphQLDataSource = this.A01;
                        A0H.A01 = this;
                        A0H.A00 = 1;
                        obj = eventsGraphQLDataSource.A05(str, str2, A0H);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        A01(this);
                        return true;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    A03(eventsRepository, abstractC69863c2);
                    return true;
                }
                A02(eventsRepository);
                return C25930wq.A0U();
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 26);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        EventsRepository eventsRepository;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape3S0301000_I2_2.A00(21, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        eventsRepository = (EventsRepository) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (str != null && str.length() != 0) {
                        eventsRepository = this;
                        A00(C26Y.LOADING, this, null, 6);
                        EventsGraphQLDataSource eventsGraphQLDataSource = this.A01;
                        A0H.A01 = this;
                        A0H.A00 = 1;
                        obj = eventsGraphQLDataSource.A06(str, A0H);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        A01(this);
                        return true;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    A03(eventsRepository, abstractC69863c2);
                    return true;
                }
                A02(eventsRepository);
                return C25930wq.A0U();
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 21);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        EventsRepository eventsRepository;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape3S0301000_I2_2.A00(24, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        eventsRepository = (EventsRepository) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (str != null && str.length() != 0) {
                        eventsRepository = this;
                        A00(C26Y.LOADING, this, null, 6);
                        EventsGraphQLDataSource eventsGraphQLDataSource = this.A01;
                        A0H.A01 = this;
                        A0H.A00 = 1;
                        obj = eventsGraphQLDataSource.A07(str, A0H);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        A01(this);
                        return true;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    A03(eventsRepository, abstractC69863c2);
                    return true;
                }
                A02(eventsRepository);
                return C25930wq.A0U();
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 24);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }
}
