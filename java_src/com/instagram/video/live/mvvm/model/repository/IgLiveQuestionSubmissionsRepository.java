package com.instagram.video.live.mvvm.model.repository;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveQuestionsApi;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0311000_I2;
import p000X.AbstractC69863c2;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C32614Gsp;
import p000X.C4UK;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C8US;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public final class IgLiveQuestionSubmissionsRepository {
    public static final String A0C = IgLiveQuestionSubmissionsRepository.class.getName();
    public int A00;
    public C8US A01;
    public InterfaceC88194oN A02;
    public String A03;
    public List A04;
    public final C32614Gsp A05;
    public final RealtimeClientManager A06;
    public final IGRealtimeGraphQLObserverHolder A07;
    public final IgLiveQuestionsApi A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91504uQ A0A;
    public final boolean A0B;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0311000_I2 ktCImplShape0S0311000_I2;
        int i;
        IgLiveQuestionSubmissionsRepository igLiveQuestionSubmissionsRepository;
        AbstractC69863c2 abstractC69863c2;
        Object A0U;
        if (KtCImplShape0S0311000_I2.A00(4, interfaceC148208Yc)) {
            ktCImplShape0S0311000_I2 = (KtCImplShape0S0311000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0311000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0311000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0311000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0311000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        z = ktCImplShape0S0311000_I2.A04;
                        igLiveQuestionSubmissionsRepository = (IgLiveQuestionSubmissionsRepository) ktCImplShape0S0311000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    String str = this.A03;
                    if (str != null) {
                        IgLiveQuestionsApi igLiveQuestionsApi = this.A08;
                        ktCImplShape0S0311000_I2.A01 = this;
                        ktCImplShape0S0311000_I2.A04 = z;
                        ktCImplShape0S0311000_I2.A00 = 1;
                        obj = igLiveQuestionsApi.A08(str, ktCImplShape0S0311000_I2, z);
                        if (obj != enumC35959IpB) {
                            igLiveQuestionSubmissionsRepository = this;
                        } else {
                            return enumC35959IpB;
                        }
                    } else {
                        return C25930wq.A0U();
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    A0U = ((C1nC) abstractC69863c2).A00;
                } else if (abstractC69863c2 instanceof C1nD) {
                    A0U = C25930wq.A0U();
                } else {
                    throw C4UK.A00();
                }
                if (C25920wp.A1X(A0U)) {
                    InterfaceC91484uO interfaceC91484uO = igLiveQuestionSubmissionsRepository.A09;
                    EZ6.A01(interfaceC91484uO, new KtCSuperShape0S0011000_I2(((KtCSuperShape0S0011000_I2) interfaceC91484uO.getValue()).A00, z, 3));
                }
                return A0U;
            }
        }
        ktCImplShape0S0311000_I2 = new KtCImplShape0S0311000_I2(this, interfaceC148208Yc, 4);
        Object obj2 = ktCImplShape0S0311000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0311000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        if (C25920wp.A1X(A0U)) {
        }
        return A0U;
    }

    public /* synthetic */ IgLiveQuestionSubmissionsRepository(UserSession userSession) {
        C32614Gsp A00 = C6N7.A00(userSession);
        RealtimeClientManager realtimeClientManager = RealtimeClientManager.getInstance(userSession);
        IGRealtimeGraphQLObserverHolder instanceDistillery = IGRealtimeGraphQLObserverHolder.getInstanceDistillery(userSession);
        String A0n = C22188Bs6.A0n(userSession, instanceDistillery);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36312535443702872L);
        IgLiveQuestionsApi igLiveQuestionsApi = new IgLiveQuestionsApi(userSession);
        C25930wq.A1Q(A00, 2, A0n);
        this.A05 = A00;
        this.A06 = realtimeClientManager;
        this.A07 = instanceDistillery;
        this.A0B = A0E;
        this.A08 = igLiveQuestionsApi;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0011000_I2(0, false, 3));
        this.A09 = A0w;
        this.A0A = C25960wt.A0v(null, A0w);
    }
}
