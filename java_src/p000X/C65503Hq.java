package p000X;

import android.content.Context;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import com.google.common.collect.ImmutableList;
import com.instagram.graphql.instagramschemagraphservices.ServerSmartPrefetchQueryResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.3Hq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65503Hq {
    public final Context A00;
    public final InterfaceC88984pn A01;
    public final UserSession A02;

    public C65503Hq(UserSession userSession, Context context) {
        int A01 = C25950ws.A01(1, userSession, context);
        C32245Glt A012 = C123716xQ.A01(userSession);
        Context A0A = C25980wv.A0A(context);
        C0OR.A0B(A012, A01);
        this.A02 = userSession;
        this.A01 = A012;
        this.A00 = A0A;
    }

    public final void A00(Integer num, Map map) {
        String str;
        final UserSession userSession = this.A02;
        if (C70763jC.A0E(C0TD.A06, userSession, 36317835433086994L)) {
            C7aP A0S = C25950ws.A0S();
            C7aP A0S2 = C25950ws.A0S();
            switch (num.intValue()) {
                case 0:
                    str = "STARTUP";
                    break;
                case 1:
                    str = "USER_PROFILE_PAGE";
                    break;
                default:
                    str = "STORES_TAB";
                    break;
            }
            A0S.A06("entrypoint", str);
            ArrayList A0p = C25980wv.A0p(map);
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                A0O.A0M(C25950ws.A0v(A0q), "key");
                A0O.A0M(C25990ww.A0o(A0q), IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                A0p.add(A0O);
            }
            ImmutableList copyOf = ImmutableList.copyOf((Collection) A0p);
            A0S.A07("params", copyOf);
            boolean A1Y = C25930wq.A1Y(copyOf);
            C37786JmD.A0C(true);
            PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(A1Y), "ServerSmartPrefetchQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), ServerSmartPrefetchQueryResponseImpl.class, false, null, 0, null, "xfb_ssp");
            InterfaceC88984pn interfaceC88984pn = this.A01;
            final Context context = this.A00;
            interfaceC88984pn.AMC(pandoGraphQLRequest, new InterfaceC89004pp(context, userSession) { // from class: X.41C
                public final Context A00;
                public final UserSession A01;

                @Override // p000X.InterfaceC89004pp
                public final void onFailure(Throwable th) {
                    C0OR.A0B(th, 0);
                    C0LJ.A0C("SSP", th.getMessage());
                    C0LJ.A0C("SSP", "SSP didn't fetch");
                }

                @Override // p000X.InterfaceC89004pp
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    String str2;
                    TreeJNI treeValue;
                    ImmutableList treeList;
                    C8UQ c8uq = (C8UQ) obj;
                    Object obj2 = null;
                    if (c8uq != null) {
                        obj2 = ((C5u4) c8uq).A01;
                    }
                    if (obj2 != null) {
                        TreeJNI A01 = C44I.A01(c8uq);
                        if (A01 != null && (treeValue = A01.getTreeValue("xfb_ssp(entrypoint:$entrypoint,params:$params)", ServerSmartPrefetchQueryResponseImpl.XfbSsp.class)) != null && (treeList = treeValue.getTreeList("screens", ServerSmartPrefetchQueryResponseImpl.XfbSsp.Screens.class)) != null) {
                            C0LJ.A0C("SSP", C073900b.A0S("Got ", " screens", treeList.size()));
                            AnonymousClass817 it = treeList.iterator();
                            while (it.hasNext()) {
                                TreeJNI treeJNI = (TreeJNI) it.next();
                                if (!C41520Lvy.A04(this.A00, new C5L9(this.A01), treeJNI.getStringValue("screen"), C25920wp.A0z(), treeJNI.getIntValue("tti"))) {
                                    C0LJ.A0C("SSP", C073900b.A0L("Did not prefetch ", treeJNI.getStringValue("screen")));
                                }
                            }
                            return;
                        }
                        str2 = "SSP failed because screens was null.";
                    } else {
                        str2 = "SSP failed.";
                    }
                    C0LJ.A0C("SSP", str2);
                }

                {
                    this.A00 = context;
                    this.A01 = userSession;
                }
            });
            return;
        }
        C0LJ.A0C("SSP", "SSP disabled");
    }
}
