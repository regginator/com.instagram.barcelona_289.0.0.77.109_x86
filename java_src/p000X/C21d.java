package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape283S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.21d  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21d extends AbstractC31981hl implements InterfaceC19580l7, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ManageSavedLoginFragment";
    public UserSession A00;
    public String A01;
    public boolean A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "manage_saved_login";
    }

    public static void A0E(C21d c21d) {
        IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(c21d, 70);
        C32944GzF A07 = C70813jH.A07(c21d.requireContext(), c21d.A00, C25930wq.A0V());
        A07.A00 = A06;
        c21d.schedule(A07);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0056, code lost:
        if (r1.equals("consented") == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0F(final C21d c21d) {
        boolean z;
        ArrayList A0w = C25920wp.A0w();
        final String userId = c21d.A00.getUserId();
        A0w.add(new C78454Lv(new IDxCListenerShape257S0100000_1_I2(c21d, 25), new InterfaceC34320HlX() { // from class: X.4DQ
            @Override // p000X.InterfaceC34320HlX
            public final boolean onToggle(boolean z2) {
                C21d c21d2 = C21d.this;
                if (z2) {
                    C70533id A02 = C70533id.A02(c21d2.A00);
                    String str = userId;
                    A02.A0B(c21d2, c21d2.A00, AnonymousClass006.A0N, str, true);
                    return true;
                }
                C7G0 A0W = C25920wp.A0W(c21d2);
                A0W.A0B(2131834609);
                C25980wv.A17(c21d2, A0W, 2131834610);
                C25930wq.A1O(A0W, c21d2, 109, 2131834608);
                C25930wq.A1N(A0W, c21d2, 108, 2131823055);
                C25920wp.A1N(A0W);
                return false;
            }
        }, 2131835179, C70533id.A02(c21d.A00).A0I(userId)));
        C70073cP.A00(c21d.getString(2131835178), A0w);
        if (C70763jC.A05(C0TD.A06, c21d.A00, 36318599937266319L).booleanValue()) {
            String str = c21d.A01;
            if (str != null) {
                z = true;
            }
            z = false;
            A0w.add(new C78454Lv(new IDxCListenerShape257S0100000_1_I2(c21d, 26), new IDxTListenerShape283S0100000_1_I2(c21d, 19), 2131835186, z));
            int i = 2131835184;
            if (c21d.A02) {
                i = 2131835185;
            }
            C70073cP.A00(c21d.getString(i), A0w);
        }
        c21d.setItems(A0w);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CsU(C25920wp.A0B(this).getString(2131830270));
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-7482423);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A00 = A0X;
        if (C70763jC.A0E(C0TD.A06, A0X, 36318599937266319L)) {
            C69093Zp.A00.A01(this.A00, "manage_saved_login", "client_del_setting_opt_out_shown");
            A0E(this);
        } else {
            A0F(this);
        }
        C21950pH.A09(541545386, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1210327061);
        super.onResume();
        if (C70763jC.A05(C0TD.A06, this.A00, 36318599937266319L).booleanValue()) {
            A0E(this);
        } else {
            A0F(this);
        }
        C21950pH.A09(691635260, A02);
    }
}
