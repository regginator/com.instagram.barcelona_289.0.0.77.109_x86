package com.instagram.fanclub.memberlist.repository;

import com.facebook.forker.Process;
import com.facebook.pando.TreeJNI;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.fanclub.api.FanClubInfoForCreatorResponseImpl;
import java.util.Collection;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C24726CzR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C27504ERr;
import p000X.C36D;
import p000X.C4UK;
import p000X.C4u0;
import p000X.C64543Dl;
import p000X.EZ5;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public final class CreatorMessagingSelectionScreenRepository implements InterfaceC18170ie {
    public final InterfaceC28351Emm A00;
    public final InterfaceC91504uQ A01;
    public final InterfaceC91504uQ A02;
    public final InterfaceC91504uQ A03;
    public final InterfaceC91504uQ A04;
    public final InterfaceC91504uQ A05;
    public final InterfaceC91504uQ A06;
    public final FanClubApi A07;
    public final String A08;
    public final InterfaceC91494uP A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91484uO A0D;
    public final InterfaceC91484uO A0E;
    public final InterfaceC91484uO A0F;

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        CreatorMessagingSelectionScreenRepository creatorMessagingSelectionScreenRepository;
        Object obj;
        if (KtCImplShape3S0301000_I2_2.A00(40, interfaceC148208Yc)) {
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
                    creatorMessagingSelectionScreenRepository = (CreatorMessagingSelectionScreenRepository) A0H.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    if (str == null) {
                        this.A0F.Cro(C0ZV.A00);
                    }
                    FanClubApi fanClubApi = this.A07;
                    A0H.A01 = this;
                    A0H.A00 = 1;
                    obj2 = fanClubApi.A05(str, str2, A0H);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    creatorMessagingSelectionScreenRepository = this;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C4u0 c4u0 = (C4u0) ((C1nC) obj).A00;
                    InterfaceC91484uO interfaceC91484uO = creatorMessagingSelectionScreenRepository.A0F;
                    interfaceC91484uO.Cro(C00I.A0V(((C64543Dl) c4u0.D7t()).A01, (Collection) interfaceC91484uO.getValue()));
                    creatorMessagingSelectionScreenRepository.A0D.Cro(((C64543Dl) c4u0.D7t()).A00);
                    InterfaceC91484uO.A03(creatorMessagingSelectionScreenRepository.A0C, ((C64543Dl) c4u0.D7t()).A02);
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        Object obj3 = ((C1nD) obj).A00;
                        InterfaceC91494uP interfaceC91494uP = creatorMessagingSelectionScreenRepository.A09;
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
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 40);
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

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        CreatorMessagingSelectionScreenRepository creatorMessagingSelectionScreenRepository;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape3S0301000_I2_2.A00(38, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        creatorMessagingSelectionScreenRepository = (CreatorMessagingSelectionScreenRepository) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    FanClubApi fanClubApi = this.A07;
                    A0H.A01 = this;
                    A0H.A00 = 1;
                    obj = fanClubApi.A0K(A0H, false);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    creatorMessagingSelectionScreenRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    creatorMessagingSelectionScreenRepository.A0A.Cro(((C36D) ((C4u0) ((C1nC) abstractC69863c2).A00).D7t()).A00);
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 38);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        CreatorMessagingSelectionScreenRepository creatorMessagingSelectionScreenRepository;
        AbstractC69863c2 abstractC69863c2;
        FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package r4;
        int i2;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub fanClub;
        if (KtCImplShape3S0301000_I2_2.A00(39, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i3 = A0H.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        creatorMessagingSelectionScreenRepository = (CreatorMessagingSelectionScreenRepository) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    FanClubApi fanClubApi = this.A07;
                    String str = this.A08;
                    A0H.A01 = this;
                    A0H.A00 = 1;
                    obj = fanClubApi.A0B(str, A0H, false, true, false, false, false, false);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    creatorMessagingSelectionScreenRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    TreeJNI treeJNI = (TreeJNI) ((C1nC) abstractC69863c2).A00;
                    if (treeJNI != null && (treeValue2 = treeJNI.getTreeValue("xig_user_by_igid_v2(id:$user_id)", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.class)) != null && (fanClub = (FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub) treeValue2.getTreeValue("fan_club", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.class)) != null) {
                        r4 = fanClub.A00();
                    } else {
                        r4 = null;
                    }
                    InterfaceC91484uO interfaceC91484uO = creatorMessagingSelectionScreenRepository.A0E;
                    int i4 = 0;
                    if (r4 != null && (treeValue = r4.getTreeValue("members", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package.Members.class)) != null) {
                        i2 = treeValue.getIntValue("count");
                    } else {
                        i2 = 0;
                    }
                    InterfaceC91484uO.A02(interfaceC91484uO, i2);
                    InterfaceC91484uO interfaceC91484uO2 = creatorMessagingSelectionScreenRepository.A0B;
                    if (r4 != null) {
                        i4 = r4.getIntValue("connected_member_count");
                    }
                    InterfaceC91484uO.A02(interfaceC91484uO2, i4);
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 39);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        InterfaceC91484uO interfaceC91484uO = this.A0A;
        C0ZV c0zv = C0ZV.A00;
        interfaceC91484uO.Cro(c0zv);
        this.A0F.Cro(c0zv);
        this.A0D.Cro(null);
        this.A0C.Cro(C25930wq.A0V());
    }

    public CreatorMessagingSelectionScreenRepository(FanClubApi fanClubApi, String str) {
        boolean A1T = C25980wv.A1T(str);
        this.A07 = fanClubApi;
        this.A08 = str;
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w = C25940wr.A0w(c0zv);
        this.A0A = A0w;
        EZ6 A0w2 = C25940wr.A0w(0);
        this.A0E = A0w2;
        EZ6 A0w3 = C25940wr.A0w(0);
        this.A0B = A0w3;
        EZ6 A0w4 = C25940wr.A0w(c0zv);
        this.A0F = A0w4;
        EZ6 A0w5 = C25940wr.A0w(C24726CzR.A01);
        this.A0D = A0w5;
        EZ6 A0w6 = C25940wr.A0w(Boolean.valueOf(A1T));
        this.A0C = A0w6;
        EZ5 ez5 = new EZ5(AnonymousClass006.A00, 0, 0);
        this.A09 = ez5;
        this.A01 = C25960wt.A0v(null, A0w);
        this.A05 = C25960wt.A0v(null, A0w2);
        this.A02 = C25960wt.A0v(null, A0w3);
        this.A06 = C25960wt.A0v(null, A0w4);
        this.A04 = C25960wt.A0v(null, A0w5);
        this.A03 = C25960wt.A0v(null, A0w6);
        this.A00 = new C27504ERr(null, ez5);
    }
}
