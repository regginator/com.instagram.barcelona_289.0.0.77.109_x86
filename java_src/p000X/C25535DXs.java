package p000X;

import android.content.Context;
import android.location.Location;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape68S0100000_I2_48;
/* renamed from: X.DXs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25535DXs {
    public long A00 = -1;
    public Context A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public final UserSession A08;

    public static void A01(C25535DXs c25535DXs) {
        String A0V = C073900b.A0V(C073900b.A0L("explore:topic_cluster_id:", "EXPLORE_ALL"), ",max_id:", null);
        C24699Cyx.A00.incrementAndGet();
        c25535DXs.A04 = A0V;
    }

    public static final void A00(InterfaceC22077BqC interfaceC22077BqC, C25535DXs c25535DXs) {
        Context context;
        UserSession userSession = c25535DXs.A08;
        if (C70763jC.A0E(C0TD.A05, userSession, 36320064521574067L) && (context = c25535DXs.A01) != null) {
            C0OR.A0A(context);
            C18954AWt.A01(context, interfaceC22077BqC, userSession, new GZ9(context));
        }
    }

    public final C32944GzF A02() {
        String str;
        Location lastLocation;
        String str2 = this.A04;
        if (str2 != null) {
            UserSession userSession = this.A08;
            C32422GpQ A0P = C25920wp.A0P(userSession);
            A0P.A0P("discover/topical_explore/");
            A0P.A0H(F7R.class, C25310DNm.class);
            A0P.A0U(C37124JUl.A00(9, 10, 118), this.A05);
            if (this.A07) {
                str = "true";
            } else {
                str = "false";
            }
            A0P.A0U("is_prefetch", str);
            C22187Bs5.A1G(A0P);
            A0P.A0U("reels_configuration", C24379CtT.A00(userSession).A01);
            userSession.A01(C64413Cx.class, new KtLambdaShape68S0100000_I2_48(userSession, 7));
            A0P.A0V("guide_id", null);
            userSession.A01(C64413Cx.class, new KtLambdaShape68S0100000_I2_48(userSession, 7));
            A0P.A0V("guide_enabled_on_page", null);
            A0P.A0V(IgFragmentActivity.MODULE_KEY, this.A06);
            A0P.A0V("cluster_id", null);
            A0P.A0V("thread_id", null);
            A0P.A0S("is_nonpersonalized_explore", null);
            AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
            if (abstractC31899Gcp != null && (lastLocation = abstractC31899Gcp.getLastLocation(userSession, 10800000L, 50000.0f)) != null) {
                A0P.A0U("lat", String.valueOf(lastLocation.getLatitude()));
                A0P.A0U("lng", String.valueOf(lastLocation.getLongitude()));
            }
            C70763jC.A0E(C0TD.A05, userSession, 36327649433430110L);
            if (this.A07) {
                A0P.A04.A07 = AnonymousClass006.A00;
            } else {
                A0P.A0M(AnonymousClass006.A0j);
            }
            A0P.A0O(str2);
            A0P.A0K(AnonymousClass006.A01);
            A0P.A0D(this.A00);
            A0P.A0X("is_ptr", false);
            Integer num = this.A02;
            if (num != null) {
                A0P.A0O(str2);
                A0P.A0K(num);
                C150628fA.A1U(A0P, userSession, C25310DNm.class);
            }
            Long l = this.A03;
            if (l != null) {
                A0P.A04.A00 = l.longValue();
            }
            A00(A0P, this);
            return A0P.A08();
        }
        throw C25920wp.A0c();
    }

    public C25535DXs(UserSession userSession) {
        this.A08 = userSession;
    }
}
