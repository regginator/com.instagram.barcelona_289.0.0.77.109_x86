package com.instagram.share.facebook.upsell.noticestate.internal;

import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.noticestate.graphql.SyncCXPNoticeStateMutationResponseImpl;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C17320gu;
import p000X.C18F;
import p000X.C1nC;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C32245Glt;
import p000X.C41149Lk6;
import p000X.C4V2;
import p000X.C5u4;
import p000X.C79794Sd;
import p000X.C7aP;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.LMV;
/* loaded from: classes2.dex */
public final class CXPNoticeStateApi {
    public final C32245Glt A00;

    public static final ImmutableList A00(Map map) {
        ImmutableList.Builder builder = new ImmutableList.Builder();
        ArrayList<Object> A0p = C25980wv.A0p(map);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
            A0O.A0M(A0q.getKey().toString(), "variant");
            A0O.A0J(Integer.valueOf(((C18F) A0q.getValue()).A00), "impression_count");
            A0O.A0J(Integer.valueOf(((C18F) A0q.getValue()).A01), "sequence_number");
            A0O.A0J(Integer.valueOf(((C18F) A0q.getValue()).A02), "last_impression_time");
            A0p.add(A0O);
        }
        for (Object obj : A0p) {
            builder.add(obj);
        }
        return C26000wx.A0L(builder);
    }

    public static final EnumMap A01(SyncCXPNoticeStateMutationResponseImpl syncCXPNoticeStateMutationResponseImpl, Map map) {
        ImmutableList treeList;
        EnumMap enumMap = new EnumMap(LMV.class);
        if (syncCXPNoticeStateMutationResponseImpl != null && (treeList = syncCXPNoticeStateMutationResponseImpl.getTreeList("xcxp_sync_notice_state(params:$client_states)", SyncCXPNoticeStateMutationResponseImpl.XcxpSyncNoticeState.class)) != null) {
            Iterator<E> it = treeList.iterator();
            while (it.hasNext()) {
                TreeJNI A0F = C25960wt.A0F(it);
                Enum enumValue = A0F.getEnumValue("variant", LMV.A0O);
                if (enumValue != null && map.containsKey(enumValue)) {
                    enumMap.put((EnumMap) enumValue, (Enum) new C18F(((C18F) C4V2.A06(enumValue, map)).A01, A0F.getIntValue("impression_count"), A0F.getIntValue("last_impression_time"), true));
                }
            }
        }
        return enumMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Map map, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        AbstractC69863c2 abstractC69863c2;
        Map map2 = map;
        if (KtCImplShape2S0401000_I2_2.A00(27, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        map2 = (Map) ktCImplShape2S0401000_I2_2.A02;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ImmutableList A00 = A00(map2);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A07("client_states", A00);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(true), "SyncCXPNoticeStateMutation", A0S.getParamsCopy(), A0S2.getParamsCopy(), SyncCXPNoticeStateMutationResponseImpl.class, true, null, 0, null, "xcxp_sync_notice_state");
                    C17320gu BRG = C26000wx.A0P(null, 3).BRG(1158112076, 3);
                    KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_8 = new KtSLambdaShape22S0201000_I2_8(pandoGraphQLRequest, this, null, 22);
                    C26000wx.A1S(this, map2, ktCImplShape2S0401000_I2_2, 1);
                    obj = C41149Lk6.A00(ktCImplShape2S0401000_I2_2, BRG, ktSLambdaShape22S0201000_I2_8);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return A01((SyncCXPNoticeStateMutationResponseImpl) ((C5u4) ((C1nC) abstractC69863c2).A00).A01, map2);
                }
                return C79794Sd.A00();
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 27);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public CXPNoticeStateApi(UserSession userSession) {
        C32245Glt A01 = C123716xQ.A01(userSession);
        C0OR.A0B(A01, 1);
        this.A00 = A01;
    }
}
