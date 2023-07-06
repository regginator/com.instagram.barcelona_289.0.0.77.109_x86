package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.4Hp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77544Hp implements InterfaceC88664pD {
    public final Fragment A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        C2AF c2af = C2AF.A09;
        String obj = uri.toString();
        UserSession userSession = this.A01;
        if (c2af.A02(obj)) {
            String queryParameter = uri.getQueryParameter("source_promotion");
            C65053Fm c65053Fm = new C65053Fm(queryParameter, null);
            C70453iQ A01 = C70453iQ.A01(userSession);
            c65053Fm.A04 = "upgrade_started";
            c65053Fm.A05 = "upgrade";
            A01.A08(c65053Fm);
            C65053Fm c65053Fm2 = new C65053Fm(queryParameter, null);
            C70453iQ A012 = C70453iQ.A01(userSession);
            c65053Fm2.A04 = "qp_upsell_one_tap_upgrade_clicked";
            c65053Fm2.A05 = "upgrade";
            A012.A08(c65053Fm2);
            C70453iQ A013 = C70453iQ.A01(userSession);
            C65053Fm c65053Fm3 = new C65053Fm(queryParameter, null);
            c65053Fm3.A05 = "upgrade";
            A013.A07(new C3Is() { // from class: X.1u9
                @Override // p000X.C3Is
                public final void onFail(String str) {
                    FragmentActivity activity = C77544Hp.this.A00.getActivity();
                    if (activity != null) {
                        C70643iu.A09(C70643iu.A03(activity));
                    }
                }

                @Override // p000X.C3Is
                public final void onSuccess() {
                    Fragment fragment = C77544Hp.this.A00;
                    FragmentActivity activity = fragment.getActivity();
                    if (activity != null) {
                        C43172Ql.A00(fragment.getActivity(), C32400Gp1.A04(activity).A0O.getMeasuredHeight());
                    }
                }
            }, c65053Fm3);
        }
    }

    public C77544Hp(Fragment fragment, UserSession userSession) {
        this.A00 = fragment;
        this.A01 = userSession;
    }
}
