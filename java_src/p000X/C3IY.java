package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.service.session.UserSession;
import com.instagram.universalcreationsheet.UniversalCreationMenuFragment;
/* renamed from: X.3IY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IY {
    public C31897Gcn A00;
    public Integer A01;
    public final Activity A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final BLD A05;
    public final boolean A06;

    public /* synthetic */ C3IY(Activity activity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 2);
        this.A02 = activity;
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
        this.A06 = z;
        this.A05 = new BLD(this);
    }

    public final void A00() {
        Bundle A07 = C25930wq.A07();
        UserSession userSession = this.A04;
        C25940wr.A12(A07, userSession.token);
        A07.putBoolean("show_only_main_options", this.A06);
        A07.putBoolean("is_group_profile", false);
        UniversalCreationMenuFragment universalCreationMenuFragment = new UniversalCreationMenuFragment();
        universalCreationMenuFragment.setArguments(A07);
        universalCreationMenuFragment.A02 = this.A05;
        GVZ A0d = C25950ws.A0d(userSession, false);
        C26000wx.A1J(A0d, this, 9);
        A0d.A0I = universalCreationMenuFragment;
        Activity activity = this.A02;
        C26010wy.A0O(activity.getResources(), A0d, 2131837288);
        this.A00 = C31897Gcn.A00(activity, universalCreationMenuFragment, A0d.A00());
    }
}
