package com.instagram.newsfeed.followrequests.data;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0301000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C23400CcZ;
import p000X.C23401Cca;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28907F6v;
import p000X.C31558GNw;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.CCS;
import p000X.EnumC35959IpB;
import p000X.GZM;
import p000X.H3X;
import p000X.InterfaceC148208Yc;
/* loaded from: classes6.dex */
public final class FollowRequestsRESTDataSource extends FollowRequestsNetworkDataSource {
    public final CCS A00;
    public final UserSession A01;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // com.instagram.newsfeed.followrequests.data.FollowRequestsNetworkDataSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        FollowRequestsRESTDataSource followRequestsRESTDataSource;
        AbstractC69863c2 abstractC69863c2;
        Object c23400CcZ;
        List list;
        if (KtCImplShape4S0301000_I2_3.A00(34, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        followRequestsRESTDataSource = (FollowRequestsRESTDataSource) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0P = C25920wp.A0P(this.A01);
                    A0P.A0P("friendships/pending/");
                    A0P.A0U("forced_user_id", str);
                    A0P.A0X("response_without_su", z);
                    C32944GzF A0T = C25920wp.A0T(A0P, C28907F6v.class, C31558GNw.class);
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = C70613im.A01(A0T, ktCImplShape4S0301000_I2_3, 28653216, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    followRequestsRESTDataSource = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                GZM gzm = followRequestsRESTDataSource.A00.A01;
                GZM.A00(gzm);
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C28907F6v c28907F6v = (C28907F6v) ((C1nC) abstractC69863c2).A00;
                    H3X h3x = c28907F6v.A01;
                    C0OR.A06(h3x);
                    if (h3x.A07()) {
                        list = h3x.A05();
                    } else {
                        list = h3x.A0M;
                    }
                    if (list == null) {
                        list = C0ZV.A00;
                    }
                    List list2 = c28907F6v.A02;
                    int i3 = c28907F6v.A00;
                    Integer num = AnonymousClass006.A01;
                    C0OR.A06(list2);
                    c23400CcZ = new C23401Cca(new KtCSuperShape0S0301000_I2(num, list2, list, i3));
                } else if (abstractC69863c2 instanceof C1nD) {
                    c23400CcZ = new C23400CcZ(((C1nD) abstractC69863c2).A00.toString());
                } else {
                    throw C4UK.A00();
                }
                gzm.A06();
                return c23400CcZ;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 34);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        GZM gzm2 = followRequestsRESTDataSource.A00.A01;
        GZM.A00(gzm2);
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        gzm2.A06();
        return c23400CcZ;
    }

    public FollowRequestsRESTDataSource(CCS ccs, UserSession userSession) {
        super(userSession);
        this.A01 = userSession;
        this.A00 = ccs;
    }
}
