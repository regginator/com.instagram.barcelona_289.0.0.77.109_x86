package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape18S0300000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape41S0200000_4_I2;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.GK7 */
/* loaded from: classes6.dex */
public final class GK7 {
    public static GK7 A01;
    public C8YL A00;

    public final void A02(Context context, UserSession userSession, String str, String str2, String str3, String str4) {
        C98y c98y;
        InterfaceC34679Hrf interfaceC34679Hrf;
        UserSession userSession2;
        C98y c98y2;
        C32898GyH A012 = C31745GWx.A01(context, userSession);
        if (A012.A01 != null && A012.A00 != null && C7nP.A01().A09() && (((interfaceC34679Hrf = A012.A02) == null || interfaceC34679Hrf.Cte(str)) && (userSession2 = A012.A01) != null)) {
            ReelStore A0O = C28352Emn.A0O(userSession2);
            C0OR.A06(A0O);
            Reel A0J = A0O.A0J(str);
            if (A0J != null && (c98y2 = A0J.A0F) != null) {
                C7nP A013 = C7nP.A01();
                User user = c98y2.A0D;
                C0OR.A06(user);
                String str5 = c98y2.A0R;
                if (str5 == null) {
                    str5 = "";
                }
                C29E c29e = c98y2.A0E;
                if (c29e == null) {
                    c29e = C29E.A07;
                }
                A013.A08(C32898GyH.A00(A0J, user, A012, str5, str, str2, str4, C25930wq.A1Z(c29e, C29E.A08), C25930wq.A1Z(c29e, C29E.A03), C25930wq.A1Y(c98y2.A0A)));
            } else {
                C32898GyH.A05(new HOY(A012, str, str2, str4), A012, AnonymousClass006.A01, str, true);
            }
        }
        C22917CJo c22917CJo = new C22917CJo(userSession, str, str2, str3, str4);
        C0OM c0om = new C0OM();
        C19711AlK.A00();
        Reel A00 = ReelStore.A00(userSession, str);
        if (A00 != null && (c98y = A00.A0F) != null) {
            c22917CJo.onSuccess(c98y);
            c0om.A00 = true;
        }
        C32944GzF A07 = C19715AlP.A07(userSession, str, false, false);
        A07.A00 = new IDxACallbackShape18S0300000_3_I2(17, c0om, c22917CJo, userSession);
        C128227Fr.A03(A07);
    }

    public final void A03(Fragment fragment, FragmentActivity fragmentActivity, FragmentActivity fragmentActivity2, UpcomingEvent upcomingEvent, UserSession userSession, InterfaceC27980Egd interfaceC27980Egd, String str, boolean z) {
        C91514uR.A1T(userSession, str);
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putParcelable(C25910wo.A00(479), upcomingEvent);
        A0E.putBoolean("is_modal", z);
        A0E.putString("prior_module_name", str);
        if (!z && fragmentActivity2 != null) {
            C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
            C1hX c1hX = new C1hX();
            c1hX.setArguments(A0E);
            C0OR.A0C(c1hX, "null cannot be cast to non-null type com.instagram.video.live.scheduling.fragment.IgLiveSchedulingEditFragment");
            c1hX.A01 = interfaceC27980Egd;
            A0O.A03 = c1hX;
            A0O.A04();
            return;
        }
        C70793jF c70793jF = new C70793jF(fragmentActivity, A0E, userSession, TransparentModalActivity.class, C22184Bs2.A00(842));
        c70793jF.A0F();
        if (fragment != null) {
            c70793jF.A0J(fragment, 0);
        } else {
            c70793jF.A0H(fragmentActivity, 0);
        }
    }

    public final void A04(AbstractC28455EqB abstractC28455EqB, UserSession userSession, String str) {
        String A00;
        if (C2VD.A00(userSession).A01.isEmpty()) {
            A00 = C25910wo.A00(395);
        } else {
            A00 = C22184Bs2.A00(843);
        }
        boolean equals = str.equals(C22184Bs2.A00(267));
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putString("prior_module_name", str);
        A0E.putBoolean(C25910wo.A00(272), equals);
        C70793jF c70793jF = new C70793jF(abstractC28455EqB.requireActivity(), A0E, userSession, TransparentModalActivity.class, A00);
        c70793jF.A0F = new int[]{R.anim.modal_slide_up_enter, R.anim.modal_empty_animation, R.anim.modal_empty_animation, R.anim.modal_slide_down_exit};
        c70793jF.A0J(abstractC28455EqB, 5152);
    }

    public final void A00(Context context, UserSession userSession, Long l, String str, Set set, boolean z) {
        C98y c98y;
        boolean A1T = C25980wv.A1T(str);
        C32898GyH A012 = C31745GWx.A01(context, userSession);
        if (set == null) {
            set = C81Q.A00;
        }
        UserSession userSession2 = A012.A01;
        if (userSession2 != null && A012.A00 != null && userSession2 != null) {
            ReelStore A0O = C28352Emn.A0O(userSession2);
            C0OR.A06(A0O);
            Reel A0J = A0O.A0J(str);
            if (A0J != null && (c98y = A0J.A0F) != null) {
                if (!c98y.A06()) {
                    c98y.A08 = EnumC29775FeY.HIDDEN;
                } else {
                    c98y.A0k.clear();
                    c98y.A0k.addAll(set);
                    c98y.A0N = l;
                    if (set.size() == A1T) {
                        C32898GyH.A03(A0J, C25950ws.A0h(set.iterator()), A012, z);
                    }
                    if (EnumC29775FeY.HIDDEN == c98y.A08) {
                        c98y.A08 = EnumC29775FeY.ACTIVE;
                        A0O.A0R(A0J);
                    }
                }
                A0J.A0U(userSession2);
                return;
            }
            C32898GyH.A05(new HOX(A012, set, z), A012, AnonymousClass006.A01, str, A1T);
        }
    }

    public final void A01(Context context, UserSession userSession, String str) {
        String str2;
        boolean A1X = C91554uV.A1X(str);
        C32898GyH A012 = C31745GWx.A01(context, userSession);
        UserSession userSession2 = A012.A01;
        if (userSession2 != null && A012.A00 != null && userSession2 != null) {
            ReelStore A0O = C28352Emn.A0O(userSession2);
            C0OR.A06(A0O);
            Iterator it = A0O.A0O(A1X).iterator();
            while (it.hasNext()) {
                Reel A0O2 = C150658fD.A0O(it);
                if (A0O2.A0c()) {
                    C98y c98y = A0O2.A0F;
                    if (c98y != null) {
                        str2 = c98y.A0Q;
                    } else {
                        str2 = null;
                    }
                    if (C0OR.A0I(str2, str)) {
                        C31745GWx.A02(C150688fG.A0V(A0O2), userSession2);
                    }
                }
            }
        }
    }

    public final void A05(C24822D2m c24822D2m, UserSession userSession) {
        if (C2VD.A00(userSession).A00 != null) {
            C32422GpQ A0P = C25920wp.A0P(userSession);
            A0P.A0P(C22184Bs2.A00(1075));
            A0P.A0U(C25910wo.A00(977), "broadcast");
            C32944GzF A0T = C25920wp.A0T(A0P, C1611898n.class, AYH.class);
            A0T.A00 = new IDxACallbackShape41S0200000_4_I2(15, userSession, c24822D2m);
            C128227Fr.A03(A0T);
        }
    }
}
