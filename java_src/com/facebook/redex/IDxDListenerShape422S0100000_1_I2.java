package com.facebook.redex;

import android.app.PendingIntent;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.collect.ImmutableList;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.graphql.instagramschema.SessionSurveyUriQueryResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape90S0100000_I2_70;
import p000X.AbstractC69973cD;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.C0TD;
import p000X.C128227Fr;
import p000X.C18350ix;
import p000X.C20010lr;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C32944GzF;
import p000X.C37786JmD;
import p000X.C49U;
import p000X.C67253Qi;
import p000X.C69453b4;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C762349i;
import p000X.C7aP;
import p000X.GTP;
import p000X.InterfaceC18240il;
/* loaded from: classes2.dex */
public class IDxDListenerShape422S0100000_1_I2 implements InterfaceC18240il {
    public Object A00;
    public final int A01;

    public IDxDListenerShape422S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03;
        int i;
        if (this.A01 != 0) {
            A03 = C21950pH.A03(-836549613);
            long A02 = C25990ww.A02(5000L);
            C49U c49u = (C49U) this.A00;
            long j = A02 - c49u.A00;
            UserSession userSession = c49u.A08;
            if (j >= ((long) (1000 * C70763jC.A00(C0TD.A06, userSession, 37156530876973075L))) && j <= TimeUnit.HOURS.toMillis(24L)) {
                IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(c49u, 175);
                String B1t = C20010lr.A00(userSession).B1t();
                if (B1t != null && B1t.length() != 0) {
                    ArrayList A0w = C25920wp.A0w();
                    HashMap hashMap = c49u.A09;
                    Iterator A0p = C25960wt.A0p(hashMap);
                    while (A0p.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0p);
                        String A0v = C25950ws.A0v(A0q);
                        String A0o = C25990ww.A0o(A0q);
                        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                        A0O.A0M(A0v, "context_key");
                        A0O.A0M(A0o, AnonymousClass000.A00(287));
                        A0w.add(A0O);
                    }
                    ImmutableList A0Q = C25970wu.A0Q(A0w);
                    hashMap.clear();
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A06(C69453b4.A01(21, 10, 92), B1t);
                    A0S.A06("integration_point_id", "449092836056930");
                    A0S.A07("survey_context_data", A0Q);
                    C37786JmD.A0C(true);
                    C25990ww.A1C(new PandoGraphQLRequest(AbstractC69973cD.A02(true), "SessionSurveyUriQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), SessionSurveyUriQueryResponseImpl.class, false, null, 0, null, "ig_end_session_survey_uri_root_query"), A06, userSession);
                } else {
                    C18350ix.A03("session_survey_controller", "Pigeon session id is null");
                }
            }
            i = -480622648;
        } else {
            A03 = C21950pH.A03(960751612);
            C762349i c762349i = (C762349i) this.A00;
            IDxACallbackShape38S0200000_1_I2 iDxACallbackShape38S0200000_1_I2 = new IDxACallbackShape38S0200000_1_I2(33, new KtLambdaShape90S0100000_I2_70(c762349i, 17), c762349i);
            C32944GzF A00 = C67253Qi.A00(c762349i.A04, "post_and_comments");
            A00.A00 = iDxACallbackShape38S0200000_1_I2;
            C128227Fr.A03(A00);
            i = -186478108;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03;
        int i;
        if (this.A01 != 0) {
            A03 = C21950pH.A03(-1231753962);
            C49U c49u = (C49U) this.A00;
            long currentTimeMillis = System.currentTimeMillis();
            c49u.A00 = currentTimeMillis;
            long A04 = currentTimeMillis - C25930wq.A04(C70173gG.A01(c49u.A08), "last_session_survey_notification_seen_timestamp_ms");
            if (c49u.A06 && TimeUnit.MILLISECONDS.toMinutes(A04) >= 5) {
                GTP.A00().A00.A00.cancel("session_level_survey_notification", 0);
                c49u.A06 = false;
            }
            i = -1010960715;
        } else {
            A03 = C21950pH.A03(-587697691);
            C762349i c762349i = (C762349i) this.A00;
            PendingIntent A00 = C762349i.A00(c762349i);
            if (A00 != null) {
                c762349i.A01.cancel(A00);
            }
            i = 2017332168;
        }
        C21950pH.A0A(i, A03);
    }
}
