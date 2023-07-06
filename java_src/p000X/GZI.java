package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape1S2300000_5_I2;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.OrganicCTAType;
import com.instagram.api.schemas.PromoteUnavailableReason;
import com.instagram.api.schemas.ReelAutoArchiveSettingStr;
import com.instagram.business.promote.activity.PromoteActivity;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape21S0300000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.GZI */
/* loaded from: classes6.dex */
public final class GZI {
    public static GZI A00;

    public final void A04(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, boolean z, boolean z2) {
        InterfaceC89114q0 interfaceC89114q0;
        C0OR.A0B(userSession, 0);
        boolean A1Z = C150668fE.A1Z(str2);
        if ((fragment instanceof InterfaceC89114q0) && (interfaceC89114q0 = (InterfaceC89114q0) fragment) != null) {
            interfaceC89114q0.registerLifecycleListener(new IDxLListenerShape21S0300000_1_I2(fragment, interfaceC19580l7, interfaceC89114q0, 5));
        }
        Intent A09 = C26000wx.A09(fragment.requireContext(), PromoteActivity.class);
        A09.putExtras(C1264976q.A02(C25930wq.A0m("promote_launch_origin", PromoteLaunchOrigin.MEDIA_PICKER), C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession.token), C25930wq.A0m("is_sub_flow", Boolean.valueOf(A1Z)), C25930wq.A0m("media_id", str), C25930wq.A0m("entry_point", str2), C25930wq.A0m("coupon_offer_id", str3), C25930wq.A0m("is_ctwa_coupon_aymt", Boolean.valueOf(z)), C25930wq.A0m(C25910wo.A00(43), Boolean.valueOf(z2))));
        C0jI.A0E(A09, fragment, 17);
    }

    public final void A05(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, boolean z) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(fragmentActivity, str);
        Uri.Builder authority = C25980wv.A0D().authority("promote");
        authority.appendQueryParameter("entry_point", str);
        authority.appendQueryParameter(C25910wo.A00(43), String.valueOf(z));
        if (str2 != null) {
            authority.appendQueryParameter("coupon_offer_id", str2);
        }
        authority.appendQueryParameter(C25910wo.A00(1041), "true");
        C0jI.A02(fragmentActivity, C75L.A00().A02(fragmentActivity, 335544320).setData(authority.build()));
        fragmentActivity.finish();
    }

    public static final void A01(Fragment fragment, PromoteLaunchOrigin promoteLaunchOrigin, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, String str, String str2, boolean z) {
        B7I b7i = b7p.A0f;
        String str3 = b7i.A4Y;
        C0OR.A06(str3);
        C31775GYl A002 = C42412Nn.A00().A00(fragment.requireContext(), userSession, C28352Emn.A0c(str3), str);
        A002.A0B = str2;
        A002.A0G = b7p.A42();
        A002.A06 = b7p.A2P();
        A002.A0K = z;
        if (b7p.A2E() == EnumC171139gK.NOT_BOOSTED) {
            String[] A4r = b7p.A4r();
            C0OR.A06(A4r);
            A002.A0L = A4r;
            if (promoteLaunchOrigin != null) {
                A002.A04 = promoteLaunchOrigin;
            }
            if (b7i.A0T == OrganicCTAType.CLICK_TO_DIRECT) {
                Destination destination = Destination.DIRECT_MESSAGE;
                C0OR.A0B(destination, 0);
                A002.A03 = destination;
            } else if (!b7p.A4D() && b7i.A0T == OrganicCTAType.CLICK_TO_WHATSAPP) {
                Destination destination2 = Destination.WHATSAPP_MESSAGE;
                C0OR.A0B(destination2, 0);
                A002.A03 = destination2;
                A002.A0I = true;
            }
        }
        A002.A02(fragment, interfaceC19580l7);
    }

    public final void A06(C31775GYl c31775GYl) {
        UserSession userSession = c31775GYl.A07;
        String str = c31775GYl.A0D;
        String str2 = c31775GYl.A0E;
        C32233Glf A02 = C32233Glf.A02(userSession);
        A02.A01 = str;
        A02.A02 = str2;
        C32233Glf.A0B(A02);
        Context context = c31775GYl.A0M;
        Bundle A002 = C31775GYl.A00(c31775GYl);
        Intent A09 = C26000wx.A09(context, PromoteActivity.class);
        A09.putExtras(A002);
        C0jI.A02(context, A09);
    }

    public static final String A00(String str) {
        return C28352Emn.A0c(str);
    }

    public final void A03(Fragment fragment, C31775GYl c31775GYl, InterfaceC19580l7 interfaceC19580l7) {
        C25920wp.A1Q(fragment, interfaceC19580l7);
        UserSession userSession = c31775GYl.A07;
        String str = c31775GYl.A0D;
        String str2 = c31775GYl.A0E;
        C32233Glf A02 = C32233Glf.A02(userSession);
        A02.A01 = str;
        A02.A02 = str2;
        C32233Glf.A0B(A02);
        c31775GYl.A02(fragment, interfaceC19580l7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0130, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r34, 36325957216249179L) != false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(final DialogInterface.OnDismissListener onDismissListener, DialogInterface.OnShowListener onShowListener, final Fragment fragment, final PromoteLaunchOrigin promoteLaunchOrigin, final InterfaceC19580l7 interfaceC19580l7, final B7P b7p, final UserSession userSession, final String str, final String str2, final boolean z) {
        int i;
        String str3;
        int i2;
        DialogInterface.OnClickListener onClickListener;
        int i3;
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(b7p, str);
        B7I b7i = b7p.A0f;
        String str4 = b7i.A4Y;
        C0OR.A06(str4);
        String A0c = C28352Emn.A0c(str4);
        FragmentActivity requireActivity = fragment.requireActivity();
        if (b7p.A4W() && C25920wp.A0Z(userSession).A05.B6U() != ReelAutoArchiveSettingStr.ON) {
            C7G0 A0W = C25920wp.A0W(fragment);
            A0W.A0B(2131833716);
            A0W.A0A(2131833713);
            A0W.A0F(new DialogInterface.OnClickListener() { // from class: X.3kL
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    final Fragment fragment2 = fragment;
                    Context requireContext = fragment2.requireContext();
                    AnonymousClass069 A002 = AnonymousClass069.A00(fragment2);
                    final UserSession userSession2 = userSession;
                    final GZI gzi = this;
                    final B7P b7p2 = b7p;
                    final String str5 = str;
                    final InterfaceC19580l7 interfaceC19580l72 = interfaceC19580l7;
                    final String str6 = str2;
                    final PromoteLaunchOrigin promoteLaunchOrigin2 = promoteLaunchOrigin;
                    final boolean z2 = z;
                    final DialogInterface.OnDismissListener onDismissListener2 = onDismissListener;
                    C128227Fr.A01(requireContext, A002, C31927GdZ.A04(new AbstractC70803jG() { // from class: X.1lo
                        @Override // p000X.AbstractC70803jG
                        public final void onFail(C68873Yp c68873Yp) {
                            int A03 = C21950pH.A03(1893768535);
                            C7G0 A0W2 = C25920wp.A0W(fragment2);
                            A0W2.A0B(2131833715);
                            A0W2.A0A(2131833714);
                            C25930wq.A1O(A0W2, onDismissListener2, 25, 2131831977);
                            C25920wp.A1N(A0W2);
                            C21950pH.A0A(1008041654, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                            int A03 = C21950pH.A03(606441935);
                            int A003 = C25920wp.A00(-772035185, obj);
                            super.onSuccess(obj);
                            UserSession userSession3 = userSession2;
                            B7P b7p3 = b7p2;
                            String str7 = str5;
                            GZI.A01(fragment2, promoteLaunchOrigin2, interfaceC19580l72, b7p3, userSession3, str7, str6, z2);
                            C21950pH.A0A(-1794737362, A003);
                            C21950pH.A0A(-1708121094, A03);
                        }
                    }, userSession2, true, false));
                }
            }, 2131833719);
            A0W.A0D(new IDxCListenerShape208S0100000_5_I2(onDismissListener, 3), 2131823055);
            C25920wp.A1N(A0W);
        }
        EnumC171139gK A2E = b7p.A2E();
        if (C150648fC.A1Z(PromoteUnavailableReason.A0i, b7i.A4B)) {
            StringBuilder A0u = C91524uS.A0u(str);
            A0u.append('_');
            String A0t = C25950ws.A0t(b7p.A2E(), A0u);
            C32233Glf A02 = C32233Glf.A02(userSession);
            EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0Q;
            A02.A02 = A0c;
            A02.A01 = A0t;
            A02.A0O(enumC29776Fea, "debug_sr_imbalanced_qe_tap_entry");
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36325682338407610L);
            C32233Glf A022 = C32233Glf.A02(userSession);
            if (A0E) {
                A022.A02 = A0c;
                A022.A01 = A0t;
                A022.A0O(enumC29776Fea, "debug_sr_imbalanced_qe_enabled");
            } else {
                A022.A02 = A0c;
                A022.A01 = A0t;
                A022.A0O(enumC29776Fea, "debug_sr_imbalanced_qe_not_enabled");
                A2E = EnumC171139gK.UNAVAILABLE;
            }
        }
        switch (A2E.ordinal()) {
            case 0:
            case 4:
            case 6:
            case 8:
                C32233Glf A023 = C32233Glf.A02(userSession);
                A023.A01 = str;
                A023.A02 = A0c;
                C32233Glf.A0B(A023);
                A01(fragment, promoteLaunchOrigin, interfaceC19580l7, b7p, userSession, str, str2, z);
                return;
            case 1:
            case 2:
            case 3:
            case 7:
            default:
                C42392Nl.A00().A01(requireActivity, userSession, str, str2, false);
                return;
            case 5:
                C32233Glf A024 = C32233Glf.A02(userSession);
                A024.A01 = str;
                A024.A02 = A0c;
                C32233Glf.A0B(A024);
                C32233Glf A025 = C32233Glf.A02(userSession);
                String str5 = b7i.A4B;
                if (str5 != null) {
                    String str6 = b7i.A4C;
                    if (str6 == null) {
                        str6 = fragment.getString(2131824842);
                    }
                    A025.A0X(A0c, str, str5, str6);
                    boolean z2 = true;
                    if (b7p.A4D()) {
                        if (C150648fC.A1Z(PromoteUnavailableReason.A0D, b7i.A4B)) {
                            break;
                        }
                    }
                    z2 = false;
                    C7G0 A0V = C25940wr.A0V(fragment.requireActivity());
                    if (z2) {
                        i = 2131822463;
                    } else if (b7p.A4D()) {
                        i = 2131833624;
                    } else {
                        i = 2131822478;
                        if (b7p.A4W()) {
                            i = 2131833717;
                        }
                    }
                    A0V.A0B(i);
                    if (z2) {
                        i3 = 2131822462;
                    } else {
                        str3 = b7i.A4C;
                        i3 = str3 == null ? 2131824842 : 2131824842;
                        A0V.A0g(str3);
                        A0V.A0V(onShowListener);
                        A0V.A0U(onDismissListener);
                        if (!z2) {
                            A0V.A0F(new DialogInterface$OnClickListenerC25695DcY(fragment, this, promoteLaunchOrigin, interfaceC19580l7, b7p, userSession, str, str2, z), 2131822461);
                            A0V.A0D(new IDxCListenerShape1S2300000_5_I2(userSession, fragment, this, str, str2, 0), 2131822460);
                            A0V.A0E(DialogInterface$OnClickListenerC31955GeW.A00, 2131823055);
                        } else {
                            if (promoteLaunchOrigin == PromoteLaunchOrigin.FEED_LIST) {
                                A0V.A0E(new IDxCListenerShape1S2300000_5_I2(userSession, fragment, this, str, str2, 1), 2131822477);
                                i2 = 2131831977;
                                onClickListener = DialogInterface$OnClickListenerC31956GeX.A00;
                            } else if (b7p.A4W()) {
                                A0V.A0F(new DialogInterface.OnClickListener() { // from class: X.3k0
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public final void onClick(DialogInterface dialogInterface, int i4) {
                                        this.A05(fragment.requireActivity(), userSession, str, str2, false);
                                    }
                                }, 2131833718);
                                A0V.A0D(DialogInterface$OnClickListenerC31957GeY.A00, 2131823055);
                            } else {
                                i2 = 2131831977;
                                onClickListener = DialogInterface$OnClickListenerC31958GeZ.A00;
                            }
                            A0V.A0F(onClickListener, i2);
                        }
                        C25920wp.A1N(A0V);
                        return;
                    }
                    str3 = fragment.getString(i3);
                    A0V.A0g(str3);
                    A0V.A0V(onShowListener);
                    A0V.A0U(onDismissListener);
                    if (!z2) {
                    }
                    C25920wp.A1N(A0V);
                    return;
                }
                throw C25930wq.A0X("boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE");
        }
    }
}
