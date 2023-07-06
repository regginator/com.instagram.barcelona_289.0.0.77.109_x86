package com.instagram.video.live.mvvm.model.repository;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0204000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxFCallbackShape124S0200000_5_I2;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub;
import com.instagram.realtimeclient.requeststream.IGGraphQLSubscriptionRequestStringStub;
import com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveLikesApi;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C22187Bs5;
import p000X.C25508DWi;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28809EzJ;
import p000X.C31115G3b;
import p000X.C31692GTw;
import p000X.C42172MVo;
import p000X.C5IA;
import p000X.C8US;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.G6E;
import p000X.GOD;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes6.dex */
public final class IgLiveLikesRepository {
    public C8US A00;
    public KtCSuperShape0S0204000_I2 A01;
    public String A02;
    public final UserSession A03;
    public final IgLiveLikesApi A04;
    public final IgLiveBroadcastInfoManager A05;
    public final C31692GTw A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC150608ez A08;
    public final InterfaceC90264s5 A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91504uQ A0B;

    public final void A01(String str, InterfaceC88914pd interfaceC88914pd) {
        C0OR.A0B(interfaceC88914pd, 0);
        if (str == null) {
            C28809EzJ A0Z = C22187Bs5.A0Z(this.A05);
            if (A0Z != null) {
                str = A0Z.A08;
            } else {
                return;
            }
        }
        if (!C0OR.A0I(this.A02, str)) {
            C8US c8us = this.A00;
            if (c8us != null) {
                c8us.cancel();
            }
            this.A00 = null;
        }
        if (this.A00 == null) {
            GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub = new GraphQLSubscriptionRequestStub(new IGGraphQLSubscriptionRequestStringStub("live_reaction_subscribe", GraphQLSubscriptionID.IGLIVE_REACTIONS_QUERY_ID), GOD.class);
            graphQLSubscriptionRequestStub.addQueryParameter(TraceFieldType.BroadcastId, str);
            this.A00 = ((IGRealtimeGraphQLObserverHolder) this.A07.getValue()).subscribe(graphQLSubscriptionRequestStub, new IDxFCallbackShape124S0200000_5_I2(5, interfaceC88914pd, this), null);
            this.A02 = str;
        }
    }

    public /* synthetic */ IgLiveLikesRepository(UserSession userSession, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw) {
        IgLiveLikesApi igLiveLikesApi = new IgLiveLikesApi(userSession);
        C0OR.A0B(igLiveBroadcastInfoManager, 3);
        this.A03 = userSession;
        this.A06 = c31692GTw;
        this.A05 = igLiveBroadcastInfoManager;
        this.A04 = igLiveLikesApi;
        this.A07 = C28352Emn.A0o(this, 23);
        this.A01 = new KtCSuperShape0S0204000_I2();
        EZ6 A0w = C25940wr.A0w(new C5IA(null, null, null, 7, false));
        this.A0A = A0w;
        this.A0B = C25960wt.A0v(null, A0w);
        C42172MVo c42172MVo = new C42172MVo();
        this.A08 = c42172MVo;
        this.A09 = C25508DWi.A02(c42172MVo);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        IgLiveLikesRepository igLiveLikesRepository;
        C28809EzJ A0Z;
        if (KtCImplShape2S0401000_I2_2.A00(41, interfaceC148208Yc)) {
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
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) ktCImplShape2S0401000_I2_2.A02;
                    igLiveLikesRepository = (IgLiveLikesRepository) ktCImplShape2S0401000_I2_2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC150608ez interfaceC150608ez = this.A08;
                    UserSession userSession = this.A03;
                    C0OR.A0B(str, 1);
                    User A0Z2 = C25920wp.A0Z(userSession);
                    G6E g6e = new G6E();
                    g6e.A00 = 1;
                    g6e.A02 = A0Z2.getId();
                    g6e.A01 = A0Z2.B4d();
                    C31115G3b c31115G3b = new C31115G3b(g6e, str);
                    C26000wx.A1S(this, str, ktCImplShape2S0401000_I2_2, 1);
                    if (interfaceC150608ez.ChK(c31115G3b, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    igLiveLikesRepository = this;
                }
                A0Z = C22187Bs5.A0Z(igLiveLikesRepository.A05);
                if (A0Z != null) {
                    String str2 = A0Z.A08;
                    IgLiveLikesApi igLiveLikesApi = igLiveLikesRepository.A04;
                    ktCImplShape2S0401000_I2_2.A01 = null;
                    ktCImplShape2S0401000_I2_2.A02 = null;
                    ktCImplShape2S0401000_I2_2.A00 = 2;
                    if (igLiveLikesApi.A00(str2, str, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 41);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        A0Z = C22187Bs5.A0Z(igLiveLikesRepository.A05);
        if (A0Z != null) {
        }
        return Unit.A00;
    }
}
