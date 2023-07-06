package com.instagram.fanclub.memberlist.viewmodel;

import com.facebook.forker.Process;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.fanclub.memberlist.repository.FanClubMemberListRepository;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import p000X.AbstractC271610x;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C1B0;
import p000X.C1BQ;
import p000X.C1o0;
import p000X.C1pQ;
import p000X.C24636Cxw;
import p000X.C25508DWi;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C2D3;
import p000X.C2EW;
import p000X.C2EX;
import p000X.C2EY;
import p000X.C2SG;
import p000X.C30587FsV;
import p000X.C31794GZn;
import p000X.C31887Gcb;
import p000X.C41521Lvz;
import p000X.C42172MVo;
import p000X.C43042Py;
import p000X.C49J;
import p000X.C49X;
import p000X.C4CM;
import p000X.C4V3;
import p000X.C6D3;
import p000X.C81Q;
import p000X.DQC;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public final class FanClubMemberListViewModel extends AbstractC271610x {
    public final C49X A00;
    public final C49J A01;
    public final C1pQ A02;
    public final C1B0 A03;
    public final FanClubMemberListRepository A04;
    public final UserSession A05;
    public final String A06;
    public final InterfaceC150608ez A07;
    public final InterfaceC90264s5 A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91484uO A0D;
    public final InterfaceC91484uO A0E;
    public final InterfaceC91504uQ A0F;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(FanClubMemberListViewModel fanClubMemberListViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        C1BQ c1bq;
        C49X c49x;
        C2EW c2ew;
        String str;
        if (KtCImplShape3S0301000_I2_2.A00(42, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        fanClubMemberListViewModel = (FanClubMemberListViewModel) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    IDxFlowShape239S0100000_1_I2 iDxFlowShape239S0100000_1_I2 = new IDxFlowShape239S0100000_1_I2(fanClubMemberListViewModel.A0F, 30);
                    A0H.A01 = fanClubMemberListViewModel;
                    A0H.A00 = 1;
                    obj = C41521Lvz.A03(A0H, iDxFlowShape239S0100000_1_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                c1bq = (C1BQ) obj;
                if (c1bq != null) {
                    boolean z = c1bq.A02;
                    String str2 = fanClubMemberListViewModel.A06;
                    if (C0OR.A0I(str2, "PROFILE")) {
                        c49x = fanClubMemberListViewModel.A00;
                        c49x.A00 = C25920wp.A0l();
                        c2ew = C2EW.PROFILE_SUBSCRIPTION;
                    } else if (C0OR.A0I(str2, "SETTINGS")) {
                        c49x = fanClubMemberListViewModel.A00;
                        c49x.A00 = C25920wp.A0l();
                        c2ew = C2EW.PROFESSIONAL_HOME_SUBSCRIPTIONS;
                    }
                    C2EX c2ex = C2EX.SUBSCRIBERS_LIST_RENDERED;
                    C2D3 c2d3 = C2D3.TAP;
                    C2EY c2ey = C2EY.SUBSCRIBERS_LIST_BUTTON;
                    if (z) {
                        str = "True";
                    } else {
                        str = "False";
                    }
                    C49X.A00(c2d3, c2ex, c2ey, c2ew, c49x, C4V3.A0O(C25930wq.A0m("is_list_empty", str)));
                }
                return Unit.A00;
            }
        }
        A0H = C26010wy.A0H(fanClubMemberListViewModel, interfaceC148208Yc, 42);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        c1bq = (C1BQ) obj2;
        if (c1bq != null) {
        }
        return Unit.A00;
    }

    public /* synthetic */ FanClubMemberListViewModel(FanClubMemberListRepository fanClubMemberListRepository, UserSession userSession, String str) {
        C49J A00 = C2SG.A00(userSession);
        C49X A002 = C43042Py.A00(userSession);
        C0OR.A0B(fanClubMemberListRepository, 1);
        C25930wq.A1Q(A00, 4, A002);
        this.A04 = fanClubMemberListRepository;
        this.A05 = userSession;
        this.A06 = str;
        this.A01 = A00;
        this.A00 = A002;
        EZ6 A0w = C25940wr.A0w(true);
        this.A0B = A0w;
        EZ6 A0w2 = C25940wr.A0w(C0ZV.A00);
        this.A09 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(0);
        this.A0C = A0w3;
        EZ6 A0w4 = C25940wr.A0w(0);
        this.A0A = A0w4;
        EZ6 A0w5 = C25940wr.A0w(C81Q.A00);
        this.A0D = A0w5;
        EZ6 A0w6 = C25940wr.A0w("");
        this.A0E = A0w6;
        C42172MVo c42172MVo = new C42172MVo();
        this.A07 = c42172MVo;
        this.A08 = C25508DWi.A02(c42172MVo);
        InterfaceC90264s5 A003 = C24636Cxw.A00(C26000wx.A0J(this, new InterfaceC90264s5[]{A0w2, A0w3, A0w4, fanClubMemberListRepository.A05, fanClubMemberListRepository.A03, A0w, A0w5, A0w6}, 26), 250L);
        this.A0F = C31794GZn.A03(C4CM.A00, C6D3.A00(this), A003, DQC.A01);
        C30587FsV.A00(null, null, C26000wx.A0l(this, null, 29), C6D3.A00(this), 3);
        C25650DbK.A03(C6D3.A00(this), C31887Gcb.A01(C26000wx.A0l(this, null, 30), fanClubMemberListRepository.A04));
        this.A03 = new C1B0(null, C1o0.A00(new Object[0], 2131837638), null);
        this.A02 = new C1pQ(AnonymousClass006.A00);
    }
}
