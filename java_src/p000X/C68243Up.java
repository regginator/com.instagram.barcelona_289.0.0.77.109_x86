package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Up  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68243Up {
    public final Fragment A00;
    public final FragmentActivity A01;
    public final UserSession A02;
    public final C379020y A03;
    public final C3H0 A04;

    public static boolean A00(UserSession userSession) {
        C0TD c0td = C0TD.A06;
        if ((C70763jC.A0E(c0td, userSession, 36324316538806699L) || C70763jC.A0E(c0td, userSession, 36325991576053107L)) && C25920wp.A0Z(userSession).A30()) {
            return true;
        }
        return false;
    }

    public C68243Up(Fragment fragment, UserSession userSession, C379020y c379020y, C3H0 c3h0) {
        this.A02 = userSession;
        this.A00 = fragment;
        FragmentActivity activity = fragment.getActivity();
        activity.getClass();
        this.A01 = activity;
        this.A04 = c3h0;
        this.A03 = c379020y;
    }
}
