package p000X;

import android.content.Context;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.PandoRealtimeInfoJNI;
import com.facebook.redex.IDxFCallbackShape124S0200000_5_I2;
import com.facebook.redex.IDxFCallbackShape301S0100000_2_I2;
import com.instagram.graphql.instagramschema.WellbeingQuietTimeSubscriptionResponseImpl;
import com.instagram.graphql.instagramschema.WellbeingScreenTimeSubscriptionResponseImpl;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.MainRealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEvent__JsonHelper;
import com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub;
import com.instagram.realtimeclient.requeststream.IGGraphQLSubscriptionRequestStringStub;
import com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.concurrent.Executor;
/* renamed from: X.7oR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136377oR implements InterfaceC18170ie {
    public final Context A00;
    public final InterfaceC89124q1 A01;
    public final C114856i9 A02;
    public final MainRealtimeEventHandler A03;
    public final UserSession A04;
    public final AnonymousClass725 A05;
    public final AnonymousClass726 A06;
    public final String A07;
    public final Executor A0A;
    public final List A09 = C25920wp.A0w();
    public final List A08 = C25920wp.A0w();

    @Override // p000X.InterfaceC18170ie
    public final synchronized void onSessionWillEnd() {
        List<C8US> list = this.A09;
        for (C8US c8us : list) {
            c8us.cancel();
        }
        list.clear();
        List<C8UR> list2 = this.A08;
        for (C8UR c8ur : list2) {
            c8ur.cancel();
        }
        list2.clear();
    }

    public static synchronized void A00(C136377oR c136377oR) {
        Object subscribe;
        Object subscribe2;
        List list;
        synchronized (c136377oR) {
            UserSession userSession = c136377oR.A04;
            IGRealtimeGraphQLObserverHolder instanceDistillery = IGRealtimeGraphQLObserverHolder.getInstanceDistillery(userSession);
            GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub = new GraphQLSubscriptionRequestStub(new IGGraphQLSubscriptionRequestStringStub("direct_typing_indicator_subscribe", AnonymousClass000.A00(961)), RealtimeEvent__JsonHelper.class);
            String str = c136377oR.A07;
            graphQLSubscriptionRequestStub.addQueryParameter("user_id", str);
            IDxFCallbackShape301S0100000_2_I2 iDxFCallbackShape301S0100000_2_I2 = new IDxFCallbackShape301S0100000_2_I2(c136377oR, 6);
            Executor executor = c136377oR.A0A;
            C8US subscribe3 = instanceDistillery.subscribe(graphQLSubscriptionRequestStub, iDxFCallbackShape301S0100000_2_I2, executor, null);
            List list2 = c136377oR.A09;
            list2.add(subscribe3);
            if (C70173gG.A01(userSession).getBoolean(C25910wo.A00(386), true)) {
                C114856i9 c114856i9 = c136377oR.A02;
                IGGraphQLSubscriptionRequestStringStub iGGraphQLSubscriptionRequestStringStub = new IGGraphQLSubscriptionRequestStringStub("ig_presence_subscribe", GraphQLSubscriptionID.APP_PRESENCE_QUERY_ID_WWW);
                iGGraphQLSubscriptionRequestStringStub.addOptionalParameter("useOSSResponseFormat", true);
                list2.add(IGRealtimeGraphQLObserverHolder.getInstanceWWW(userSession).subscribe(new GraphQLSubscriptionRequestStub(iGGraphQLSubscriptionRequestStringStub, C123996xs.class), new IDxFCallbackShape124S0200000_5_I2(3, c114856i9, userSession), executor, null));
            }
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36320137535624931L)) {
                GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub2 = new GraphQLSubscriptionRequestStub(new IGGraphQLSubscriptionRequestStringStub("live_notify_subscribe", GraphQLSubscriptionID.IGLIVE_NOTIFY_QUERY_ID), C124386yW.class);
                graphQLSubscriptionRequestStub2.addQueryParameter(C25910wo.A00(92), str);
                list2.add(instanceDistillery.subscribe(graphQLSubscriptionRequestStub2, new IDxFCallbackShape301S0100000_2_I2(c136377oR, 7), executor, null, 2));
            }
            User A0Z = C25920wp.A0Z(userSession);
            if (A0Z.A0Z() != null && Boolean.TRUE.equals(A0Z.A0Z().BZC())) {
                if (!C70763jC.A0E(c0td, userSession, 36317277087338021L)) {
                    boolean A0E = C70763jC.A0E(c0td, userSession, 36317457479765696L);
                    AnonymousClass726 anonymousClass726 = c136377oR.A06;
                    if (A0E) {
                        C0OR.A0B(executor, 0);
                        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                        GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
                        A0O.A0D().A0D(GraphQlCallInput.A02.A02(), "input");
                        subscribe2 = C123716xQ.A01(anonymousClass726.A00).A03(new PandoGraphQLRequest(AbstractC69973cD.A00(), "WellbeingScreenTimeSubscription", A0O.A0E(), A0O2.A0E(), WellbeingScreenTimeSubscriptionResponseImpl.class, false, PandoRealtimeInfoJNI.forSubscription("ig_supervised_user_screen_time_settings_subscribe"), 16, "input", "ig_supervised_user_screen_time_settings_subscribe"), new IDxFCallbackShape301S0100000_2_I2(anonymousClass726, 17), executor);
                        list = c136377oR.A08;
                    } else {
                        C0OR.A0B(executor, 0);
                        IGGraphQLSubscriptionRequestStringStub iGGraphQLSubscriptionRequestStringStub2 = new IGGraphQLSubscriptionRequestStringStub("ig_supervised_user_screen_time_settings_subscribe", GraphQLSubscriptionID.SUPERVISED_USER_SCREENTIME_SETTINGS_QUERY_ID);
                        iGGraphQLSubscriptionRequestStringStub2.addOptionalParameter("useOSSResponseFormat", true);
                        GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub3 = new GraphQLSubscriptionRequestStub(iGGraphQLSubscriptionRequestStringStub2, C124466ye.class);
                        IGRealtimeGraphQLObserverHolder instanceWWW = IGRealtimeGraphQLObserverHolder.getInstanceWWW(anonymousClass726.A00);
                        C0OR.A06(instanceWWW);
                        subscribe2 = instanceWWW.subscribe(graphQLSubscriptionRequestStub3, new IDxFCallbackShape301S0100000_2_I2(anonymousClass726, 18), executor, null);
                        list = list2;
                    }
                    list.add(subscribe2);
                }
                Boolean BXw = A0Z.A0Z().BXw();
                if (!C70763jC.A0E(c0td, userSession, 36319295721968721L) && BXw != null && BXw.booleanValue()) {
                    boolean A0E2 = C70763jC.A0E(c0td, userSession, 36317457479765696L);
                    AnonymousClass725 anonymousClass725 = c136377oR.A05;
                    if (A0E2) {
                        C0OR.A0B(executor, 0);
                        GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
                        GQLCallInputCInputShape0S0000000 A0O4 = C25970wu.A0O();
                        A0O3.A0D().A0D(GraphQlCallInput.A02.A02(), "input");
                        subscribe = C123716xQ.A01(anonymousClass725.A00).A03(new PandoGraphQLRequest(AbstractC69973cD.A00(), "WellbeingQuietTimeSubscription", A0O3.A0E(), A0O4.A0E(), WellbeingQuietTimeSubscriptionResponseImpl.class, false, PandoRealtimeInfoJNI.forSubscription("ig_supervised_user_quiet_time_settings_subscribe"), 16, "input", "ig_supervised_user_quiet_time_settings_subscribe"), new IDxFCallbackShape301S0100000_2_I2(anonymousClass725, 15), executor);
                        list2 = c136377oR.A08;
                    } else {
                        C0OR.A0B(executor, 0);
                        IGGraphQLSubscriptionRequestStringStub iGGraphQLSubscriptionRequestStringStub3 = new IGGraphQLSubscriptionRequestStringStub("ig_supervised_user_quiet_time_settings_subscribe", GraphQLSubscriptionID.SUPERVISED_USER_SCHEDULED_BREAK_SETTINGS_QUERY_ID);
                        iGGraphQLSubscriptionRequestStringStub3.addOptionalParameter("useOSSResponseFormat", true);
                        GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub4 = new GraphQLSubscriptionRequestStub(iGGraphQLSubscriptionRequestStringStub3, C124476yf.class);
                        IGRealtimeGraphQLObserverHolder instanceWWW2 = IGRealtimeGraphQLObserverHolder.getInstanceWWW(anonymousClass725.A00);
                        C0OR.A06(instanceWWW2);
                        subscribe = instanceWWW2.subscribe(graphQLSubscriptionRequestStub4, new IDxFCallbackShape301S0100000_2_I2(anonymousClass725, 16), executor, null);
                    }
                    list2.add(subscribe);
                }
            }
        }
    }

    public C136377oR(Context context, C0h2 c0h2, InterfaceC89124q1 interfaceC89124q1, C114856i9 c114856i9, MainRealtimeEventHandler mainRealtimeEventHandler, UserSession userSession, AnonymousClass725 anonymousClass725, AnonymousClass726 anonymousClass726, String str) {
        this.A00 = context;
        this.A04 = userSession;
        this.A01 = interfaceC89124q1;
        this.A0A = new C0h0(c0h2, 1774683672, 2, false, false);
        this.A07 = str;
        this.A03 = mainRealtimeEventHandler;
        this.A02 = c114856i9;
        this.A06 = anonymousClass726;
        this.A05 = anonymousClass725;
    }
}
