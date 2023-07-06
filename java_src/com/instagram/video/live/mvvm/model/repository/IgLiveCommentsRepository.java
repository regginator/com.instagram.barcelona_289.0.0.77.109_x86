package com.instagram.video.live.mvvm.model.repository;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxFCallbackShape124S0200000_5_I2;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub;
import com.instagram.realtimeclient.requeststream.IGGraphQLSubscriptionRequestStringStub;
import com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveCommentsApi;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0511000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0501000_I2_1;
import kotlin.jvm.internal.KtLambdaShape135S0100000_I2_115;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass989;
import p000X.BMW;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C14270aP;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C164209Mb;
import p000X.C18350ix;
import p000X.C19090Ab0;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20000AtW;
import p000X.C20830BLw;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C24726CzR;
import p000X.C25508DWi;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C27468EPc;
import p000X.C27504ERr;
import p000X.C27513ESg;
import p000X.C28809EzJ;
import p000X.C29245FNp;
import p000X.C31562GOa;
import p000X.C31919GdN;
import p000X.C32422GpQ;
import p000X.C40702Gy;
import p000X.C42172MVo;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C70U;
import p000X.C8US;
import p000X.C91574uX;
import p000X.C98I;
import p000X.CDA;
import p000X.DP9;
import p000X.ESV;
import p000X.EZ5;
import p000X.EZ6;
import p000X.EnumC170329eu;
import p000X.EnumC29728Fdh;
import p000X.EnumC29750Fe4;
import p000X.EnumC35959IpB;
import p000X.FJ0;
import p000X.GOC;
import p000X.GRB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC22118Bqx;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC34769HtC;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public final class IgLiveCommentsRepository {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public C8US A05;
    public C8US A06;
    public String A07;
    public List A08;
    public boolean A09;
    public final FJ0 A0A;
    public final C31919GdN A0B;
    public final UserSession A0C;
    public final EnumC29728Fdh A0D;
    public final IgLiveCommentsApi A0E;
    public final IgLiveBroadcastInfoManager A0F;
    public final Comparator A0G;
    public final List A0H;
    public final Set A0I;
    public final Set A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC150608ez A0L;
    public final InterfaceC90264s5 A0M;
    public final InterfaceC90264s5 A0N;
    public final InterfaceC91494uP A0O;
    public final InterfaceC91494uP A0P;
    public final InterfaceC91484uO A0Q;
    public final InterfaceC91484uO A0R;
    public final InterfaceC91484uO A0S;
    public final InterfaceC28351Emm A0T;
    public final InterfaceC91504uQ A0U;
    public final InterfaceC91504uQ A0V;
    public final InterfaceC91504uQ A0W;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(IgLiveCommentsRepository igLiveCommentsRepository, List list, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0511000_I2 ktCImplShape0S0511000_I2;
        int i;
        Iterator it;
        boolean A0I;
        Object obj;
        User user;
        if (KtCImplShape0S0511000_I2.A00(3, interfaceC148208Yc)) {
            ktCImplShape0S0511000_I2 = (KtCImplShape0S0511000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0511000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0511000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0511000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0511000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        z = ktCImplShape0S0511000_I2.A06;
                        it = (Iterator) ktCImplShape0S0511000_I2.A03;
                        Object obj3 = ktCImplShape0S0511000_I2.A02;
                        igLiveCommentsRepository = (IgLiveCommentsRepository) ktCImplShape0S0511000_I2.A01;
                        C12070Oz.A00(obj2);
                        obj = obj3;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj4 : list) {
                        C29245FNp c29245FNp = (C29245FNp) obj4;
                        int ordinal = c29245FNp.Asi().ordinal();
                        if (ordinal != 3 && ordinal != 4) {
                            if (ordinal != 12) {
                                if (ordinal != 13) {
                                    if (ordinal != 0) {
                                        A0w.add(obj4);
                                    }
                                } else if (igLiveCommentsRepository.A0D == EnumC29728Fdh.VIEWER) {
                                    A0w.add(obj4);
                                }
                            } else {
                                A0I = C00I.A0k(igLiveCommentsRepository.A0I, c29245FNp.A0J);
                            }
                        } else {
                            A0I = C0OR.A0I(c29245FNp.A0J, C14270aP.A01.A01(igLiveCommentsRepository.A0C));
                        }
                        if (!A0I) {
                            A0w.add(obj4);
                        }
                    }
                    it = A0w.iterator();
                    obj = A0w;
                }
                while (it.hasNext()) {
                    C29245FNp c29245FNp2 = (C29245FNp) it.next();
                    if (c29245FNp2.Asi() == EnumC29750Fe4.A0K && (user = c29245FNp2.A0J) != null) {
                        igLiveCommentsRepository.A0I.add(user);
                    }
                    if (z) {
                        igLiveCommentsRepository.A0H.add(c29245FNp2);
                    } else {
                        InterfaceC91494uP interfaceC91494uP = igLiveCommentsRepository.A0O;
                        ktCImplShape0S0511000_I2.A01 = igLiveCommentsRepository;
                        ktCImplShape0S0511000_I2.A02 = obj;
                        ktCImplShape0S0511000_I2.A03 = it;
                        ktCImplShape0S0511000_I2.A06 = z;
                        ktCImplShape0S0511000_I2.A00 = 1;
                        if (interfaceC91494uP.emit(c29245FNp2, ktCImplShape0S0511000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0511000_I2 = new KtCImplShape0S0511000_I2(igLiveCommentsRepository, interfaceC148208Yc, 3);
        Object obj22 = ktCImplShape0S0511000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0511000_I2.A00;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(IgLiveCommentsRepository igLiveCommentsRepository, List list, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape2S0501000_I2_1 ktCImplShape2S0501000_I2_1;
        int i;
        Iterator it;
        Object obj;
        if (KtCImplShape2S0501000_I2_1.A00(6, interfaceC148208Yc)) {
            ktCImplShape2S0501000_I2_1 = (KtCImplShape2S0501000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0501000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0501000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0501000_I2_1.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0501000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        it = (Iterator) ktCImplShape2S0501000_I2_1.A03;
                        Object obj3 = ktCImplShape2S0501000_I2_1.A02;
                        igLiveCommentsRepository = (IgLiveCommentsRepository) ktCImplShape2S0501000_I2_1.A01;
                        C12070Oz.A00(obj2);
                        obj = obj3;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj4 : list) {
                        User user = ((C20830BLw) obj4).A00;
                        if (user != null) {
                            C150658fD.A1T(obj4, A0w, user.equals(C14270aP.A01.A01(igLiveCommentsRepository.A0C)) ? 1 : 0);
                        }
                    }
                    if (z) {
                        igLiveCommentsRepository.A0H.addAll(A0w);
                        return Unit.A00;
                    }
                    it = A0w.iterator();
                    obj = A0w;
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    InterfaceC91494uP interfaceC91494uP = igLiveCommentsRepository.A0O;
                    ktCImplShape2S0501000_I2_1.A01 = igLiveCommentsRepository;
                    ktCImplShape2S0501000_I2_1.A02 = obj;
                    ktCImplShape2S0501000_I2_1.A03 = it;
                    ktCImplShape2S0501000_I2_1.A00 = 1;
                    if (interfaceC91494uP.emit(next, ktCImplShape2S0501000_I2_1) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0501000_I2_1 = new KtCImplShape2S0501000_I2_1(igLiveCommentsRepository, interfaceC148208Yc, 6);
        Object obj22 = ktCImplShape2S0501000_I2_1.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0501000_I2_1.A00;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(C164209Mb c164209Mb, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0511000_I2 ktCImplShape0S0511000_I2;
        Object obj;
        int i;
        boolean z;
        IgLiveCommentsRepository igLiveCommentsRepository;
        boolean z2;
        if (KtCImplShape0S0511000_I2.A00(4, interfaceC148208Yc)) {
            ktCImplShape0S0511000_I2 = (KtCImplShape0S0511000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0511000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0511000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0511000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0511000_I2.A00;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        if (i == 3) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25920wp.A0b();
                    }
                    z = ktCImplShape0S0511000_I2.A06;
                    c164209Mb = (C164209Mb) ktCImplShape0S0511000_I2.A03;
                    str = (String) ktCImplShape0S0511000_I2.A02;
                    igLiveCommentsRepository = (IgLiveCommentsRepository) ktCImplShape0S0511000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    Boolean bool = c164209Mb.A03;
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = c164209Mb.A0s;
                    }
                    if (c164209Mb.A0R == AnonymousClass006.A15) {
                        String str2 = c164209Mb.A0f;
                        if (str2 != null) {
                            IgLiveCommentsApi igLiveCommentsApi = this.A0E;
                            ktCImplShape0S0511000_I2.A01 = this;
                            ktCImplShape0S0511000_I2.A02 = str;
                            ktCImplShape0S0511000_I2.A03 = c164209Mb;
                            ktCImplShape0S0511000_I2.A06 = z;
                            if (z) {
                                ktCImplShape0S0511000_I2.A00 = 1;
                                obj = igLiveCommentsApi.A02(str, str2, ktCImplShape0S0511000_I2);
                                if (obj != enumC35959IpB) {
                                    igLiveCommentsRepository = this;
                                }
                                return enumC35959IpB;
                            }
                            ktCImplShape0S0511000_I2.A00 = 2;
                            obj = igLiveCommentsApi.A03(str, str2, ktCImplShape0S0511000_I2);
                            if (obj != enumC35959IpB) {
                                igLiveCommentsRepository = this;
                                z = false;
                            }
                            return enumC35959IpB;
                        }
                        return new KtCSuperShape0S0020000_I2(false, !z, 12);
                    }
                    return new KtCSuperShape0S0020000_I2(false, z, 12);
                }
                if (!(obj instanceof C1nC)) {
                    Boolean bool2 = c164209Mb.A03;
                    if (bool2 != null) {
                        z2 = bool2.booleanValue();
                    } else {
                        z2 = c164209Mb.A0s;
                    }
                    if (z != z2) {
                        ktCImplShape0S0511000_I2.A01 = null;
                        ktCImplShape0S0511000_I2.A02 = null;
                        ktCImplShape0S0511000_I2.A03 = null;
                        ktCImplShape0S0511000_I2.A00 = 3;
                        obj = igLiveCommentsRepository.A0B(c164209Mb, str, ktCImplShape0S0511000_I2);
                        if (obj != enumC35959IpB) {
                            return obj;
                        }
                        return enumC35959IpB;
                    }
                    return new KtCSuperShape0S0020000_I2(true, z, 12);
                }
                if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return new KtCSuperShape0S0020000_I2(false, !z, 12);
            }
        }
        ktCImplShape0S0511000_I2 = new KtCImplShape0S0511000_I2(this, interfaceC148208Yc, 4);
        obj = ktCImplShape0S0511000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0511000_I2.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0F(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        Object obj;
        if (KtCImplShape12S0201000_I2_10.A00(7, interfaceC148208Yc)) {
            A0n = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = A0n.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0n.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0n.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0n.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    IgLiveCommentsApi igLiveCommentsApi = this.A0E;
                    A0n.A00 = 1;
                    obj2 = igLiveCommentsApi.A04(str, str2, A0n);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C22186Bs4.A0K(true);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    return ((C1nC) obj).A00;
                }
                if (obj instanceof C1nD) {
                    return C25930wq.A0U();
                }
                throw C4UK.A00();
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 7);
        Object obj22 = A0n.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0n.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    public /* synthetic */ IgLiveCommentsRepository(UserSession userSession, EnumC29728Fdh enumC29728Fdh, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager) {
        IgLiveCommentsApi igLiveCommentsApi = new IgLiveCommentsApi(userSession);
        boolean A1T = C25980wv.A1T(igLiveBroadcastInfoManager);
        this.A0C = userSession;
        this.A0F = igLiveBroadcastInfoManager;
        this.A0D = enumC29728Fdh;
        this.A0E = igLiveCommentsApi;
        this.A0K = C0PZ.A02(new KtLambdaShape135S0100000_I2_115(this, 22));
        this.A01 = C70763jC.A03(C0TD.A05, userSession, 36593503614010308L);
        this.A08 = C25920wp.A0w();
        EZ6 A0w = C25940wr.A0w(Boolean.valueOf(A1T));
        this.A0R = A0w;
        this.A0V = C25960wt.A0v(null, A0w);
        this.A0I = C91574uX.A0s();
        this.A0J = C91574uX.A0s();
        this.A0H = C25920wp.A0w();
        this.A0G = C27468EPc.A00;
        Integer num = AnonymousClass006.A00;
        EZ5 A03 = EZ5.A03(num, 0);
        this.A0O = A03;
        this.A0M = new C27504ERr(null, A03);
        C42172MVo A17 = Bs9.A17();
        this.A0L = A17;
        this.A0N = C25508DWi.A02(A17);
        EZ6 A0w2 = C25940wr.A0w(C24726CzR.A01);
        this.A0S = A0w2;
        this.A0W = C25960wt.A0v(null, A0w2);
        EZ5 A032 = EZ5.A03(num, 0);
        this.A0P = A032;
        this.A0T = new C27504ERr(null, A032);
        FJ0 A00 = FJ0.A00();
        this.A0A = A00;
        this.A0B = A00;
        EZ6 A0w3 = C25940wr.A0w(new KtCSuperShape0S0020000_I2(false, false, 11));
        this.A0Q = A0w3;
        this.A0U = C25960wt.A0v(null, A0w3);
    }

    public static IgLiveCommentsRepository A00(Object obj, KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2) {
        IgLiveCommentsRepository igLiveCommentsRepository = (IgLiveCommentsRepository) ktCImplShape2S0401000_I2_2.A01;
        C12070Oz.A00(obj);
        return igLiveCommentsRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C98I c98i, IgLiveCommentsRepository igLiveCommentsRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        Iterator it;
        if (KtCImplShape2S0401000_I2_2.A00(38, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        it = (Iterator) ktCImplShape2S0401000_I2_2.A02;
                        igLiveCommentsRepository = A00(obj, ktCImplShape2S0401000_I2_2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    List list = c98i.A07;
                    if (list == null) {
                        list = C25920wp.A0w();
                    }
                    it = list.iterator();
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    InterfaceC150608ez interfaceC150608ez = igLiveCommentsRepository.A0L;
                    C26000wx.A1S(igLiveCommentsRepository, it, ktCImplShape2S0401000_I2_2, 1);
                    if (interfaceC150608ez.ChK(next, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(igLiveCommentsRepository, interfaceC148208Yc, 38);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x008e -> B:11:0x002c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(IgLiveCommentsRepository igLiveCommentsRepository, List list, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        ESV esv;
        int i;
        Iterator it;
        Object obj;
        Object obj2;
        Object obj3;
        User user;
        String BKR;
        if (interfaceC148208Yc instanceof ESV) {
            esv = (ESV) interfaceC148208Yc;
            int i2 = esv.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                esv.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj4 = esv.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = esv.A00;
                if (i == 0) {
                    if (i == 1) {
                        it = (Iterator) esv.A04;
                        Object obj5 = esv.A03;
                        obj = esv.A02;
                        igLiveCommentsRepository = (IgLiveCommentsRepository) esv.A01;
                        C12070Oz.A00(obj4);
                        Object obj6 = obj5;
                        z2 = false;
                        obj2 = obj6;
                        while (it.hasNext()) {
                            BMW bmw = (BMW) it.next();
                            Iterator it2 = igLiveCommentsRepository.A0J.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj3 = it2.next();
                                    BMW bmw2 = (BMW) obj3;
                                    if (bmw.A0e != null && C0OR.A0I(bmw.A0e, bmw2.A0f)) {
                                        break;
                                    }
                                } else {
                                    obj3 = null;
                                    break;
                                }
                            }
                            BMW bmw3 = (BMW) obj3;
                            if (bmw3 != null && (user = bmw3.A0J) != null && (BKR = user.BKR()) != null) {
                                bmw.A0h = C073900b.A0X("@", BKR, bmw.A0h, ' ');
                            } else {
                                bmw.A0e = null;
                            }
                            if (z2) {
                                igLiveCommentsRepository.A0H.add(bmw);
                            } else {
                                InterfaceC91494uP interfaceC91494uP = igLiveCommentsRepository.A0O;
                                esv.A01 = igLiveCommentsRepository;
                                esv.A02 = obj;
                                esv.A03 = obj2;
                                esv.A04 = it;
                                esv.A00 = 1;
                                obj6 = obj2;
                                if (interfaceC91494uP.emit(bmw, esv) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                z2 = false;
                                obj2 = obj6;
                                while (it.hasNext()) {
                                }
                            }
                        }
                        return Unit.A00;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj4);
                ArrayList A0w = C25920wp.A0w();
                for (Object obj7 : list) {
                    BMW bmw4 = (BMW) obj7;
                    if (z || !C0OR.A0I(bmw4.A0J, C14270aP.A01.A01(igLiveCommentsRepository.A0C))) {
                        A0w.add(obj7);
                    }
                }
                igLiveCommentsRepository.A0J.addAll(A0w);
                it = A0w.iterator();
                obj = A0w;
                obj2 = A0w;
                while (it.hasNext()) {
                }
                return Unit.A00;
            }
        }
        esv = new ESV(igLiveCommentsRepository, interfaceC148208Yc);
        Object obj42 = esv.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = esv.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0199 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(IgLiveCommentsRepository igLiveCommentsRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        C98I c98i;
        C164209Mb c164209Mb;
        KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I2;
        List list;
        List list2;
        AbstractC69863c2 abstractC69863c2;
        String str;
        String str2;
        IgLiveCommentsRepository igLiveCommentsRepository2 = igLiveCommentsRepository;
        if (KtCImplShape2S0401000_I2_2.A00(33, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i = ktCImplShape2S0401000_I2_2.A00;
            if ((i & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                switch (ktCImplShape2S0401000_I2_2.A00) {
                    case 0:
                        C12070Oz.A00(obj);
                        InterfaceC91504uQ interfaceC91504uQ = igLiveCommentsRepository2.A0F.A06;
                        C28809EzJ c28809EzJ = (C28809EzJ) interfaceC91504uQ.getValue();
                        if (c28809EzJ != null) {
                            String str3 = c28809EzJ.A08;
                            IgLiveCommentsApi igLiveCommentsApi = igLiveCommentsRepository2.A0E;
                            C28809EzJ c28809EzJ2 = (C28809EzJ) interfaceC91504uQ.getValue();
                            if (c28809EzJ2 != null) {
                                str2 = c28809EzJ2.A0A;
                            } else {
                                str2 = null;
                            }
                            long j = igLiveCommentsRepository2.A02;
                            String str4 = igLiveCommentsRepository2.A07;
                            long j2 = igLiveCommentsRepository2.A03;
                            int i2 = igLiveCommentsRepository2.A00;
                            long j3 = igLiveCommentsRepository2.A04;
                            List list3 = igLiveCommentsRepository2.A08;
                            ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository2;
                            ktCImplShape2S0401000_I2_2.A00 = 1;
                            obj = igLiveCommentsApi.A01(str3, str2, str4, list3, ktCImplShape2S0401000_I2_2, i2, j, j2, j3);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            abstractC69863c2 = (AbstractC69863c2) obj;
                            if (!(abstractC69863c2 instanceof C1nC)) {
                                c98i = (C98I) ((C1nC) abstractC69863c2).A00;
                                igLiveCommentsRepository2.A0K(c98i.A08, !c98i.A09);
                                long j4 = igLiveCommentsRepository2.A02;
                                List<InterfaceC34769HtC> list4 = c98i.A04;
                                if (list4 == null) {
                                    list4 = C25920wp.A0w();
                                }
                                long j5 = 0;
                                for (InterfaceC34769HtC interfaceC34769HtC : list4) {
                                    if (interfaceC34769HtC.Aac() > j5) {
                                        j5 = interfaceC34769HtC.Aac();
                                    }
                                }
                                List<InterfaceC34769HtC> list5 = c98i.A05;
                                if (list5 == null) {
                                    list5 = C25920wp.A0w();
                                }
                                long j6 = 0;
                                for (InterfaceC34769HtC interfaceC34769HtC2 : list5) {
                                    if (interfaceC34769HtC2.Aac() > j6) {
                                        j6 = interfaceC34769HtC2.Aac();
                                    }
                                }
                                igLiveCommentsRepository2.A02 = Math.max(j4, Math.max(j5, j6));
                                KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I22 = c98i.A01;
                                if (ktCSuperShape0S1300000_I22 != null) {
                                    str = ktCSuperShape0S1300000_I22.A03;
                                } else {
                                    str = null;
                                }
                                igLiveCommentsRepository2.A07 = str;
                                AnonymousClass989 anonymousClass989 = c98i.A02;
                                if (anonymousClass989 != null) {
                                    igLiveCommentsRepository2.A03 = anonymousClass989.A02;
                                    igLiveCommentsRepository2.A00 = anonymousClass989.A00;
                                }
                                igLiveCommentsRepository2.A01 = C25990ww.A01(c98i.A00);
                                igLiveCommentsRepository2.A08(c98i);
                                List list6 = c98i.A04;
                                if (list6 == null) {
                                    list6 = C25920wp.A0w();
                                }
                                boolean A1X = C25920wp.A1X(igLiveCommentsRepository2.A0R.getValue());
                                ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository2;
                                ktCImplShape2S0401000_I2_2.A02 = c98i;
                                ktCImplShape2S0401000_I2_2.A00 = 2;
                                if (A04(igLiveCommentsRepository2, list6, ktCImplShape2S0401000_I2_2, A1X, true) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                list2 = c98i.A05;
                                if (list2 == null) {
                                    list2 = C25920wp.A0w();
                                }
                                ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository2;
                                ktCImplShape2S0401000_I2_2.A02 = c98i;
                                ktCImplShape2S0401000_I2_2.A00 = 3;
                                if (A02(igLiveCommentsRepository2, list2, ktCImplShape2S0401000_I2_2, true) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                ktCSuperShape0S1300000_I2 = c98i.A01;
                                if (ktCSuperShape0S1300000_I2 != null && (list = (List) ktCSuperShape0S1300000_I2.A00) != null) {
                                    ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository2;
                                    ktCImplShape2S0401000_I2_2.A02 = c98i;
                                    ktCImplShape2S0401000_I2_2.A00 = 4;
                                    if (A03(igLiveCommentsRepository2, list, ktCImplShape2S0401000_I2_2, true) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                }
                                Collections.sort(igLiveCommentsRepository2.A0H, igLiveCommentsRepository2.A0G);
                                ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository2;
                                ktCImplShape2S0401000_I2_2.A02 = c98i;
                                ktCImplShape2S0401000_I2_2.A00 = 5;
                                if (A06(igLiveCommentsRepository2, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                c164209Mb = c98i.A03;
                                if (c164209Mb != null) {
                                    A09(c164209Mb, igLiveCommentsRepository2, true);
                                } else {
                                    C164209Mb c164209Mb2 = (C164209Mb) igLiveCommentsRepository2.A0S.getValue();
                                    if (c164209Mb2 != null) {
                                        A09(c164209Mb2, igLiveCommentsRepository2, false);
                                    }
                                }
                                ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository2;
                                ktCImplShape2S0401000_I2_2.A02 = null;
                                ktCImplShape2S0401000_I2_2.A00 = 6;
                                if (A01(c98i, igLiveCommentsRepository2, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                EZ6.A01(igLiveCommentsRepository2.A0R, C25930wq.A0U());
                            } else if (!(abstractC69863c2 instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                        }
                        return Unit.A00;
                    case 1:
                        igLiveCommentsRepository2 = A00(obj, ktCImplShape2S0401000_I2_2);
                        abstractC69863c2 = (AbstractC69863c2) obj;
                        if (!(abstractC69863c2 instanceof C1nC)) {
                        }
                        break;
                    case 2:
                        c98i = (C98I) ktCImplShape2S0401000_I2_2.A02;
                        igLiveCommentsRepository2 = A00(obj, ktCImplShape2S0401000_I2_2);
                        list2 = c98i.A05;
                        if (list2 == null) {
                        }
                        ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository2;
                        ktCImplShape2S0401000_I2_2.A02 = c98i;
                        ktCImplShape2S0401000_I2_2.A00 = 3;
                        if (A02(igLiveCommentsRepository2, list2, ktCImplShape2S0401000_I2_2, true) == enumC35959IpB) {
                        }
                        ktCSuperShape0S1300000_I2 = c98i.A01;
                        if (ktCSuperShape0S1300000_I2 != null) {
                            ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository2;
                            ktCImplShape2S0401000_I2_2.A02 = c98i;
                            ktCImplShape2S0401000_I2_2.A00 = 4;
                            if (A03(igLiveCommentsRepository2, list, ktCImplShape2S0401000_I2_2, true) == enumC35959IpB) {
                            }
                            break;
                        }
                        Collections.sort(igLiveCommentsRepository2.A0H, igLiveCommentsRepository2.A0G);
                        ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository2;
                        ktCImplShape2S0401000_I2_2.A02 = c98i;
                        ktCImplShape2S0401000_I2_2.A00 = 5;
                        if (A06(igLiveCommentsRepository2, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        }
                        c164209Mb = c98i.A03;
                        if (c164209Mb != null) {
                        }
                        ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository2;
                        ktCImplShape2S0401000_I2_2.A02 = null;
                        ktCImplShape2S0401000_I2_2.A00 = 6;
                        if (A01(c98i, igLiveCommentsRepository2, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        }
                        EZ6.A01(igLiveCommentsRepository2.A0R, C25930wq.A0U());
                        return Unit.A00;
                    case 3:
                        c98i = (C98I) ktCImplShape2S0401000_I2_2.A02;
                        igLiveCommentsRepository2 = A00(obj, ktCImplShape2S0401000_I2_2);
                        ktCSuperShape0S1300000_I2 = c98i.A01;
                        if (ktCSuperShape0S1300000_I2 != null) {
                        }
                        Collections.sort(igLiveCommentsRepository2.A0H, igLiveCommentsRepository2.A0G);
                        ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository2;
                        ktCImplShape2S0401000_I2_2.A02 = c98i;
                        ktCImplShape2S0401000_I2_2.A00 = 5;
                        if (A06(igLiveCommentsRepository2, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        }
                        c164209Mb = c98i.A03;
                        if (c164209Mb != null) {
                        }
                        ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository2;
                        ktCImplShape2S0401000_I2_2.A02 = null;
                        ktCImplShape2S0401000_I2_2.A00 = 6;
                        if (A01(c98i, igLiveCommentsRepository2, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        }
                        EZ6.A01(igLiveCommentsRepository2.A0R, C25930wq.A0U());
                        return Unit.A00;
                    case 4:
                        c98i = (C98I) ktCImplShape2S0401000_I2_2.A02;
                        igLiveCommentsRepository2 = A00(obj, ktCImplShape2S0401000_I2_2);
                        Collections.sort(igLiveCommentsRepository2.A0H, igLiveCommentsRepository2.A0G);
                        ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository2;
                        ktCImplShape2S0401000_I2_2.A02 = c98i;
                        ktCImplShape2S0401000_I2_2.A00 = 5;
                        if (A06(igLiveCommentsRepository2, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        }
                        c164209Mb = c98i.A03;
                        if (c164209Mb != null) {
                        }
                        ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository2;
                        ktCImplShape2S0401000_I2_2.A02 = null;
                        ktCImplShape2S0401000_I2_2.A00 = 6;
                        if (A01(c98i, igLiveCommentsRepository2, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        }
                        EZ6.A01(igLiveCommentsRepository2.A0R, C25930wq.A0U());
                        return Unit.A00;
                    case 5:
                        c98i = (C98I) ktCImplShape2S0401000_I2_2.A02;
                        igLiveCommentsRepository2 = A00(obj, ktCImplShape2S0401000_I2_2);
                        c164209Mb = c98i.A03;
                        if (c164209Mb != null) {
                        }
                        ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository2;
                        ktCImplShape2S0401000_I2_2.A02 = null;
                        ktCImplShape2S0401000_I2_2.A00 = 6;
                        if (A01(c98i, igLiveCommentsRepository2, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        }
                        EZ6.A01(igLiveCommentsRepository2.A0R, C25930wq.A0U());
                        return Unit.A00;
                    case 6:
                        igLiveCommentsRepository2 = A00(obj, ktCImplShape2S0401000_I2_2);
                        EZ6.A01(igLiveCommentsRepository2.A0R, C25930wq.A0U());
                        return Unit.A00;
                    default:
                        throw C25920wp.A0b();
                }
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(igLiveCommentsRepository2, interfaceC148208Yc, 33);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (ktCImplShape2S0401000_I2_2.A00) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0059 -> B:12:0x0028). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0068 -> B:12:0x0028). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A06(IgLiveCommentsRepository igLiveCommentsRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        Iterator it;
        List list;
        if (KtCImplShape2S0401000_I2_2.A00(35, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            igLiveCommentsRepository = A00(obj, ktCImplShape2S0401000_I2_2);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        it = (Iterator) ktCImplShape2S0401000_I2_2.A02;
                        igLiveCommentsRepository = A00(obj, ktCImplShape2S0401000_I2_2);
                        it.remove();
                        if (!C25920wp.A1X(igLiveCommentsRepository.A0R.getValue())) {
                            long j = igLiveCommentsRepository.A01;
                            ktCImplShape2S0401000_I2_2.A01 = igLiveCommentsRepository;
                            ktCImplShape2S0401000_I2_2.A02 = null;
                            ktCImplShape2S0401000_I2_2.A00 = 2;
                            if (C31562GOa.A01(ktCImplShape2S0401000_I2_2, j) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (!igLiveCommentsRepository.A09) {
                        igLiveCommentsRepository.A09 = true;
                    }
                    return Unit.A00;
                }
                list = igLiveCommentsRepository.A0H;
                if (C25940wr.A1a(list)) {
                    it = list.iterator();
                    InterfaceC91494uP interfaceC91494uP = igLiveCommentsRepository.A0O;
                    Object next = it.next();
                    C26000wx.A1S(igLiveCommentsRepository, it, ktCImplShape2S0401000_I2_2, 1);
                    if (interfaceC91494uP.emit(next, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    it.remove();
                    if (!C25920wp.A1X(igLiveCommentsRepository.A0R.getValue())) {
                    }
                    list = igLiveCommentsRepository.A0H;
                    if (C25940wr.A1a(list)) {
                        igLiveCommentsRepository.A09 = false;
                        return Unit.A00;
                    }
                }
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(igLiveCommentsRepository, interfaceC148208Yc, 35);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        list = igLiveCommentsRepository.A0H;
        if (C25940wr.A1a(list)) {
        }
    }

    public static final void A07(UserSession userSession, C164209Mb c164209Mb, IgLiveCommentsRepository igLiveCommentsRepository, HashMap hashMap, HashMap hashMap2, List list) {
        KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2;
        EnumC29728Fdh enumC29728Fdh;
        EnumC29728Fdh enumC29728Fdh2;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C164209Mb c164209Mb2 = (C164209Mb) it.next();
                User user = c164209Mb2.A0J;
                if (user != null) {
                    EnumC170329eu enumC170329eu = (EnumC170329eu) EnumC170329eu.A01.get(hashMap.get(user.getId()));
                    if (enumC170329eu != null) {
                        c164209Mb2.A02 = enumC170329eu;
                    }
                    KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I22 = (KtCSuperShape0S0111000_I2) hashMap2.get(user.getId());
                    if (ktCSuperShape0S0111000_I22 != null) {
                        int i = ktCSuperShape0S0111000_I22.A00;
                        c164209Mb2.A00 = i;
                        if (i >= C70763jC.A01(C0TD.A06, userSession, 36594856528775068L) && (((enumC29728Fdh = igLiveCommentsRepository.A0D) == (enumC29728Fdh2 = EnumC29728Fdh.BROADCASTER) && ktCSuperShape0S0111000_I22.A02) || (enumC29728Fdh != enumC29728Fdh2 && C70763jC.A0E(C0TD.A05, userSession, 36313381551998445L)))) {
                            c164209Mb2.A05 = true;
                        }
                    }
                }
            }
        }
        if (c164209Mb != null && (ktCSuperShape0S0111000_I2 = c164209Mb.A01) != null) {
            int i2 = ktCSuperShape0S0111000_I2.A00;
            c164209Mb.A00 = i2;
            c164209Mb.A02 = (EnumC170329eu) ktCSuperShape0S0111000_I2.A01;
            if (i2 >= C70763jC.A01(C0TD.A06, userSession, 36594856528775068L)) {
                EnumC29728Fdh enumC29728Fdh3 = igLiveCommentsRepository.A0D;
                EnumC29728Fdh enumC29728Fdh4 = EnumC29728Fdh.BROADCASTER;
                if ((enumC29728Fdh3 == enumC29728Fdh4 && ktCSuperShape0S0111000_I2.A02) || (enumC29728Fdh3 != enumC29728Fdh4 && C70763jC.A0E(C0TD.A05, userSession, 36313381551998445L))) {
                    c164209Mb.A05 = true;
                }
            }
        }
    }

    private final void A08(C98I c98i) {
        KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I2 = c98i.A01;
        if (ktCSuperShape0S1300000_I2 != null) {
            UserSession userSession = this.A0C;
            List list = c98i.A04;
            if (list == null) {
                list = C25920wp.A0w();
            }
            A07(userSession, c98i.A03, this, (HashMap) ktCSuperShape0S1300000_I2.A01, (HashMap) ktCSuperShape0S1300000_I2.A02, list);
        }
    }

    public static final void A09(C164209Mb c164209Mb, IgLiveCommentsRepository igLiveCommentsRepository, boolean z) {
        InterfaceC91484uO interfaceC91484uO;
        if (z) {
            if (igLiveCommentsRepository.A0D.ordinal() == 0) {
                interfaceC91484uO = igLiveCommentsRepository.A0S;
                C164209Mb c164209Mb2 = (C164209Mb) interfaceC91484uO.getValue();
                if ((c164209Mb2 == null || !C40702Gy.A00(c164209Mb.A0f, c164209Mb2.A0f) || (C40702Gy.A00(Integer.valueOf(c164209Mb.A00), Integer.valueOf(c164209Mb2.A00)) && C40702Gy.A00(c164209Mb.A02, c164209Mb2.A02))) && (!c164209Mb.A04 || !C25920wp.A1X(igLiveCommentsRepository.A0R.getValue()))) {
                    return;
                }
            } else {
                String str = c164209Mb.A0f;
                if (!InterfaceC22118Bqx.A00.CtM(c164209Mb) || str == null || GRB.A03.A00(igLiveCommentsRepository.A0C).A00.getBoolean(str, false)) {
                    return;
                }
                interfaceC91484uO = igLiveCommentsRepository.A0S;
            }
            EZ6.A01(interfaceC91484uO, c164209Mb);
            return;
        }
        InterfaceC91484uO interfaceC91484uO2 = igLiveCommentsRepository.A0S;
        if (!C0OR.A0I(interfaceC91484uO2.getValue(), c164209Mb)) {
            return;
        }
        interfaceC91484uO2.Cro(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(C164209Mb c164209Mb, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        IgLiveCommentsRepository igLiveCommentsRepository;
        Object obj;
        Object obj2;
        if (KtCImplShape2S0401000_I2_2.A00(32, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj4 = ktCImplShape2S0401000_I2_2.A02;
                        igLiveCommentsRepository = A00(obj3, ktCImplShape2S0401000_I2_2);
                        obj = obj4;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    IgLiveCommentsApi igLiveCommentsApi = this.A0E;
                    C26000wx.A1S(this, c164209Mb, ktCImplShape2S0401000_I2_2, 1);
                    obj3 = igLiveCommentsApi.A00(c164209Mb, str, ktCImplShape2S0401000_I2_2);
                    if (obj3 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    igLiveCommentsRepository = this;
                    obj = c164209Mb;
                }
                obj2 = (AbstractC69863c2) obj3;
                if (!(obj2 instanceof C1nC)) {
                    InterfaceC91484uO interfaceC91484uO = igLiveCommentsRepository.A0S;
                    if (interfaceC91484uO.getValue() == obj) {
                        interfaceC91484uO.Cro(null);
                    }
                    obj2 = C22186Bs4.A0K(true);
                } else if (!(obj2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj2 instanceof C1nC)) {
                    return ((C1nC) obj2).A00;
                }
                if (obj2 instanceof C1nD) {
                    return C25930wq.A0U();
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 32);
        Object obj32 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        obj2 = (AbstractC69863c2) obj32;
        if (!(obj2 instanceof C1nC)) {
        }
        if (!(obj2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0C(C164209Mb c164209Mb, String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        Object value;
        IgLiveCommentsRepository igLiveCommentsRepository;
        Object obj;
        if (KtCImplShape2S0401000_I2_2.A00(36, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        value = ktCImplShape2S0401000_I2_2.A02;
                        igLiveCommentsRepository = A00(obj2, ktCImplShape2S0401000_I2_2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    value = this.A0W.getValue();
                    this.A0S.Cro(c164209Mb);
                    IgLiveCommentsApi igLiveCommentsApi = this.A0E;
                    String str2 = c164209Mb.A0f;
                    C26000wx.A1S(this, value, ktCImplShape2S0401000_I2_2, 1);
                    obj2 = igLiveCommentsApi.A05(str2, str, ktCImplShape2S0401000_I2_2, j);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    igLiveCommentsRepository = this;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C22186Bs4.A0K(true);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    return ((C1nC) obj).A00;
                }
                if (obj instanceof C1nD) {
                    igLiveCommentsRepository.A0S.Cro(value);
                    return C25930wq.A0U();
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 36);
        Object obj22 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0D(C164209Mb c164209Mb, String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        Object value;
        IgLiveCommentsRepository igLiveCommentsRepository;
        Object obj;
        if (KtCImplShape2S0401000_I2_2.A00(37, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        value = ktCImplShape2S0401000_I2_2.A02;
                        igLiveCommentsRepository = A00(obj2, ktCImplShape2S0401000_I2_2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    value = this.A0W.getValue();
                    if (c164209Mb != value) {
                        C18350ix.A03("live_comments", "Tried to unpin not currently pinned comment.");
                    }
                    this.A0S.Cro(null);
                    IgLiveCommentsApi igLiveCommentsApi = this.A0E;
                    String str2 = c164209Mb.A0f;
                    C26000wx.A1S(this, value, ktCImplShape2S0401000_I2_2, 1);
                    obj2 = igLiveCommentsApi.A06(str2, str, ktCImplShape2S0401000_I2_2, j);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    igLiveCommentsRepository = this;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C22186Bs4.A0K(true);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    return ((C1nC) obj).A00;
                }
                if (obj instanceof C1nD) {
                    igLiveCommentsRepository.A0S.Cro(value);
                    return C25930wq.A0U();
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 37);
        Object obj22 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0167 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [X.BMW] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0E(EnumC170329eu enumC170329eu, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i, int i2, long j, long j2, boolean z, boolean z2) {
        C27513ESg c27513ESg;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i3;
        Object ktCSuperShape0S0210000_I2;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22;
        C164209Mb c164209Mb;
        Object obj2;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I23;
        C164209Mb c164209Mb2;
        Object obj3;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I24;
        String str3;
        String str4;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I25;
        C164209Mb c164209Mb3;
        Object obj4;
        C1nB c1nB;
        CDA cda;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I26;
        C164209Mb c164209Mb4;
        Object obj5;
        Boolean bool;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I27;
        C164209Mb c164209Mb5;
        InterfaceC91484uO interfaceC91484uO;
        Object obj6;
        Object obj7 = str2;
        long j3 = j2;
        boolean z3 = z2;
        IgLiveCommentsRepository igLiveCommentsRepository = this;
        if (interfaceC148208Yc instanceof C27513ESg) {
            c27513ESg = (C27513ESg) interfaceC148208Yc;
            int i4 = c27513ESg.A00;
            if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c27513ESg.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                obj = c27513ESg.A08;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i3 = c27513ESg.A00;
                boolean z4 = true;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    obj4 = c27513ESg.A06;
                                    ?? r4 = c27513ESg.A03;
                                    igLiveCommentsRepository = (IgLiveCommentsRepository) c27513ESg.A02;
                                    C12070Oz.A00(obj);
                                    c164209Mb5 = r4;
                                    ktCSuperShape0S0210000_I27 = (KtCSuperShape0S0210000_I2) c27513ESg.A04;
                                    igLiveCommentsRepository.A0A.accept(obj4);
                                    interfaceC91484uO = igLiveCommentsRepository.A0S;
                                    if (interfaceC91484uO.getValue() == c164209Mb5) {
                                        interfaceC91484uO.Cro(null);
                                    }
                                    obj6 = ktCSuperShape0S0210000_I27.A00;
                                    if (obj6 != null) {
                                        igLiveCommentsRepository.A0J.remove(obj6);
                                    }
                                    return Unit.A00;
                                }
                                throw C25920wp.A0b();
                            }
                            ?? r12 = c27513ESg.A06;
                            ktCSuperShape0S0210000_I24 = (KtCSuperShape0S0210000_I2) c27513ESg.A04;
                            ?? r42 = c27513ESg.A03;
                            igLiveCommentsRepository = (IgLiveCommentsRepository) c27513ESg.A02;
                            C12070Oz.A00(obj);
                            c164209Mb4 = r42;
                            ktCSuperShape0S0210000_I26 = r12;
                            igLiveCommentsRepository.A0A.accept(ktCSuperShape0S0210000_I26);
                            obj5 = ktCSuperShape0S0210000_I24.A00;
                            if (obj5 == null) {
                                bool = Boolean.valueOf(igLiveCommentsRepository.A0J.add(obj5));
                            } else {
                                bool = null;
                            }
                            obj3 = C1nC.A00(bool);
                            ktCSuperShape0S0210000_I25 = ktCSuperShape0S0210000_I24;
                            c164209Mb3 = c164209Mb4;
                            if (!(obj3 instanceof C1nC)) {
                                if (obj3 instanceof C1nD) {
                                    AbstractC42772Ox A00 = C1nD.A00(obj3);
                                    ktCSuperShape0S0210000_I25.A02 = (!(A00 instanceof C1nB) || (c1nB = (C1nB) A00) == null || (cda = (CDA) c1nB.A00) == null || !cda.A01) ? false : false;
                                    ktCSuperShape0S0210000_I25.A01 = AnonymousClass006.A0C;
                                    InterfaceC91494uP interfaceC91494uP = igLiveCommentsRepository.A0P;
                                    c27513ESg.A02 = igLiveCommentsRepository;
                                    c27513ESg.A03 = c164209Mb3;
                                    c27513ESg.A04 = ktCSuperShape0S0210000_I25;
                                    c27513ESg.A05 = ktCSuperShape0S0210000_I25;
                                    c27513ESg.A06 = ktCSuperShape0S0210000_I25;
                                    c27513ESg.A00 = 4;
                                    if (interfaceC91494uP.emit(ktCSuperShape0S0210000_I25, c27513ESg) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    obj4 = ktCSuperShape0S0210000_I25;
                                    c164209Mb5 = c164209Mb3;
                                    ktCSuperShape0S0210000_I27 = ktCSuperShape0S0210000_I25;
                                    igLiveCommentsRepository.A0A.accept(obj4);
                                    interfaceC91484uO = igLiveCommentsRepository.A0S;
                                    if (interfaceC91484uO.getValue() == c164209Mb5) {
                                    }
                                    obj6 = ktCSuperShape0S0210000_I27.A00;
                                    if (obj6 != null) {
                                    }
                                } else {
                                    throw C4UK.A00();
                                }
                            }
                            return Unit.A00;
                        }
                        ?? r43 = c27513ESg.A03;
                        igLiveCommentsRepository = (IgLiveCommentsRepository) c27513ESg.A02;
                        C12070Oz.A00(obj);
                        c164209Mb2 = r43;
                        ktCSuperShape0S0210000_I23 = (KtCSuperShape0S0210000_I2) c27513ESg.A04;
                        obj3 = (AbstractC69863c2) obj;
                        if (obj3 instanceof C1nC) {
                            CDA cda2 = (CDA) ((C1nC) obj3).A00;
                            C164209Mb c164209Mb6 = cda2.A00;
                            if (c164209Mb6 != null) {
                                List list = igLiveCommentsRepository.A08;
                                BMW bmw = (BMW) ktCSuperShape0S0210000_I23.A00;
                                if (bmw != null) {
                                    str3 = bmw.A0f;
                                } else {
                                    str3 = null;
                                }
                                C0OR.A0B(list, 0);
                                int indexOf = list.indexOf(str3);
                                if (indexOf > -1 && (str4 = c164209Mb6.A0f) != null) {
                                    igLiveCommentsRepository.A08.set(indexOf, str4);
                                }
                                if (bmw != null) {
                                    bmw.A07 = c164209Mb6.A07;
                                    bmw.A0f = c164209Mb6.A0f;
                                }
                            }
                            ktCSuperShape0S0210000_I23.A02 = cda2.A01;
                            ktCSuperShape0S0210000_I23.A01 = AnonymousClass006.A01;
                            InterfaceC91494uP interfaceC91494uP2 = igLiveCommentsRepository.A0P;
                            c27513ESg.A02 = igLiveCommentsRepository;
                            c27513ESg.A03 = c164209Mb2;
                            c27513ESg.A04 = ktCSuperShape0S0210000_I23;
                            c27513ESg.A05 = ktCSuperShape0S0210000_I23;
                            c27513ESg.A06 = ktCSuperShape0S0210000_I23;
                            c27513ESg.A00 = 3;
                            if (interfaceC91494uP2.emit(ktCSuperShape0S0210000_I23, c27513ESg) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            ktCSuperShape0S0210000_I24 = ktCSuperShape0S0210000_I23;
                            c164209Mb4 = c164209Mb2;
                            ktCSuperShape0S0210000_I26 = ktCSuperShape0S0210000_I23;
                            igLiveCommentsRepository.A0A.accept(ktCSuperShape0S0210000_I26);
                            obj5 = ktCSuperShape0S0210000_I24.A00;
                            if (obj5 == null) {
                            }
                            obj3 = C1nC.A00(bool);
                            ktCSuperShape0S0210000_I25 = ktCSuperShape0S0210000_I24;
                            c164209Mb3 = c164209Mb4;
                            if (!(obj3 instanceof C1nC)) {
                            }
                            return Unit.A00;
                        }
                        c164209Mb3 = c164209Mb2;
                        ktCSuperShape0S0210000_I25 = ktCSuperShape0S0210000_I23;
                        if (!(obj3 instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                        if (!(obj3 instanceof C1nC)) {
                        }
                        return Unit.A00;
                    }
                    z3 = c27513ESg.A07;
                    j3 = c27513ESg.A01;
                    ktCSuperShape0S0210000_I2 = c27513ESg.A06;
                    obj7 = c27513ESg.A03;
                    igLiveCommentsRepository = (IgLiveCommentsRepository) c27513ESg.A02;
                    C12070Oz.A00(obj);
                    c164209Mb = (BMW) c27513ESg.A04;
                    ktCSuperShape0S0210000_I22 = (KtCSuperShape0S0210000_I2) c27513ESg.A05;
                } else {
                    C12070Oz.A00(obj);
                    C164209Mb c164209Mb7 = new C164209Mb();
                    c164209Mb7.A0h = str;
                    c164209Mb7.A0J = C14270aP.A01.A01(igLiveCommentsRepository.A0C);
                    c164209Mb7.A07 = C25980wv.A08();
                    c164209Mb7.A08 = j;
                    ((BMW) c164209Mb7).A02 = i;
                    c164209Mb7.A02 = enumC170329eu;
                    c164209Mb7.A00 = i2;
                    c164209Mb7.A05 = z;
                    ktCSuperShape0S0210000_I2 = new KtCSuperShape0S0210000_I2(c164209Mb7, AnonymousClass006.A00);
                    InterfaceC91494uP interfaceC91494uP3 = igLiveCommentsRepository.A0P;
                    c27513ESg.A02 = igLiveCommentsRepository;
                    c27513ESg.A03 = obj7;
                    c27513ESg.A04 = c164209Mb7;
                    c27513ESg.A05 = ktCSuperShape0S0210000_I2;
                    c27513ESg.A06 = ktCSuperShape0S0210000_I2;
                    c27513ESg.A01 = j3;
                    c27513ESg.A07 = z3;
                    c27513ESg.A00 = 1;
                    if (interfaceC91494uP3.emit(ktCSuperShape0S0210000_I2, c27513ESg) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    ktCSuperShape0S0210000_I22 = ktCSuperShape0S0210000_I2;
                    c164209Mb = c164209Mb7;
                }
                igLiveCommentsRepository.A0A.accept(ktCSuperShape0S0210000_I2);
                obj2 = ktCSuperShape0S0210000_I22.A00;
                if (obj2 != null) {
                    igLiveCommentsRepository.A0J.add(obj2);
                }
                IgLiveCommentsApi igLiveCommentsApi = igLiveCommentsRepository.A0E;
                c27513ESg.A02 = igLiveCommentsRepository;
                c27513ESg.A03 = c164209Mb;
                c27513ESg.A04 = ktCSuperShape0S0210000_I22;
                c27513ESg.A05 = null;
                c27513ESg.A06 = null;
                c27513ESg.A00 = 2;
                UserSession userSession = igLiveCommentsApi.A00;
                C0OR.A0B(c164209Mb, 1);
                C0OR.A0B(obj7, 2);
                C32422GpQ A0O = C25920wp.A0O(userSession);
                String A0Z = C150688fG.A0Z("live/%s/comment/", new Object[]{obj7});
                C0OR.A06(A0Z);
                A0O.A0P(A0Z);
                A0O.A0I(CDA.class, DP9.class, true);
                A0O.A0U("comment_text", c164209Mb.A0h);
                A0O.A0U("replied_to_comment_id", c164209Mb.A0e);
                A0O.A0U("offset_to_video_start", String.valueOf(Bs8.A07(j3)));
                A0O.A0U("idempotence_token", c164209Mb.A02());
                A0O.A0U("user_breadcrumb", C70U.A00(c164209Mb.A0h.length(), ((BMW) c164209Mb).A02, c164209Mb.A08));
                A0O.A0U("live_or_vod", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                A0O.A0X("force_create", !z3);
                obj = C70613im.A00(C25940wr.A0N(A0O), c27513ESg, 1410014610, 0);
                c164209Mb2 = c164209Mb;
                ktCSuperShape0S0210000_I23 = ktCSuperShape0S0210000_I22;
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
                obj3 = (AbstractC69863c2) obj;
                if (obj3 instanceof C1nC) {
                }
            }
        }
        c27513ESg = new C27513ESg(igLiveCommentsRepository, interfaceC148208Yc);
        obj = c27513ESg.A08;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i3 = c27513ESg.A00;
        boolean z42 = true;
        if (i3 == 0) {
        }
        igLiveCommentsRepository.A0A.accept(ktCSuperShape0S0210000_I2);
        obj2 = ktCSuperShape0S0210000_I22.A00;
        if (obj2 != null) {
        }
        IgLiveCommentsApi igLiveCommentsApi2 = igLiveCommentsRepository.A0E;
        c27513ESg.A02 = igLiveCommentsRepository;
        c27513ESg.A03 = c164209Mb;
        c27513ESg.A04 = ktCSuperShape0S0210000_I22;
        c27513ESg.A05 = null;
        c27513ESg.A06 = null;
        c27513ESg.A00 = 2;
        UserSession userSession2 = igLiveCommentsApi2.A00;
        C0OR.A0B(c164209Mb, 1);
        C0OR.A0B(obj7, 2);
        C32422GpQ A0O2 = C25920wp.A0O(userSession2);
        String A0Z2 = C150688fG.A0Z("live/%s/comment/", new Object[]{obj7});
        C0OR.A06(A0Z2);
        A0O2.A0P(A0Z2);
        A0O2.A0I(CDA.class, DP9.class, true);
        A0O2.A0U("comment_text", c164209Mb.A0h);
        A0O2.A0U("replied_to_comment_id", c164209Mb.A0e);
        A0O2.A0U("offset_to_video_start", String.valueOf(Bs8.A07(j3)));
        A0O2.A0U("idempotence_token", c164209Mb.A02());
        A0O2.A0U("user_breadcrumb", C70U.A00(c164209Mb.A0h.length(), ((BMW) c164209Mb).A02, c164209Mb.A08));
        A0O2.A0U("live_or_vod", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        A0O2.A0X("force_create", !z3);
        obj = C70613im.A00(C25940wr.A0N(A0O2), c27513ESg, 1410014610, 0);
        c164209Mb2 = c164209Mb;
        ktCSuperShape0S0210000_I23 = ktCSuperShape0S0210000_I22;
        if (obj == enumC35959IpB) {
        }
        obj3 = (AbstractC69863c2) obj;
        if (obj3 instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ed A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0G(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        String str2;
        IgLiveCommentsRepository igLiveCommentsRepository;
        AbstractC69863c2 abstractC69863c2;
        C98I c98i;
        List list;
        KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I2;
        List list2;
        C164209Mb c164209Mb;
        if (KtCImplShape2S0401000_I2_2.A00(34, interfaceC148208Yc)) {
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
                            if (i != 3) {
                                if (i == 4) {
                                    c98i = (C98I) ktCImplShape2S0401000_I2_2.A02;
                                    igLiveCommentsRepository = A00(obj, ktCImplShape2S0401000_I2_2);
                                    c164209Mb = c98i.A03;
                                    if (c164209Mb == null) {
                                        A09(c164209Mb, igLiveCommentsRepository, true);
                                    } else {
                                        C164209Mb c164209Mb2 = (C164209Mb) igLiveCommentsRepository.A0S.getValue();
                                        if (c164209Mb2 != null) {
                                            A09(c164209Mb2, igLiveCommentsRepository, false);
                                        }
                                    }
                                    return Unit.A00;
                                }
                                throw C25920wp.A0b();
                            }
                            c98i = (C98I) ktCImplShape2S0401000_I2_2.A02;
                            igLiveCommentsRepository = A00(obj, ktCImplShape2S0401000_I2_2);
                            ktCSuperShape0S1300000_I2 = c98i.A01;
                            if (ktCSuperShape0S1300000_I2 != null && (list2 = (List) ktCSuperShape0S1300000_I2.A00) != null) {
                                C26000wx.A1S(igLiveCommentsRepository, c98i, ktCImplShape2S0401000_I2_2, 4);
                                if (A03(igLiveCommentsRepository, list2, ktCImplShape2S0401000_I2_2, false) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                            c164209Mb = c98i.A03;
                            if (c164209Mb == null) {
                            }
                            return Unit.A00;
                        }
                        c98i = (C98I) ktCImplShape2S0401000_I2_2.A02;
                        igLiveCommentsRepository = A00(obj, ktCImplShape2S0401000_I2_2);
                        list = c98i.A05;
                        if (list == null) {
                            list = C25920wp.A0w();
                        }
                        C26000wx.A1S(igLiveCommentsRepository, c98i, ktCImplShape2S0401000_I2_2, 3);
                        if (A02(igLiveCommentsRepository, list, ktCImplShape2S0401000_I2_2, false) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        ktCSuperShape0S1300000_I2 = c98i.A01;
                        if (ktCSuperShape0S1300000_I2 != null) {
                            C26000wx.A1S(igLiveCommentsRepository, c98i, ktCImplShape2S0401000_I2_2, 4);
                            if (A03(igLiveCommentsRepository, list2, ktCImplShape2S0401000_I2_2, false) == enumC35959IpB) {
                            }
                        }
                        c164209Mb = c98i.A03;
                        if (c164209Mb == null) {
                        }
                        return Unit.A00;
                    }
                    igLiveCommentsRepository = A00(obj, ktCImplShape2S0401000_I2_2);
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC91484uO interfaceC91484uO = this.A0R;
                    if (C25920wp.A1X(interfaceC91484uO.getValue())) {
                        EZ6.A02(interfaceC91484uO, null, false);
                        IgLiveCommentsApi igLiveCommentsApi = this.A0E;
                        C28809EzJ A0Z = C22187Bs5.A0Z(this.A0F);
                        if (A0Z != null) {
                            str2 = A0Z.A0A;
                        } else {
                            str2 = null;
                        }
                        C0ZV c0zv = C0ZV.A00;
                        ktCImplShape2S0401000_I2_2.A01 = this;
                        ktCImplShape2S0401000_I2_2.A00 = 1;
                        obj = igLiveCommentsApi.A01(str, str2, null, c0zv, ktCImplShape2S0401000_I2_2, 0, 0L, 0L, 0L);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        igLiveCommentsRepository = this;
                    }
                    return Unit.A00;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    c98i = (C98I) ((C1nC) abstractC69863c2).A00;
                    igLiveCommentsRepository.A0K(c98i.A08, !c98i.A09);
                    igLiveCommentsRepository.A08(c98i);
                    List list3 = c98i.A04;
                    if (list3 == null) {
                        list3 = C25920wp.A0w();
                    }
                    C26000wx.A1S(igLiveCommentsRepository, c98i, ktCImplShape2S0401000_I2_2, 2);
                    if (A04(igLiveCommentsRepository, list3, ktCImplShape2S0401000_I2_2, true, false) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    list = c98i.A05;
                    if (list == null) {
                    }
                    C26000wx.A1S(igLiveCommentsRepository, c98i, ktCImplShape2S0401000_I2_2, 3);
                    if (A02(igLiveCommentsRepository, list, ktCImplShape2S0401000_I2_2, false) == enumC35959IpB) {
                    }
                    ktCSuperShape0S1300000_I2 = c98i.A01;
                    if (ktCSuperShape0S1300000_I2 != null) {
                    }
                    c164209Mb = c98i.A03;
                    if (c164209Mb == null) {
                    }
                    return Unit.A00;
                }
                if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 34);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0064 -> B:13:0x002e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object A0H(p000X.InterfaceC148208Yc r12) {
        /*
            r11 = this;
            r3 = 20
            boolean r0 = kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4.A00(r3, r12)
            if (r0 == 0) goto L80
            r5 = r12
            kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4 r5 = (kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4) r5
            int r2 = r5.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L80
            int r2 = r2 - r1
            r5.A00 = r2
        L16:
            java.lang.Object r1 = r5.A02
            X.IpB r6 = p000X.EnumC35959IpB.COROUTINE_SUSPENDED
            int r0 = r5.A00
            r4 = 3
            r3 = 2
            r2 = 1
            if (r0 == 0) goto L67
            if (r0 == r2) goto L48
            if (r0 == r3) goto L48
            if (r0 != r4) goto L86
            java.lang.Object r9 = r5.A01
            com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository r9 = (com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository) r9
            p000X.C12070Oz.A00(r1)
        L2e:
            java.util.List r0 = r9.A0H
            int r0 = r0.size()
            r5.A01 = r9
            if (r0 > r2) goto L41
            r5.A00 = r2
            java.lang.Object r0 = A05(r9, r5)
        L3e:
            if (r0 != r6) goto L4f
            return r6
        L41:
            r5.A00 = r3
            java.lang.Object r0 = A06(r9, r5)
            goto L3e
        L48:
            java.lang.Object r9 = r5.A01
            com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository r9 = (com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository) r9
            p000X.C12070Oz.A00(r1)
        L4f:
            com.instagram.service.session.UserSession r8 = r9.A0C
            X.0TD r7 = p000X.C0TD.A05
            r0 = 36593503614010308(0x820199000003c4, double:3.205217263487466E-306)
            long r0 = p000X.C70763jC.A03(r7, r8, r0)
            r5.A01 = r9
            r5.A00 = r4
            java.lang.Object r0 = p000X.C31562GOa.A01(r5, r0)
            if (r0 != r6) goto L2e
            return r6
        L67:
            p000X.C12070Oz.A00(r1)
            long r9 = java.lang.System.currentTimeMillis()
            long r0 = r11.A02
            long r9 = r9 - r0
            r7 = 30000(0x7530, double:1.4822E-319)
            int r0 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r0 < 0) goto L7e
            r0 = 0
            r11.A02 = r0
            r0 = 0
            r11.A07 = r0
        L7e:
            r9 = r11
            goto L2e
        L80:
            kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4 r5 = new kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4
            r5.<init>(r11, r12, r3)
            goto L16
        L86:
            java.lang.IllegalStateException r0 = p000X.C25920wp.A0b()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository.A0H(X.8Yc):java.lang.Object");
    }

    public final void A0I() {
        this.A0S.Cro(null);
        EZ6.A02(this.A0Q, null, new KtCSuperShape0S0020000_I2(false, false, 11));
        this.A02 = 0L;
        this.A07 = null;
        this.A03 = 0L;
        this.A00 = 0;
        this.A04 = 0L;
        this.A01 = C70763jC.A03(C0TD.A05, this.A0C, 36593503614010308L);
        EZ6.A02(this.A0R, null, C25930wq.A0V());
        this.A09 = false;
        this.A0I.clear();
        this.A0J.clear();
        this.A0H.clear();
    }

    public final void A0K(boolean z, boolean z2) {
        EZ6.A01(this.A0Q, new KtCSuperShape0S0020000_I2(z, z2, 11));
    }

    public final void A0J(String str, InterfaceC88914pd interfaceC88914pd) {
        C25920wp.A1Q(interfaceC88914pd, str);
        if (this.A06 == null) {
            GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub = new GraphQLSubscriptionRequestStub(new IGGraphQLSubscriptionRequestStringStub("ig_live_video_comment_create_subscribe", GraphQLSubscriptionID.IGLIVE_COMMENT_QUERY_ID), C19090Ab0.class);
            graphQLSubscriptionRequestStub.addQueryParameter(TraceFieldType.BroadcastId, str);
            this.A06 = ((IGRealtimeGraphQLObserverHolder) this.A0K.getValue()).subscribe(graphQLSubscriptionRequestStub, new C20000AtW(this, interfaceC88914pd), null);
        }
        if (this.A05 == null) {
            GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub2 = new GraphQLSubscriptionRequestStub(new IGGraphQLSubscriptionRequestStringStub("live_comment_like_subscribe", GraphQLSubscriptionID.IGLIVE_COMMENT_LIKE_QUERY_ID), GOC.class);
            graphQLSubscriptionRequestStub2.addQueryParameter(TraceFieldType.BroadcastId, str);
            this.A05 = ((IGRealtimeGraphQLObserverHolder) this.A0K.getValue()).subscribe(graphQLSubscriptionRequestStub2, new IDxFCallbackShape124S0200000_5_I2(4, interfaceC88914pd, this), null);
        }
    }
}
