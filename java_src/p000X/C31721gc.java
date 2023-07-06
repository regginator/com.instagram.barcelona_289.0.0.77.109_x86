package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.1gc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31721gc extends AbstractC28455EqB implements C8WR {
    public static final String __redex_internal_original_name = "TurnOnNotificationsFragment";
    public UserSession A00;

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        boolean z;
        SharedPreferences.Editor A0B;
        String str;
        C0OR.A0B(map, 0);
        C2WN.A00(this);
        C16010dg A00 = C16020dh.A00();
        Object obj = map.get("android.permission.POST_NOTIFICATIONS");
        if (obj == EnumC1028666n.GRANTED) {
            z = true;
            A0B = C25980wv.A0B(A00);
            str = "preference_has_allowed_push_system_dialog";
        } else if (obj != EnumC1028666n.DENIED) {
            return;
        } else {
            z = true;
            A0B = C25980wv.A0B(A00);
            str = "preference_has_denied_push_system_dialog";
        }
        C25920wp.A11(A0B, str, z);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "turn_on_notifications_nux";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A00;
        if (userSession != null) {
            return userSession;
        }
        C26000wx.A0r();
        throw null;
    }

    public static final void A00(C31721gc c31721gc) {
        InterfaceC88634pA interfaceC88634pA;
        Context context = c31721gc.getContext();
        if (context != null) {
            if (!C25940wr.A1W(context.checkSelfPermission("android.permission.POST_NOTIFICATIONS"))) {
                C7G5.A02(c31721gc.getActivity(), c31721gc, new String[]{"android.permission.POST_NOTIFICATIONS"});
                C25920wp.A12(C25950ws.A0F(), "preference_push_permission_impression_count", 0);
                return;
            }
            C2WN.A00(c31721gc);
            return;
        }
        FragmentActivity requireActivity = c31721gc.requireActivity();
        if (!(requireActivity instanceof InterfaceC88634pA) || (interfaceC88634pA = (InterfaceC88634pA) requireActivity) == null) {
            return;
        }
        interfaceC88634pA.Bf2(0);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1251221666);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0T(this, C12630Sn.A0C);
        C21950pH.A09(1509230398, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(886957189);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.nux_turn_on_notifications, viewGroup, false);
        View A0J = C25920wp.A0J(inflate, R.id.turn_on_button);
        View A0J2 = C25920wp.A0J(inflate, R.id.skip_button);
        A0J.setEnabled(true);
        C25920wp.A15(A0J, 89, this);
        C25920wp.A15(A0J2, 90, this);
        C25920wp.A11(C25950ws.A0F().edit(), "preference_has_asked_push_permission_in_nux", true);
        C25920wp.A11(C25950ws.A0F().edit(), "preference_has_asked_push_permission_recently_in_nux", true);
        C21950pH.A09(2123481375, A02);
        return inflate;
    }
}
