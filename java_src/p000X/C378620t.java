package p000X;

import android.os.Bundle;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.20t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C378620t extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "DonationOptionsFragment";
    public C8YL A00;
    public UserSession A01;
    public User A02;
    public boolean A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "donation_settings";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i = 2131822780;
        if (this.A03) {
            i = 2131822784;
        }
        C25920wp.A1L(interfaceC22080BqF, i);
    }

    public static List A0E(C378620t c378620t) {
        ArrayList A0w = C25920wp.A0w();
        int i = 2131822779;
        if (c378620t.A03) {
            i = 2131822790;
        }
        A0w.add(C78454Lv.A04(c378620t, 41, i, c378620t.A02.A31()));
        int i2 = 2131822778;
        if (c378620t.A03) {
            i2 = 2131822789;
        }
        C70073cP.A00(c378620t.getString(i2), A0w);
        return A0w;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(916069966);
        super.onCreate(bundle);
        this.A01 = C25930wq.A0S(this.mArguments);
        this.A00 = C128227Fr.A00();
        this.A02 = C25920wp.A0Z(this.A01);
        this.A03 = C70763jC.A05(C0TD.A06, this.A01, 36316400914009181L).booleanValue();
        C21950pH.A09(453372704, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1981996584);
        super.onResume();
        setItems(A0E(this));
        C21950pH.A09(-1781490095, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        super.onViewCreated(view, bundle);
        setItems(A0E(this));
        UserSession userSession = this.A01;
        if (this.A02.A31()) {
            str = "enabled";
        } else {
            str = "disabled";
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put("profile_fundraiser_initial_state", str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, userSession), "ig_cg_view_donation_settings"), 1137);
        A0I.A0V("attributes", A0z);
        A0I.BbJ();
    }
}
