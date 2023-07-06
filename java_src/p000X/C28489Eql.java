package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.facebook.redex.IDxFCallbackShape124S0200000_5_I2;
import com.facebook.redex.IDxFCallbackShape304S0100000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub;
import com.instagram.realtimeclient.requeststream.IGGraphQLSubscriptionRequestStringStub;
import com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionsRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0300000_I2;
/* renamed from: X.Eql  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28489Eql extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final C940056g A01;
    public final C940056g A02;
    public final C940056g A03;
    public final UserSession A04;
    public final EnumC29728Fdh A05;
    public final InterfaceC28144EjI A06;
    public final IgLiveQuestionSubmissionsRepository A07;
    public final IgLiveQuestionsRepository A08;
    public final IgLiveBroadcastInfoManager A09;
    public final C31864Gc5 A0A;
    public final C31367GCz A0B;

    public C28489Eql(UserSession userSession, EnumC29728Fdh enumC29728Fdh, InterfaceC28144EjI interfaceC28144EjI, C31367GCz c31367GCz, IgLiveQuestionSubmissionsRepository igLiveQuestionSubmissionsRepository, IgLiveQuestionsRepository igLiveQuestionsRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager) {
        C0OR.A0B(enumC29728Fdh, 2);
        C28352Emn.A12(3, igLiveBroadcastInfoManager, igLiveQuestionsRepository, igLiveQuestionSubmissionsRepository);
        C0OR.A0B(c31367GCz, 6);
        this.A04 = userSession;
        this.A05 = enumC29728Fdh;
        this.A09 = igLiveBroadcastInfoManager;
        this.A08 = igLiveQuestionsRepository;
        this.A07 = igLiveQuestionSubmissionsRepository;
        this.A0B = c31367GCz;
        this.A06 = interfaceC28144EjI;
        this.A0A = C31864Gc5.A00();
        this.A02 = new C940056g(C29530FaI.A00);
        this.A03 = new C940056g();
        this.A00 = DLV.A00(null, new C33836Haj(new KtSLambdaShape3S0300000_I2(this, null, 14, 42), igLiveQuestionSubmissionsRepository.A0A, c31367GCz.A0B), 3);
        this.A01 = new C940056g(C29524FaC.A00);
    }

    public final void A03(InterfaceC22182Bs0 interfaceC22182Bs0, String str) {
        C0OR.A0B(interfaceC22182Bs0, 1);
        C31367GCz c31367GCz = this.A0B;
        c31367GCz.A04 = str;
        if (c31367GCz.A0C) {
            if (c31367GCz.A00 == null) {
                IDxEListenerShape215S0100000_5_I2 A0J = C28353Emo.A0J(c31367GCz, 117);
                IDxEListenerShape215S0100000_5_I2 A0J2 = C28353Emo.A0J(c31367GCz, 116);
                IGRealtimeGraphQLObserverHolder iGRealtimeGraphQLObserverHolder = c31367GCz.A08;
                GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub = new GraphQLSubscriptionRequestStub(new IGGraphQLSubscriptionRequestStringStub("live_active_question_subscribe", GraphQLSubscriptionID.IG_INTERACTIVITY_ACTIVATE_QUESTION_QUERY_ID), GO6.class);
                String str2 = c31367GCz.A04;
                if (str2 == null) {
                    str2 = "0";
                }
                graphQLSubscriptionRequestStub.addQueryParameter(TraceFieldType.BroadcastId, str2);
                c31367GCz.A00 = iGRealtimeGraphQLObserverHolder.subscribe(graphQLSubscriptionRequestStub, new IDxFCallbackShape124S0200000_5_I2(7, A0J2, A0J), null);
            }
        } else {
            List A0l = C25930wq.A0l(RealtimeSubscription.getInteractivityActivateQuestionSubscription(str));
            c31367GCz.A05 = A0l;
            c31367GCz.A07.graphqlSubscribeCommand(A0l);
            if (c31367GCz.A02 == null) {
                IDxEListenerShape215S0100000_5_I2 A0J3 = C28353Emo.A0J(c31367GCz, 117);
                c31367GCz.A06.A02(A0J3, FXG.class);
                c31367GCz.A02 = A0J3;
            }
            if (c31367GCz.A01 == null) {
                IDxEListenerShape215S0100000_5_I2 A0J4 = C28353Emo.A0J(c31367GCz, 116);
                c31367GCz.A06.A02(A0J4, FXF.class);
                c31367GCz.A01 = A0J4;
            }
        }
        C32731GvG c32731GvG = new C32731GvG(new C32730GvF(c31367GCz), TimeUnit.MILLISECONDS);
        GJ2 gj2 = new GJ2(interfaceC22182Bs0);
        c31367GCz.A03 = gj2;
        gj2.A01 = new C31000FzQ(c32731GvG);
    }

    public final void A04(String str) {
        Object A08 = this.A03.A08();
        if (A08 != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(A08, this, str, null, 41), C6D3.A00(this), 3);
        }
    }

    public final void A06(String str, boolean z) {
        C0OR.A0B(str, 0);
        C30587FsV.A00(null, null, new KtSLambdaShape1S1111000_I2(this, str, null, 13, z), C6D3.A00(this), 3);
    }

    public static final void A00(C28489Eql c28489Eql) {
        C25263DKy c25263DKy;
        C940056g c940056g = c28489Eql.A02;
        IgLiveQuestionsRepository igLiveQuestionsRepository = c28489Eql.A08;
        Long l = igLiveQuestionsRepository.A02;
        if (l != null) {
            c25263DKy = (C25263DKy) igLiveQuestionsRepository.A08.get(l);
        } else {
            c25263DKy = null;
        }
        c940056g.A0H(new C29527FaF(c25263DKy, igLiveQuestionsRepository.A08(), igLiveQuestionsRepository.A07()));
    }

    public static final void A01(C28489Eql c28489Eql, int i, long j, boolean z) {
        HashMap hashMap = c28489Eql.A08.A08;
        Long valueOf = Long.valueOf(j);
        C25263DKy c25263DKy = (C25263DKy) hashMap.get(valueOf);
        if (c25263DKy != null) {
            if (z != c25263DKy.A09) {
                long j2 = c25263DKy.A01;
                User user = c25263DKy.A04;
                ImageUrl imageUrl = c25263DKy.A03;
                String str = c25263DKy.A08;
                Long l = c25263DKy.A07;
                c25263DKy = new C25263DKy(c25263DKy.A02, imageUrl, user, c25263DKy.A05, c25263DKy.A06, l, str, c25263DKy.A00 + i, j2, z);
            }
            hashMap.put(valueOf, c25263DKy);
        }
        A00(c28489Eql);
    }

    public final void A02() {
        IgLiveQuestionsRepository igLiveQuestionsRepository = this.A08;
        igLiveQuestionsRepository.A02 = null;
        C0ZV c0zv = C0ZV.A00;
        igLiveQuestionsRepository.A04 = c0zv;
        igLiveQuestionsRepository.A03 = c0zv;
        igLiveQuestionsRepository.A08.clear();
        igLiveQuestionsRepository.A01 = 0;
        igLiveQuestionsRepository.A00 = 0;
        IgLiveQuestionSubmissionsRepository igLiveQuestionSubmissionsRepository = this.A07;
        if (igLiveQuestionSubmissionsRepository.A0B) {
            C8US c8us = igLiveQuestionSubmissionsRepository.A01;
            if (c8us != null) {
                c8us.cancel();
                igLiveQuestionSubmissionsRepository.A01 = null;
            }
        } else {
            List list = igLiveQuestionSubmissionsRepository.A04;
            if (list != null) {
                igLiveQuestionSubmissionsRepository.A06.graphqlUnsubscribeCommand(list);
                igLiveQuestionSubmissionsRepository.A04 = null;
            }
            InterfaceC88194oN interfaceC88194oN = igLiveQuestionSubmissionsRepository.A02;
            if (interfaceC88194oN != null) {
                igLiveQuestionSubmissionsRepository.A05.A03(interfaceC88194oN, FXE.class);
                igLiveQuestionSubmissionsRepository.A02 = null;
            }
        }
        InterfaceC91484uO interfaceC91484uO = igLiveQuestionSubmissionsRepository.A09;
        EZ6.A03(null, new KtCSuperShape0S0011000_I2(0, ((KtCSuperShape0S0011000_I2) interfaceC91484uO.getValue()).A01, 3), (EZ6) interfaceC91484uO);
        interfaceC91484uO.Cro(new KtCSuperShape0S0011000_I2(((KtCSuperShape0S0011000_I2) interfaceC91484uO.getValue()).A00, false, 3));
        igLiveQuestionSubmissionsRepository.A03 = null;
        C31367GCz c31367GCz = this.A0B;
        if (c31367GCz.A0C) {
            C8US c8us2 = c31367GCz.A00;
            if (c8us2 != null) {
                c8us2.cancel();
                c31367GCz.A00 = null;
            }
        } else {
            List list2 = c31367GCz.A05;
            if (list2 != null) {
                c31367GCz.A07.graphqlUnsubscribeCommand(list2);
                c31367GCz.A05 = null;
            }
            InterfaceC88194oN interfaceC88194oN2 = c31367GCz.A02;
            if (interfaceC88194oN2 != null) {
                c31367GCz.A06.A03(interfaceC88194oN2, FXG.class);
                c31367GCz.A02 = null;
            }
            InterfaceC88194oN interfaceC88194oN3 = c31367GCz.A01;
            if (interfaceC88194oN3 != null) {
                c31367GCz.A06.A03(interfaceC88194oN3, FXF.class);
                c31367GCz.A01 = null;
            }
        }
        GJ2 gj2 = c31367GCz.A03;
        if (gj2 != null) {
            if (gj2.A00 != null) {
                gj2.A04.Cry(null);
                gj2.A00 = null;
            }
            gj2.A05.clear();
            gj2.A03.removeCallbacksAndMessages(null);
        }
        GJ2 gj22 = c31367GCz.A03;
        if (gj22 != null) {
            gj22.A01 = null;
        }
        c31367GCz.A03 = null;
        c31367GCz.A0A.Cro(null);
        c31367GCz.A04 = null;
        this.A0A.A04();
    }

    public final void A05(String str) {
        IgLiveQuestionSubmissionsRepository igLiveQuestionSubmissionsRepository = this.A07;
        igLiveQuestionSubmissionsRepository.A03 = str;
        if (igLiveQuestionSubmissionsRepository.A0B) {
            if (igLiveQuestionSubmissionsRepository.A01 == null) {
                IDxEListenerShape215S0100000_5_I2 A0J = C28353Emo.A0J(igLiveQuestionSubmissionsRepository, 118);
                IGRealtimeGraphQLObserverHolder iGRealtimeGraphQLObserverHolder = igLiveQuestionSubmissionsRepository.A07;
                GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub = new GraphQLSubscriptionRequestStub(new IGGraphQLSubscriptionRequestStringStub("live_question_submission_status_subscribe", GraphQLSubscriptionID.IG_INTERACTIVITY_REALTIME_SUBMISSIONS_STATUS_QUERY_ID), GO7.class);
                graphQLSubscriptionRequestStub.addQueryParameter(TraceFieldType.BroadcastId, str);
                igLiveQuestionSubmissionsRepository.A01 = iGRealtimeGraphQLObserverHolder.subscribe(graphQLSubscriptionRequestStub, new IDxFCallbackShape304S0100000_5_I2(A0J, 6), null);
                return;
            }
            return;
        }
        if (igLiveQuestionSubmissionsRepository.A04 == null) {
            List A0l = C25930wq.A0l(RealtimeSubscription.getInteractivityRealtimeQuestionSubmissionsStatusSubscription(str));
            igLiveQuestionSubmissionsRepository.A04 = A0l;
            igLiveQuestionSubmissionsRepository.A06.graphqlSubscribeCommand(A0l);
        }
        if (igLiveQuestionSubmissionsRepository.A02 != null) {
            return;
        }
        IDxEListenerShape215S0100000_5_I2 A0J2 = C28353Emo.A0J(igLiveQuestionSubmissionsRepository, 118);
        igLiveQuestionSubmissionsRepository.A05.A02(A0J2, FXE.class);
        igLiveQuestionSubmissionsRepository.A02 = A0J2;
    }
}
