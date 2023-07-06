package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxRCallbackShape843S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.20y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C379020y extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ShoppingOptionsFragment";
    public UserSession A00;
    public C68243Up A01;
    public C3H0 A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "shopping_business_settings";
    }

    public static void A0E(C68243Up c68243Up, List list, int i, int i2) {
        list.add(new C68963Yy(new IDxCListenerShape191S0100000_1_I2_1(c68243Up, i), i2));
    }

    public static void A0F(C379020y c379020y) {
        ArrayList A0w = C25920wp.A0w();
        C68243Up c68243Up = c379020y.A01;
        UserSession userSession = c379020y.A00;
        C12230Qb c12230Qb = C14270aP.A01;
        User A01 = c12230Qb.A01(userSession);
        UserSession userSession2 = c68243Up.A02;
        List A0s = C25980wv.A0s(userSession2, c12230Qb);
        if (A0s != null && A0s.contains("POLICY_MIGRATION_SHOPPING_SETTINGS")) {
            A0E(c68243Up, A0w, 283, 2131835879);
        }
        List A0s2 = C25980wv.A0s(userSession2, c12230Qb);
        if (A0s2 != null && A0s2.contains("DOMAIN_CHANGE_SHOPPING_SETTINGS")) {
            A0E(c68243Up, A0w, 284, 2131835883);
        }
        Fragment fragment = c68243Up.A00;
        FragmentActivity fragmentActivity = c68243Up.A01;
        if (C25648DbI.A05(userSession2)) {
            ((C49E) C25940wr.A0Y(userSession2, C49E.class, 30)).A00(fragment, fragmentActivity);
        }
        if (A01.A2m()) {
            C68963Yy c68963Yy = new C68963Yy(new IDxCListenerShape191S0100000_1_I2_1(c68243Up, 288), 2131835885);
            C32422GpQ c32422GpQ = new C32422GpQ(userSession2);
            C25970wu.A1M(c32422GpQ, "commerce/permissions/users/count/");
            C32944GzF A0T = C25920wp.A0T(c32422GpQ, C1W1.class, C67313Qq.class);
            AbstractC70803jG.A0F(A0T, c68243Up, c68963Yy, 43);
            C128227Fr.A03(A0T);
            A0w.add(c68963Yy);
        }
        List A0s3 = C25980wv.A0s(userSession2, c12230Qb);
        if (A0s3 != null && A0s3.contains("SHOP_INVENTORY_SHOPPING_SETTINGS")) {
            A0E(c68243Up, A0w, 282, 2131835874);
            A0w.add(new C70073cP(2131835875));
        }
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession2, 36317766714068974L)) {
            A0E(c68243Up, A0w, 289, 2131835880);
        }
        if (C70763jC.A0E(c0td, userSession2, 36328207779113278L)) {
            A0E(c68243Up, A0w, 290, 2131835876);
        }
        if (A01.A2m() && C70763jC.A0E(c0td, userSession2, 36312848976053447L)) {
            A0E(c68243Up, A0w, 281, 2131824595);
        }
        if (C58162v5.A00(userSession2)) {
            A0w.add(new C68963Yy(C25960wt.A0H(A01, c68243Up, 200), 2131827357));
            String string = fragment.getString(2131829575);
            A0w.add(new C70073cP(C70193hv.A01(C23320rx.A01("https://www.facebook.com/help/instagram/3514581701914650?ref=igapp"), string, C25920wp.A0q(fragment, string, 2131827352))));
        }
        List A0s4 = C25980wv.A0s(userSession2, c12230Qb);
        if (A0s4 != null && A0s4.contains("CHECKOUT_SETUP_SHOPPING_SETTINGS")) {
            C68933Yv c68933Yv = new C68933Yv(new IDxCListenerShape191S0100000_1_I2_1(c68243Up, 285), 2131835881);
            c68933Yv.A02 = fragmentActivity.getColor(R.color.blue_5);
            c68933Yv.A04 = fragment.getString(2131835882);
            A0w.add(c68933Yv);
        }
        List A0s5 = C25980wv.A0s(userSession2, c12230Qb);
        if (A0s5 != null && A0s5.contains("CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS")) {
            C68933Yv c68933Yv2 = new C68933Yv(new IDxCListenerShape191S0100000_1_I2_1(c68243Up, 286), 2131835872);
            c68933Yv2.A02 = fragmentActivity.getColor(R.color.blue_5);
            c68933Yv2.A04 = fragment.getString(2131835873);
            A0w.add(c68933Yv2);
        }
        List A0s6 = C25980wv.A0s(userSession2, c12230Qb);
        if (A0s6 != null && A0s6.contains("CHECKOUT_UPSELL_SHOPPING_SETTINGS")) {
            C68933Yv c68933Yv3 = new C68933Yv(new IDxCListenerShape191S0100000_1_I2_1(c68243Up, 287), 2131835881);
            c68933Yv3.A02 = fragmentActivity.getColor(R.color.blue_5);
            c68933Yv3.A04 = fragment.getString(2131835882);
            A0w.add(c68933Yv3);
        }
        if (C68243Up.A00(userSession2)) {
            C78454Lv A04 = C78454Lv.A04(c68243Up, 45, 2131835877, true);
            C379020y c379020y2 = c68243Up.A03;
            C32422GpQ A0N = C25930wq.A0N(userSession2);
            C25970wu.A1M(A0N, "commerce/shopping_feature_settings/");
            C32944GzF A0T2 = C25920wp.A0T(A0N, C1UM.class, C66343Mf.class);
            AbstractC70803jG.A0F(A0T2, c379020y2, A04, 42);
            C128227Fr.A03(A0T2);
            A0w.add(A04);
            A0w.add(new C70073cP(2131835878));
        }
        c379020y.setItems(A0w);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        AbstractC31981hl.A05(this, interfaceC22080BqF, 2131835811);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-226012055);
        super.onCreate(bundle);
        UserSession A0S = C25930wq.A0S(this.mArguments);
        this.A00 = A0S;
        C3H0 c3h0 = new C3H0(this, A0S);
        this.A02 = c3h0;
        this.A01 = new C68243Up(this, A0S, this, c3h0);
        C21950pH.A09(-604336376, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-2129169730);
        super.onResume();
        A0F(this);
        C25930wq.A0I(C25920wp.A0L(this.A02.A00, "shopping_business_settings_opened"), 2697).BbJ();
        C70483iU.A05(getContext(), AnonymousClass069.A00(this), this.A00, new IDxRCallbackShape843S0100000_1_I2(this, 1));
        C21950pH.A09(-1302382251, A02);
    }
}
