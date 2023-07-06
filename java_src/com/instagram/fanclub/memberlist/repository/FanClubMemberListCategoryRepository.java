package com.instagram.fanclub.memberlist.repository;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C14270aP;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C24726CzR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C27504ERr;
import p000X.C3CJ;
import p000X.C4UK;
import p000X.C4u0;
import p000X.EZ5;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC90174rt;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public final class FanClubMemberListCategoryRepository implements InterfaceC18170ie {
    public final InterfaceC91484uO A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC28351Emm A02;
    public final InterfaceC91504uQ A03;
    public final InterfaceC91504uQ A04;
    public final InterfaceC91504uQ A05;
    public final InterfaceC91504uQ A06;
    public final FanClubApi A07;
    public final UserSession A08;
    public final InterfaceC91494uP A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;

    public FanClubMemberListCategoryRepository(FanClubApi fanClubApi, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A07 = fanClubApi;
        this.A08 = userSession;
        EZ6 A0w = C25940wr.A0w("");
        this.A0A = A0w;
        EZ6 A0w2 = C25940wr.A0w(C0ZV.A00);
        this.A00 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(C24726CzR.A01);
        this.A01 = A0w3;
        EZ6 A0w4 = C25940wr.A0w(0);
        this.A0B = A0w4;
        EZ5 ez5 = new EZ5(AnonymousClass006.A00, 0, 0);
        this.A09 = ez5;
        this.A03 = C25960wt.A0v(null, A0w);
        this.A04 = C25960wt.A0v(null, A0w2);
        this.A06 = C25960wt.A0v(null, A0w3);
        this.A05 = C25960wt.A0v(null, A0w4);
        this.A02 = new C27504ERr(null, ez5);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(FanClubCategoryType fanClubCategoryType, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        FanClubMemberListCategoryRepository fanClubMemberListCategoryRepository;
        Object obj;
        if (KtCImplShape3S0301000_I2_2.A00(41, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    fanClubMemberListCategoryRepository = (FanClubMemberListCategoryRepository) A0H.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    this.A01.Cro(null);
                    this.A0A.Cro("");
                    this.A00.Cro(C0ZV.A00);
                    FanClubApi fanClubApi = this.A07;
                    A0H.A01 = this;
                    A0H.A00 = 1;
                    obj2 = fanClubApi.A02(fanClubCategoryType, A0H, z);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    fanClubMemberListCategoryRepository = this;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C4u0 c4u0 = (C4u0) ((C1nC) obj).A00;
                    fanClubMemberListCategoryRepository.A0A.Cro(((C3CJ) c4u0.D7t()).A01);
                    fanClubMemberListCategoryRepository.A00.Cro(((C3CJ) c4u0.D7t()).A02);
                    InterfaceC91484uO.A02(fanClubMemberListCategoryRepository.A0B, ((C3CJ) c4u0.D7t()).A00);
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        Object obj3 = ((C1nD) obj).A00;
                        InterfaceC91494uP interfaceC91494uP = fanClubMemberListCategoryRepository.A09;
                        A0H.A01 = null;
                        A0H.A00 = 2;
                        if (interfaceC91494uP.emit(obj3, A0H) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 41);
        Object obj22 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(User user, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 ktCImplShape1S0401000_I2_1;
        Object obj;
        int i;
        String AhK;
        FanClubMemberListCategoryRepository fanClubMemberListCategoryRepository;
        Object obj2;
        if (KtCImplShape1S0401000_I2_1.A00(34, interfaceC148208Yc)) {
            ktCImplShape1S0401000_I2_1 = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape1S0401000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0401000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape1S0401000_I2_1.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0401000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj3 = ktCImplShape1S0401000_I2_1.A02;
                        fanClubMemberListCategoryRepository = (FanClubMemberListCategoryRepository) ktCImplShape1S0401000_I2_1.A01;
                        C12070Oz.A00(obj);
                        obj2 = obj3;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    FanClubApi fanClubApi = this.A07;
                    InterfaceC90174rt A0J = C14270aP.A01.A01(this.A08).A0J();
                    if (A0J != null && (AhK = A0J.AhK()) != null) {
                        String id = user.getId();
                        C26000wx.A1R(this, user, ktCImplShape1S0401000_I2_1, 1);
                        obj = fanClubApi.A04(AhK, id, ktCImplShape1S0401000_I2_1);
                        if (obj != enumC35959IpB) {
                            fanClubMemberListCategoryRepository = this;
                            obj2 = user;
                        } else {
                            return enumC35959IpB;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                Object obj4 = obj;
                if (!(obj instanceof C1nC)) {
                    InterfaceC91484uO interfaceC91484uO = fanClubMemberListCategoryRepository.A00;
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj5 : (Iterable) interfaceC91484uO.getValue()) {
                        if (!C0OR.A0I(((KtCSuperShape0S1100000_I2) obj5).A00, obj2)) {
                            A0w.add(obj5);
                        }
                    }
                    interfaceC91484uO.Cro(A0w);
                    return AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                } else {
                    return obj4;
                }
            }
        }
        ktCImplShape1S0401000_I2_1 = new KtCImplShape1S0401000_I2_1(this, interfaceC148208Yc, 34);
        obj = ktCImplShape1S0401000_I2_1.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0401000_I2_1.A00;
        if (i == 0) {
        }
        Object obj42 = obj;
        if (!(obj instanceof C1nC)) {
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A0A.Cro("");
        this.A00.Cro(C0ZV.A00);
    }
}
