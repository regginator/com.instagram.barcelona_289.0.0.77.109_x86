package com.instagram.leadads.repository;

import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.instagram.graphql.instagramschema.LeadGenReconNotifMutationResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape8S0201000_I2_6;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C32245Glt;
import p000X.C4UK;
import p000X.C7aP;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class LeadFormRepository {
    public final UserSession A00;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (r1.getBooleanValue("xig_ig_lead_gen_form_recon(data:$input)") != false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, String str3, String str4, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape8S0201000_I2_6.A00(25, interfaceC148208Yc)) {
            A0u = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                    gQLCallInputCInputShape1S0000000.A0J(str, "ad_id");
                    gQLCallInputCInputShape1S0000000.A0J(str2, "form_id");
                    gQLCallInputCInputShape1S0000000.A0J(str3, "media_id");
                    UserSession userSession = this.A00;
                    gQLCallInputCInputShape1S0000000.A0J(C26010wy.A0C(userSession).A14(), "recipient_id");
                    gQLCallInputCInputShape1S0000000.A0H("fields_data", list);
                    gQLCallInputCInputShape1S0000000.A0J(str4, "business_id");
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    C25980wv.A1C(gQLCallInputCInputShape1S0000000, A0S);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A02(true), "LeadGenReconNotifMutation", A0S.getParamsCopy(), A0S2.getParamsCopy(), LeadGenReconNotifMutationResponseImpl.class, true, null, 96, null, "xig_ig_lead_gen_form_recon");
                    C32245Glt A01 = C123716xQ.A01(userSession);
                    A0u.A00 = 1;
                    obj = A01.A05(pandoGraphQLRequest, A0u);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    TreeJNI A04 = AbstractC69863c2.A04(abstractC69863c2);
                    if (A04 != null) {
                    }
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                z = false;
                return Boolean.valueOf(z);
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 25);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        z2 = false;
        return Boolean.valueOf(z2);
    }

    public LeadFormRepository(UserSession userSession) {
        this.A00 = userSession;
    }
}
