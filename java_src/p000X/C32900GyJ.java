package p000X;

import android.content.Context;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxACallbackShape45S1100000_5_I2;
import com.facebook.redex.IDxObjectShape272S0100000_5_I2;
import com.instagram.profile.api.IGProfileTimelineQueryResponseImpl;
import com.instagram.profile.api.ProfileUserInfoResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GyJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32900GyJ implements InterfaceC18170ie {
    public final long A00;
    public final UserSession A01;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final InterfaceC88194oN A0B;
    public final boolean A0C;
    public final Map A03 = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();
    public final Map A04 = C25920wp.A0z();

    public static C32900GyJ A01(UserSession userSession) {
        return (C32900GyJ) C28352Emn.A0Y(userSession, C32900GyJ.class, 42);
    }

    public static String A02(KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2, Integer num) {
        String A03 = A03(num, ktCSuperShape5S1000000_I2.A00);
        C0OR.A06(A03);
        return A03;
    }

    public static String A03(Integer num, String str) {
        String str2;
        switch (num.intValue()) {
            case 1:
                str2 = "user_info";
                break;
            case 2:
                str2 = "story_highlights";
                break;
            default:
                str2 = "profile_feed";
                break;
        }
        return C073900b.A0V(str, "_", str2);
    }

    private void A04(Context context, KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2) {
        String str = ktCSuperShape5S1000000_I2.A00;
        UserSession userSession = this.A01;
        boolean equals = C28352Emn.A0b(userSession).equals(str);
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S0000000.A0J(12, "count");
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        A0S.A04("use_defer", false);
        A0S.A06("user_id", str);
        A0S.A03(gQLCallInputCInputShape0S0000000, "_request_data");
        GUB A00 = A00(C32928Gyo.A00(userSession), new C32944GzF(C123716xQ.A01(userSession).A04(new PandoGraphQLRequest(C91524uS.A0U(), AnonymousClass000.A00(552), A0S.getParamsCopy(), A0S2.getParamsCopy(), IGProfileTimelineQueryResponseImpl.class, false, null, 0, null, AnonymousClass000.A00(950)))), AnonymousClass006.A00, str);
        A08(A00, this);
        if (!this.A09) {
            A00.A01 = new C32424GpU(context, this, str, equals);
        }
        A00.A01();
    }

    private void A05(Context context, KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2) {
        String str = ktCSuperShape5S1000000_I2.A00;
        UserSession userSession = this.A01;
        boolean equals = C28352Emn.A0b(userSession).equals(str);
        C32944GzF c32944GzF = null;
        C0OR.A0B(userSession, 0);
        C32944GzF A00 = C180119y0.A00(ktCSuperShape5S1000000_I2, userSession, null, true);
        if (this.A07) {
            long j = this.A00;
            C32422GpQ A002 = C180129y1.A00(ktCSuperShape5S1000000_I2, userSession, null);
            A002.A0K(AnonymousClass006.A0C);
            A002.A0D(TimeUnit.MINUTES.toMillis(j));
            c32944GzF = A002.A08();
        }
        GUB A003 = A00(C32928Gyo.A00(userSession), A00, AnonymousClass006.A00, str);
        A08(A003, this);
        if (c32944GzF != null) {
            A003.A03 = c32944GzF;
        }
        if (!this.A09) {
            A003.A01 = new C32424GpU(context, this, str, equals);
        }
        A003.A01();
    }

    public static void A06(Context context, C32900GyJ c32900GyJ, Integer num, String str) {
        C32944GzF c32944GzF;
        GUB A00;
        if (num == AnonymousClass006.A00) {
            if (c32900GyJ.A09) {
                c32900GyJ.A04(context, C28354Emp.A0K(str));
                return;
            } else {
                c32900GyJ.A05(context, C28354Emp.A0K(str));
                return;
            }
        }
        Integer num2 = AnonymousClass006.A01;
        if (num != num2) {
            if (num == AnonymousClass006.A0C) {
                c32900GyJ.A07(context, str);
                return;
            }
            if (c32900GyJ.A09) {
                c32900GyJ.A04(context, C28354Emp.A0K(str));
            } else {
                c32900GyJ.A05(context, C28354Emp.A0K(str));
            }
            c32900GyJ.A07(context, str);
        }
        if (c32900GyJ.A0C) {
            C7aP A0S = C25950ws.A0S();
            C7aP A0S2 = C25950ws.A0S();
            A0S.A04("use_defer", false);
            A0S.A06("user_id", str);
            PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(C91524uS.A0U(), "ProfileUserInfo", A0S.getParamsCopy(), A0S2.getParamsCopy(), ProfileUserInfoResponseImpl.class, false, null, 0, null, "xdt_api__v1__users__info");
            UserSession userSession = c32900GyJ.A01;
            A00 = A00(C32928Gyo.A00(userSession), new C32944GzF(C123716xQ.A01(userSession).A04(pandoGraphQLRequest)), num2, str);
            A08(A00, c32900GyJ);
        } else {
            UserSession userSession2 = c32900GyJ.A01;
            C32422GpQ c32422GpQ = new C32422GpQ(userSession2);
            Integer num3 = AnonymousClass006.A0N;
            c32422GpQ.A0L(num3);
            c32422GpQ.A0H(C1606196g.class, AV0.class);
            c32422GpQ.A0P("users/{user_id}/info/");
            c32422GpQ.A0U("user_id", str);
            c32422GpQ.A0O("users/{user_id}/info/");
            c32422GpQ.A0X("is_prefetch", true);
            c32422GpQ.A0K(AnonymousClass006.A0Y);
            C32944GzF A08 = c32422GpQ.A08();
            if (c32900GyJ.A07) {
                C32422GpQ c32422GpQ2 = new C32422GpQ(userSession2);
                c32422GpQ2.A0L(num3);
                c32422GpQ2.A0H(C1606196g.class, AV0.class);
                c32422GpQ2.A0P("users/{user_id}/info/");
                c32422GpQ2.A0U("user_id", str);
                c32422GpQ2.A0O("users/{user_id}/info/");
                c32422GpQ2.A0X("is_prefetch", true);
                c32422GpQ2.A0K(AnonymousClass006.A0C);
                c32422GpQ2.A0D(TimeUnit.MINUTES.toMillis(c32900GyJ.A00));
                c32944GzF = c32422GpQ2.A08();
            } else {
                c32944GzF = null;
            }
            A00 = A00(C32928Gyo.A00(userSession2), A08, num2, str);
            A00.A03 = c32944GzF;
            A08(A00, c32900GyJ);
            A00.A01 = new IDxACallbackShape45S1100000_5_I2(c32900GyJ, str, 0);
        }
        A00.A01();
    }

    private void A07(Context context, String str) {
        C32944GzF c32944GzF;
        UserSession userSession = this.A01;
        C32944GzF A00 = C31927GdZ.A00(context, userSession, AnonymousClass006.A0Y, null, str, true);
        if (this.A07) {
            c32944GzF = C31927GdZ.A00(context, userSession, AnonymousClass006.A0C, Long.valueOf(this.A00), str, true);
        } else {
            c32944GzF = null;
        }
        GUB A002 = A00(C32928Gyo.A00(userSession), A00, AnonymousClass006.A0C, str);
        A002.A03 = c32944GzF;
        A08(A002, this);
        A002.A01 = new IDxACallbackShape45S1100000_5_I2(this, str, 1);
        A002.A01();
    }

    public static void A08(GUB gub, C32900GyJ c32900GyJ) {
        gub.A00 = (int) TimeUnit.MINUTES.toSeconds(c32900GyJ.A00);
        gub.A05 = !c32900GyJ.A05;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C6N7.A00(this.A01).A03(this.A0B, C26446Drj.class);
        this.A03.clear();
        this.A02.clear();
        this.A04.clear();
    }

    public C32900GyJ(UserSession userSession) {
        this.A01 = userSession;
        C0TD c0td = C0TD.A05;
        this.A08 = C70763jC.A0E(c0td, userSession, 36315614934993559L);
        this.A05 = C70763jC.A0E(c0td, userSession, 36318325059359061L);
        this.A07 = C70763jC.A0E(c0td, userSession, 36318325059490134L);
        this.A00 = C70763jC.A03(c0td, userSession, 36599800036265161L);
        this.A06 = C70763jC.A0E(c0td, userSession, 36319720923862350L);
        this.A0A = C70763jC.A0E(c0td, userSession, 36319720924583253L);
        this.A0C = C70763jC.A0E(c0td, userSession, 36321146853136960L);
        this.A09 = C70763jC.A0E(c0td, userSession, 36324617186452032L);
        IDxObjectShape272S0100000_5_I2 A0J = C28355Emq.A0J(this, 21);
        this.A0B = A0J;
        C6N7.A00(userSession).A02(A0J, C26446Drj.class);
    }

    public static GUB A00(C32928Gyo c32928Gyo, C32944GzF c32944GzF, Integer num, String str) {
        GUB gub = new GUB(c32928Gyo, A03(num, str));
        gub.A04 = c32944GzF;
        return gub;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if (p000X.C32928Gyo.A04(r3, r2.toSeconds(r0)) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A09(Integer num, String str) {
        boolean containsKey;
        long j;
        String A03 = A03(num, str);
        UserSession userSession = this.A01;
        C32928Gyo A00 = C32928Gyo.A00(userSession);
        synchronized (A00) {
            containsKey = A00.A02.containsKey(A03);
        }
        Long A08 = C32928Gyo.A00(userSession).A08(A03);
        if (A08 != null) {
            long longValue = A08.longValue();
            TimeUnit timeUnit = TimeUnit.MINUTES;
            if (containsKey) {
                j = 720;
            } else {
                j = this.A00;
            }
        }
        if (!C32928Gyo.A00(userSession).A0C(A03)) {
            return false;
        }
        return true;
    }
}
