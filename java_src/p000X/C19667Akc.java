package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.clips.api.ClipsProfileQueryResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Akc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19667Akc {
    public static final C19667Akc A00 = new C19667Akc();

    public static final boolean A02(UserSession userSession, Integer num, String str) {
        C0TD c0td;
        long j;
        C0OR.A0B(userSession, 0);
        if (C19736Alk.A07(userSession, str)) {
            c0td = C0TD.A05;
            j = 36321314357254866L;
        } else {
            Integer num2 = AnonymousClass006.A01;
            c0td = C0TD.A05;
            if (num == num2) {
                j = 36321314358041309L;
            } else {
                j = 36321314357123793L;
            }
        }
        return C70763jC.A0E(c0td, userSession, j);
    }

    public final InterfaceC148568Zs A03(UserSession userSession, Integer num, String str, String str2, boolean z) {
        C0OR.A0B(num, 3);
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
        Boolean A0V = C25930wq.A0V();
        gQLCallInputCInputShape0S0000000.A0K("include_feed_video", A0V);
        gQLCallInputCInputShape0S0000000.A0M(str, "target_user_id");
        gQLCallInputCInputShape0S0000000.A0M(str2, "max_id");
        gQLCallInputCInputShape0S0000000.A0M(null, "audience");
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36321314358696677L);
        if (A0E) {
            int A01 = C70763jC.A01(c0td, userSession, 36602789335470080L);
            if (A01 <= 0) {
                A01 = 6;
            }
            gQLCallInputCInputShape0S0000000.A0J(Integer.valueOf(A01), "no_of_medias_in_each_chunk");
            gQLCallInputCInputShape0S0000000.A0K("should_stream_response", A0V);
        }
        int A012 = C70763jC.A01(c0td, userSession, 36602789335339007L);
        if (A012 > 0) {
            gQLCallInputCInputShape0S0000000.A0J(Integer.valueOf(A012), "page_size");
        }
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        A0S.A04("use_defer", false);
        A0S.A04("use_stream", false);
        A0S.A05("initial_stream_count", 0);
        A0S.A04("stream_use_customized_batch", A0V);
        A0S.A03(gQLCallInputCInputShape0S0000000, "data");
        if (C70763jC.A0E(c0td, userSession, 36321314358434531L)) {
            A0S.A04("use_defer", A0V);
        }
        if (A0E) {
            A0S.A04("use_stream", A0V);
            int A013 = C70763jC.A01(c0td, userSession, 36602789335207934L);
            if (A013 <= 0) {
                A013 = 6;
            }
            A0S.A05("initial_stream_count", Integer.valueOf(A013));
            A0S.A04("stream_use_customized_batch", C70763jC.A05(c0td, userSession, 2342164323572259556L));
        }
        PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(true), "ClipsProfileQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), ClipsProfileQueryResponseImpl.class, false, null, 0, null, "xdt_user_clips_graphql");
        if (!z && A02(userSession, num, str)) {
            long A002 = A00(userSession);
            pandoGraphQLRequest.setFreshCacheAgeMs(A002);
            pandoGraphQLRequest.setMaxToleratedCacheAgeMs(A002);
        }
        return pandoGraphQLRequest;
    }

    public final C32942GzD A04(UserSession userSession, Integer num, String str, String str2, boolean z) {
        boolean A1X = C150648fC.A1X(num);
        C32420GpO A002 = AVJ.A00(userSession, 173651701);
        A002.A07("should_stream_response", A1X);
        C0TD c0td = C0TD.A05;
        int A01 = C70763jC.A01(c0td, userSession, 36602789333635066L);
        if (A01 <= 0) {
            A01 = 6;
        }
        A002.A05("no_of_medias_in_each_chunk", A01);
        A01(A002, userSession, num, str, str2, null, z);
        if (C70763jC.A0E(c0td, userSession, 36321314357975772L)) {
            A002.A07("should_have_max_id_in_last_chunk_only", A1X);
        }
        return A002.A01();
    }

    public static final long A00(UserSession userSession) {
        long A03 = C70763jC.A03(C0TD.A05, userSession, 36602789333897212L);
        TimeUnit timeUnit = TimeUnit.MINUTES;
        if (A03 <= 0) {
            A03 = 60;
        }
        return timeUnit.toMillis(A03);
    }

    public static final void A01(InterfaceC22077BqC interfaceC22077BqC, UserSession userSession, Integer num, String str, String str2, String str3, boolean z) {
        Integer num2 = AnonymousClass006.A01;
        interfaceC22077BqC.CnY(num2);
        String str4 = "clips/user/";
        interfaceC22077BqC.CoL("clips/user/");
        interfaceC22077BqC.A78("include_feed_video", true);
        interfaceC22077BqC.A79("target_user_id", str);
        interfaceC22077BqC.A79("max_id", str2);
        interfaceC22077BqC.A79("audience", str3);
        if (str != null) {
            str4 = C073900b.A0L("clips/user/", str);
        }
        if (str2 != null) {
            str4 = C073900b.A0L(str4, str2);
        }
        interfaceC22077BqC.Cit(str4);
        if (!z && A02(userSession, num, str)) {
            interfaceC22077BqC.Ciu(AnonymousClass006.A0N);
            interfaceC22077BqC.Cl9(A00(userSession));
        } else {
            interfaceC22077BqC.Ciu(num2);
        }
        if (num == num2) {
            interfaceC22077BqC.A78("is_request_from_viewer", true);
        }
    }
}
