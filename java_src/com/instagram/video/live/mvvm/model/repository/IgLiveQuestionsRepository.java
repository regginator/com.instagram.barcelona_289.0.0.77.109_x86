package com.instagram.video.live.mvvm.model.repository;

import com.facebook.forker.Process;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveQuestionsApi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0301100_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.AbstractC69863c2;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C18714AMr;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C25263DKy;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C4UK;
import p000X.C91564uW;
import p000X.C97N;
import p000X.EnumC170959g1;
import p000X.EnumC23766Cj9;
import p000X.EnumC35959IpB;
import p000X.GRB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class IgLiveQuestionsRepository {
    public int A00;
    public int A01;
    public Long A02;
    public List A03;
    public List A04;
    public int A05;
    public final UserSession A06;
    public final IgLiveQuestionsApi A07;
    public final HashMap A08;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape0S0301100_I2 ktCImplShape0S0301100_I2;
        int i;
        IgLiveQuestionsRepository igLiveQuestionsRepository;
        EnumC35959IpB enumC35959IpB;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape0S0301100_I2.A00(4, interfaceC148208Yc)) {
            ktCImplShape0S0301100_I2 = (KtCImplShape0S0301100_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0301100_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0301100_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0301100_I2.A03;
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0301100_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        j = ktCImplShape0S0301100_I2.A01;
                        igLiveQuestionsRepository = (IgLiveQuestionsRepository) ktCImplShape0S0301100_I2.A02;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    IgLiveQuestionsApi igLiveQuestionsApi = this.A07;
                    ktCImplShape0S0301100_I2.A02 = this;
                    ktCImplShape0S0301100_I2.A01 = j;
                    ktCImplShape0S0301100_I2.A00 = 1;
                    obj = igLiveQuestionsApi.A06(str, ktCImplShape0S0301100_I2, j);
                    enumC35959IpB = enumC35959IpB2;
                    if (obj != enumC35959IpB2) {
                        igLiveQuestionsRepository = this;
                    }
                    return enumC35959IpB;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    Boolean bool = (Boolean) ((C1nC) abstractC69863c2).A00;
                    boolean booleanValue = bool.booleanValue();
                    enumC35959IpB = bool;
                    if (booleanValue) {
                        Long l = igLiveQuestionsRepository.A02;
                        if (l != null) {
                            enumC35959IpB = bool;
                            if (l.longValue() != j) {
                                long longValue = l.longValue();
                                if (igLiveQuestionsRepository.A08.get(l) != null) {
                                    igLiveQuestionsRepository.A09(EnumC170959g1.ANSWERED, longValue);
                                }
                            }
                        }
                        igLiveQuestionsRepository.A02 = Bs9.A0a(j);
                        igLiveQuestionsRepository.A09(EnumC170959g1.CURRENT, j);
                        enumC35959IpB = bool;
                    }
                    return enumC35959IpB;
                } else if (abstractC69863c2 instanceof C1nD) {
                    throw C91564uW.A0h("IG Live question network request failed");
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape0S0301100_I2 = new KtCImplShape0S0301100_I2(this, interfaceC148208Yc, 4);
        Object obj2 = ktCImplShape0S0301100_I2.A03;
        EnumC35959IpB enumC35959IpB22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0301100_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public final void A09(EnumC170959g1 enumC170959g1, long j) {
        C0OR.A0B(enumC170959g1, 1);
        HashMap hashMap = this.A08;
        Long valueOf = Long.valueOf(j);
        C25263DKy c25263DKy = (C25263DKy) hashMap.get(valueOf);
        if (c25263DKy != null) {
            if (enumC170959g1 != c25263DKy.A06) {
                long j2 = c25263DKy.A01;
                User user = c25263DKy.A04;
                ImageUrl imageUrl = c25263DKy.A03;
                String str = c25263DKy.A08;
                EnumC23766Cj9 enumC23766Cj9 = c25263DKy.A05;
                int i = c25263DKy.A00;
                boolean z = c25263DKy.A09;
                c25263DKy = new C25263DKy(c25263DKy.A02, imageUrl, user, enumC23766Cj9, enumC170959g1, c25263DKy.A07, str, i, j2, z);
            }
            hashMap.put(valueOf, c25263DKy);
        }
    }

    public /* synthetic */ IgLiveQuestionsRepository(UserSession userSession) {
        IgLiveQuestionsApi igLiveQuestionsApi = new IgLiveQuestionsApi(userSession);
        this.A06 = userSession;
        this.A07 = igLiveQuestionsApi;
        this.A08 = C25920wp.A0z();
        C0ZV c0zv = C0ZV.A00;
        this.A04 = c0zv;
        this.A03 = c0zv;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape12S0201000_I2_10.A00(17, interfaceC148208Yc)) {
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
                    IgLiveQuestionsApi igLiveQuestionsApi = this.A07;
                    A0n.A00 = 1;
                    obj = igLiveQuestionsApi.A01(str, str2, A0n);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return ((C1nC) abstractC69863c2).A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    throw C91564uW.A0h("IG Live question network request failed");
                }
                throw C4UK.A00();
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 17);
        Object obj2 = A0n.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0n.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Collection, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        IgLiveQuestionsRepository igLiveQuestionsRepository;
        AbstractC69863c2 abstractC69863c2;
        ?? r7;
        int i2;
        int i3;
        ImageUrl imageUrl;
        EnumC170959g1 enumC170959g1;
        Long valueOf;
        if (KtCImplShape5S0301000_I2_4.A00(29, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i4 = ktCImplShape5S0301000_I2_4.A00;
            if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        igLiveQuestionsRepository = (IgLiveQuestionsRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    this.A08.clear();
                    IgLiveQuestionsApi igLiveQuestionsApi = this.A07;
                    ktCImplShape5S0301000_I2_4.A01 = this;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj = igLiveQuestionsApi.A02(str, ktCImplShape5S0301000_I2_4);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    igLiveQuestionsRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    List<C18714AMr> list = ((C97N) ((C1nC) abstractC69863c2).A00).A00;
                    if (list != null) {
                        r7 = C25920wp.A0w();
                        for (C18714AMr c18714AMr : list) {
                            long j = c18714AMr.A01;
                            User user = c18714AMr.A03;
                            if (user != null) {
                                imageUrl = user.B4d();
                            } else {
                                imageUrl = null;
                            }
                            String str2 = c18714AMr.A07;
                            EnumC23766Cj9 enumC23766Cj9 = (EnumC23766Cj9) EnumC23766Cj9.A01.get(c18714AMr.A06);
                            if (enumC23766Cj9 == null) {
                                enumC23766Cj9 = EnumC23766Cj9.UNKNOWN;
                            }
                            long j2 = c18714AMr.A01;
                            Long l = igLiveQuestionsRepository.A02;
                            if (l != null && j2 == l.longValue()) {
                                enumC170959g1 = EnumC170959g1.CURRENT;
                            } else {
                                enumC170959g1 = c18714AMr.A04;
                            }
                            int i5 = c18714AMr.A00;
                            igLiveQuestionsRepository.A05 += i5;
                            boolean z = c18714AMr.A08;
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            Long l2 = c18714AMr.A05;
                            if (l2 == null) {
                                valueOf = null;
                            } else {
                                valueOf = Long.valueOf(timeUnit.convert(l2.longValue(), TimeUnit.SECONDS));
                            }
                            r7.add(new C25263DKy(c18714AMr.A02, imageUrl, user, enumC23766Cj9, enumC170959g1, valueOf, str2, i5, j, z));
                        }
                    } else {
                        r7 = C0ZV.A00;
                    }
                    for (C25263DKy c25263DKy : r7) {
                        GRB A00 = GRB.A03.A00(igLiveQuestionsRepository.A06);
                        long j3 = c25263DKy.A01;
                        if (!C25950ws.A1Z(A00.A01, String.valueOf(j3))) {
                            igLiveQuestionsRepository.A08.put(Bs9.A0a(j3), c25263DKy);
                        }
                    }
                    boolean z2 = r7 instanceof Collection;
                    int i6 = 0;
                    if (z2 && r7.isEmpty()) {
                        i2 = 0;
                    } else {
                        i2 = 0;
                        for (C25263DKy c25263DKy2 : r7) {
                            if (EnumC23766Cj9.LIVE == c25263DKy2.A05 && (i2 = i2 + 1) < 0) {
                                break;
                            }
                        }
                    }
                    igLiveQuestionsRepository.A00 = i2;
                    if (z2 && r7.isEmpty()) {
                        i3 = 0;
                    } else {
                        i3 = 0;
                        for (C25263DKy c25263DKy3 : r7) {
                            if (EnumC23766Cj9.STORY == c25263DKy3.A05 && (i3 = i3 + 1) < 0) {
                                C14200aH.A1A();
                                throw null;
                            }
                        }
                    }
                    igLiveQuestionsRepository.A01 = i3;
                    ArrayList<C25263DKy> A0w = C25920wp.A0w();
                    for (Object obj2 : r7) {
                        if (((C25263DKy) obj2).A06 == EnumC170959g1.UNANSWERED) {
                            A0w.add(obj2);
                        }
                    }
                    ArrayList A0y = C25920wp.A0y(A0w, 10);
                    for (C25263DKy c25263DKy4 : A0w) {
                        A0y.add(Bs9.A0a(c25263DKy4.A01));
                    }
                    igLiveQuestionsRepository.A04 = A0y;
                    ArrayList<C25263DKy> A0w2 = C25920wp.A0w();
                    for (Object obj3 : r7) {
                        if (((C25263DKy) obj3).A06 == EnumC170959g1.ANSWERED) {
                            A0w2.add(obj3);
                        }
                    }
                    ArrayList A0y2 = C25920wp.A0y(A0w2, 10);
                    for (C25263DKy c25263DKy5 : A0w2) {
                        A0y2.add(Bs9.A0a(c25263DKy5.A01));
                    }
                    igLiveQuestionsRepository.A03 = A0y2;
                    ArrayList<C25263DKy> A0w3 = C25920wp.A0w();
                    for (Object obj4 : r7) {
                        if (((C25263DKy) obj4).A06 == EnumC170959g1.UNANSWERED) {
                            A0w3.add(obj4);
                        }
                    }
                    for (C25263DKy c25263DKy6 : A0w3) {
                        i6 += c25263DKy6.A00;
                    }
                    igLiveQuestionsRepository.A05 = i6;
                    return Unit.A00;
                } else if (abstractC69863c2 instanceof C1nD) {
                    throw C91564uW.A0h("IG Live question network request failed");
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 29);
        Object obj5 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj5;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape12S0201000_I2_10.A00(15, interfaceC148208Yc)) {
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
                    IgLiveQuestionsApi igLiveQuestionsApi = this.A07;
                    A0n.A00 = 1;
                    obj = igLiveQuestionsApi.A03(str, A0n, j);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return ((C1nC) abstractC69863c2).A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    throw C91564uW.A0h("IG Live question network request failed");
                }
                throw C4UK.A00();
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 15);
        Object obj2 = A0n.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0n.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        IgLiveQuestionsRepository igLiveQuestionsRepository;
        EnumC35959IpB enumC35959IpB;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape5S0301000_I2_4.A00(28, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        igLiveQuestionsRepository = (IgLiveQuestionsRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    IgLiveQuestionsApi igLiveQuestionsApi = this.A07;
                    ktCImplShape5S0301000_I2_4.A01 = this;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj = igLiveQuestionsApi.A04(str, ktCImplShape5S0301000_I2_4, j);
                    enumC35959IpB = enumC35959IpB2;
                    if (obj != enumC35959IpB2) {
                        igLiveQuestionsRepository = this;
                    }
                    return enumC35959IpB;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    Boolean bool = (Boolean) ((C1nC) abstractC69863c2).A00;
                    boolean booleanValue = bool.booleanValue();
                    enumC35959IpB = bool;
                    if (booleanValue) {
                        Long l = igLiveQuestionsRepository.A02;
                        if (l != null) {
                            long longValue = l.longValue();
                            if (igLiveQuestionsRepository.A08.get(l) != null) {
                                igLiveQuestionsRepository.A09(EnumC170959g1.ANSWERED, longValue);
                            }
                        }
                        igLiveQuestionsRepository.A02 = null;
                        enumC35959IpB = bool;
                    }
                    return enumC35959IpB;
                } else if (abstractC69863c2 instanceof C1nD) {
                    throw C91564uW.A0h("IG Live question network request failed");
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 28);
        Object obj2 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape12S0201000_I2_10.A00(16, interfaceC148208Yc)) {
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
                    IgLiveQuestionsApi igLiveQuestionsApi = this.A07;
                    A0n.A00 = 1;
                    obj = igLiveQuestionsApi.A05(str, A0n, j);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return ((C1nC) abstractC69863c2).A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    throw C91564uW.A0h("IG Live question network request failed");
                }
                throw C4UK.A00();
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 16);
        Object obj2 = A0n.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0n.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape12S0201000_I2_10.A00(18, interfaceC148208Yc)) {
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
                    IgLiveQuestionsApi igLiveQuestionsApi = this.A07;
                    A0n.A00 = 1;
                    obj = igLiveQuestionsApi.A07(str, A0n, j);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return ((C1nC) abstractC69863c2).A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    throw C91564uW.A0h("IG Live question network request failed");
                }
                throw C4UK.A00();
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 18);
        Object obj2 = A0n.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0n.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public final List A07() {
        List<Object> list = this.A03;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            Object obj2 = this.A08.get(Long.valueOf(C25950ws.A0E(obj)));
            if (obj2 != null) {
                A0w.add(obj2);
            }
        }
        return A0w;
    }

    public final List A08() {
        List<Object> list = this.A04;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            Object obj2 = this.A08.get(Long.valueOf(C25950ws.A0E(obj)));
            if (obj2 != null) {
                A0w.add(obj2);
            }
        }
        return A0w;
    }
}
