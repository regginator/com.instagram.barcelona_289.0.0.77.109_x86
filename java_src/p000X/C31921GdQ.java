package p000X;

import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C01R;
/* renamed from: X.GdQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31921GdQ {
    public static final Map A00 = C4V2.A0H(C25930wq.A0m(EnumC35976Ipb.OPEN_LINK, EnumC36019IqV.GUIDANCE), C25930wq.A0m(EnumC35976Ipb.LAUNCH_MEDIA_PICKER, EnumC36019IqV.MEDIA_PICKER), C25930wq.A0m(EnumC35976Ipb.RESUME_AD, EnumC36019IqV.RESUME_AD), C25930wq.A0m(EnumC35976Ipb.INCREASE_ACCOUNT_SPENDING_LIMIT, EnumC36019IqV.ACCOUNT_SPENDING_LIMIT), C25930wq.A0m(EnumC35976Ipb.BOOST_REEL, EnumC36019IqV.BOOST));

    public static final C7G0 A00(Context context, DialogInterface.OnClickListener onClickListener, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, C29u c29u, String str, String str2, int i, boolean z) {
        C0OR.A0B(c29u, 8);
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A02 = str;
        A0V.A0g(str2);
        A0V.A0J(onClickListener, c29u, i);
        A0V.A0D(null, 2131833067);
        A0V.A0i(true);
        if (z) {
            A0V.A0e(imageUrl, interfaceC19580l7);
            return A0V;
        }
        A0V.A0f(imageUrl, interfaceC19580l7);
        return A0V;
    }

    public static final void A04(Context context, DialogInterface.OnClickListener onClickListener, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1N(A00(context, onClickListener, interfaceC19580l7, imageUrl, C29u.RED_BOLD, C25940wr.A0c(context.getResources(), 2131833082), C25940wr.A0c(context.getResources(), 2131833081), 2131833070, z));
        C32233Glf A02 = C32233Glf.A02(userSession);
        EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0L;
        A02.A01 = "ads_manager";
        A02.A0O(enumC29776Fea, "promote_edit_pause_dialog");
    }

    public static final void A05(Context context, DialogInterface.OnClickListener onClickListener, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, boolean z) {
        C25920wp.A1N(A00(context, onClickListener, interfaceC19580l7, imageUrl, C29u.BLUE_BOLD, C25940wr.A0c(context.getResources(), 2131833084), C25940wr.A0c(context.getResources(), 2131833083), 2131833071, z));
    }

    public static final void A07(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, Map map, boolean z, boolean z2, boolean z3) {
        String A002;
        final int i;
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(fragmentActivity, str);
        C0OR.A0B(str2, 3);
        map.put("target_id", str);
        map.put("origin", str2);
        C01R c01r = C01R.A0p;
        if (z2) {
            A002 = C25910wo.A00(HttpStatus.SC_TEMPORARY_REDIRECT);
            i = 39130588;
            c01r.markerStart(39130588);
            c01r.markerAnnotate(39130588, "component_url", A002);
        } else {
            if (z3) {
                A002 = C25910wo.A00(868);
                i = 39137013;
            } else if (z) {
                A002 = C25910wo.A00(306);
                i = 39124993;
            } else {
                A002 = C25910wo.A00(HttpStatus.SC_USE_PROXY);
                i = 39124994;
            }
            c01r.markerStart(i);
            c01r.markerAnnotate(i, "component_url", A002);
            c01r.markerAnnotate(i, "insights_type", "umi");
        }
        C25920wp.A0F().postDelayed(new RunnableC38807KQj(c01r, i), StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
        C70653iv A02 = C70653iv.A02(A002, map);
        IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(userSession);
        igBloksScreenConfig.A0S = fragmentActivity.getString(2131821007);
        igBloksScreenConfig.A04 = new IgBloksScreenExitCallback() { // from class: com.instagram.business.promote.util.PromoteAdsManagerUtil$navigateToInsights$2
            @Override // com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback
            public final void A00(UserSession userSession2) {
                C01R.A0p.markerEnd(i, (short) 4);
            }
        };
        A02.A0B(fragmentActivity, igBloksScreenConfig);
    }

    public static final void A08(final UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C25920wp.A0F().postDelayed(new Runnable() { // from class: X.7vp
            @Override // java.lang.Runnable
            public final void run() {
                C6N7.A00(UserSession.this).CXK(new C135447mE());
            }
        }, 1000L);
    }

    public static final String A01(EnumC36019IqV enumC36019IqV) {
        Map map = A00;
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (A0q.getValue() == enumC36019IqV) {
                C25980wv.A1O(A0o, A0q);
            }
        }
        return C00I.A0A(A0o.keySet()).toString();
    }

    public static final void A06(Context context, String str, String str2) {
        if (str != null && str2 != null) {
            C7G0 A0V = C25940wr.A0V(context);
            A0V.A02 = str;
            A0V.A0g(str2);
            A0V.A0D(null, 2131833097);
            A0V.A0i(true);
            C25920wp.A1N(A0V);
        }
    }

    public static final void A02(Context context) {
        C06J.A00(context).A02(C91554uV.A0H(C34900Hva.A00(31)));
    }

    public static final void A03(Context context) {
        C06J.A00(context).A02(C91554uV.A0H(C34900Hva.A00(84)));
    }
}
