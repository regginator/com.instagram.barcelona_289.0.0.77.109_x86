package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3hz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70233hz {
    public static boolean A00;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
        if (r2.shouldShowRequestPermissionRationale("android.permission.READ_CONTACTS") == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C65603Ig A00(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, InterfaceC88634pA interfaceC88634pA, UserSession userSession, String str, boolean z) {
        boolean z2;
        FragmentActivity requireActivity = fragment.requireActivity();
        Activity parent = requireActivity.getParent();
        if (parent == null) {
            parent = requireActivity;
        }
        boolean A0I = C0OR.A0I(str, "ci_nux_step");
        if (!C25940wr.A1W(fragment.requireContext().checkSelfPermission("android.permission.READ_CONTACTS"))) {
            z2 = true;
        }
        z2 = false;
        return new C65603Ig(parent, fragment, requireActivity, interfaceC19580l7, interfaceC88634pA, userSession, str, A0I, z, z2);
    }

    public static final void A01(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, InterfaceC88634pA interfaceC88634pA, UserSession userSession, String str, boolean z) {
        C25930wq.A1Q(userSession, 1, str);
        C32U.A00(fragment.requireContext(), interfaceC19580l7, userSession, null);
        A00(fragment, interfaceC19580l7, interfaceC88634pA, userSession, str, false).A00(z, str);
    }

    public static final void A02(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num) {
        C0OR.A0B(userSession, 0);
        A03(fragment, interfaceC19580l7, userSession, num, false, false);
    }

    public static final void A03(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, Integer num, boolean z, boolean z2) {
        String str;
        C32U.A00(fragment.requireContext(), interfaceC19580l7, userSession, null);
        if (C2PJ.A00(fragment.requireContext(), userSession)) {
            A05(interfaceC19580l7, userSession, true);
            return;
        }
        A05(interfaceC19580l7, userSession, false);
        switch (num.intValue()) {
            case 0:
                str = "inline_upsell";
                break;
            case 1:
                str = "su_upsell";
                break;
            case 2:
                str = "serp_users_ci_upsell";
                break;
            case 3:
                str = "qp";
                break;
            case 4:
                str = "non_feed_activator_card";
                break;
            case 5:
                str = "ci_nux_step";
                break;
            default:
                str = "account_settings";
                break;
        }
        final C65603Ig A002 = A00(fragment, interfaceC19580l7, null, userSession, str, z2);
        final Context requireContext = fragment.requireContext();
        final C3WD c3wd = new C3WD(interfaceC19580l7, userSession);
        int i = 2131824324;
        if (z) {
            i = 2131824326;
        }
        String A0m = C25920wp.A0m(requireContext, i);
        String A0m2 = C25920wp.A0m(requireContext, 2131824327);
        C7G0 A0V = C25940wr.A0V(requireContext);
        A0V.A02 = A0m;
        String A0m3 = C25920wp.A0m(requireContext, 2131824328);
        A0V.A0P(C26010wy.A06(requireContext, c3wd, userSession, 15), C073900b.A0N(A0m2, A0m3, ' '), A0m3);
        A0V.A0F(DialogInterface$OnClickListenerC71123kQ.A00, 2131824322);
        A0V.A0E(DialogInterface$OnClickListenerC71133kR.A00, 2131824323);
        A0V.A0U(new DialogInterface.OnDismissListener() { // from class: X.3kz
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                boolean z3 = C70233hz.A00;
                UserSession userSession2 = userSession;
                if (z3) {
                    C65603Ig c65603Ig = A002;
                    C3WD c3wd2 = c3wd;
                    c65603Ig.A00(true, "ci");
                    AnonymousClass462.A00(userSession2);
                    C25950ws.A1M(C25930wq.A0I(C25920wp.A0L(c3wd2.A00, "ci_modal_accepted"), 152), c3wd2.A01);
                    C70233hz.A00 = false;
                    return;
                }
                Context context = requireContext;
                C3WD c3wd3 = c3wd;
                C128227Fr.A03(C69433b2.A01(context, userSession2, null, false));
                AnonymousClass462.A00(userSession2);
                C25950ws.A1M(C25930wq.A0I(C25920wp.A0L(c3wd3.A00, "ci_modal_denied"), 153), c3wd3.A01);
            }
        });
        C25920wp.A1N(A0V);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c3wd.A00, "ci_modal_impression"), 154);
        A0I.A0Q("user_initiated", C25950ws.A0j(A0I, "entry_point", c3wd.A01, true));
        A0I.BbJ();
    }

    public static final void A04(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, int i) {
        C0OR.A0B(interfaceC19580l7, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "feed_contact_upsell_card_seen"), 645);
        ((C09y) A0I).A00.A6L("position", Integer.valueOf(i));
        C25930wq.A18(A0I, interfaceC19580l7);
        A0I.BbJ();
    }

    public static final void A05(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z) {
        C70173gG.A03(userSession).A0O(z);
        if (interfaceC19580l7 == null) {
            C18350ix.A03("contact_connect_helper", "logContactsPermission() analyticsModule is null");
            return;
        }
        C23210rl A002 = C23210rl.A00(interfaceC19580l7, "contacts_import_permissions");
        A002.A09("enabled", Boolean.valueOf(z));
        C65463Hl A0P = C25970wu.A0P(userSession);
        if (A0P != null) {
            A002.A0D("phone_id", A0P.A01);
        }
        C25930wq.A1K(A002, userSession);
    }
}
