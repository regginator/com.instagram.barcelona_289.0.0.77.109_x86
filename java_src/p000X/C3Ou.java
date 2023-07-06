package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape9S0500000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
/* renamed from: X.3Ou  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Ou {
    public static final void A00(Fragment fragment, C26830zo c26830zo) {
        C0OR.A0B(c26830zo, 1);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = fragment.getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(enumC087305w, c26830zo, viewLifecycleOwner, fragment, null, 23), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    public static final void A01(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user) {
        int i;
        int A01 = C25950ws.A01(1, userSession, interfaceC19580l7);
        C20950nT A012 = C20950nT.A01(interfaceC19580l7, userSession);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A012, "subscription_content_public_preview_upsell_impression"), 2746);
        C25940wr.A1F(A0I, interfaceC19580l7);
        C26010wy.A0R(A0I, C25920wp.A0e(user.getId()));
        A0I.BbJ();
        C7G0 A0V = C25940wr.A0V(fragmentActivity);
        A0V.A0Y(fragmentActivity.getDrawable(R.drawable.ig_illustrations_illo_exclusive_posts_refresh));
        A0V.A0B(2131827083);
        A0V.A0g(C25920wp.A0n(fragmentActivity, user.BKR(), 2131827082));
        if (C25970wu.A1W(userSession, user.getId())) {
            i = 2131826220;
        } else {
            A0V.A0F(new IDxCListenerShape9S0500000_1_I2(A01, fragmentActivity, user, A012, interfaceC19580l7, userSession), 2131827150);
            i = 2131831870;
        }
        A0V.A0D(null, i);
        C25920wp.A1N(A0V);
    }
}
