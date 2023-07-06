package p000X;

import android.os.Build;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape492S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.20W  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20W extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AppearanceThemeOptionsFragment";
    public UserSession A00;
    public final List A01 = C25920wp.A0w();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "theme_settings";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131824753);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(636374232);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(this.mArguments);
        List list = this.A01;
        list.add(C68203Ul.A05);
        list.add(C68203Ul.A06);
        if (Build.VERSION.SDK_INT >= 28) {
            list.add(C68203Ul.A04);
        }
        C21950pH.A09(1181591263, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        C68203Ul c68203Ul;
        C69563bK c69563bK;
        int A02 = C21950pH.A02(-1369524570);
        super.onResume();
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        List<C68203Ul> list = this.A01;
        for (C68203Ul c68203Ul2 : list) {
            Integer num = c68203Ul2.A03;
            String str = c68203Ul2.A00;
            int i = c68203Ul2.A01;
            if (num != null) {
                c69563bK = new C69563bK(str, getString(i), getString(num.intValue()));
            } else {
                c69563bK = new C69563bK(str, getString(i));
            }
            A0w2.add(c69563bK);
        }
        int i2 = C16020dh.A00().A00.getInt("dark_mode_toggle_setting", -1);
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                c68203Ul = (C68203Ul) it.next();
                if (c68203Ul.A02 == i2) {
                    break;
                }
            } else if (C2PI.A00(getContext())) {
                c68203Ul = C68203Ul.A05;
            } else {
                c68203Ul = C68203Ul.A06;
            }
        }
        A0w.add(new C3ES(new IDxCListenerShape492S0100000_1_I2(this, 5), c68203Ul.A00, A0w2));
        setItems(A0w);
        C21950pH.A09(1050388200, A02);
    }
}
