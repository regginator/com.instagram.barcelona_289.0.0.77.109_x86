package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape260S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape284S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.task.IDxLTaskShape129S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FW6 */
/* loaded from: classes6.dex */
public final class FW6 extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AppUpdatesFragment";
    public GSO A00;
    public C37511yy A01;
    public C58952wM A02;
    public C3V5 A03;
    public C78454Lv A04;
    public C78454Lv A05;
    public C78454Lv A06;
    public UserSession A07;
    public final List A08 = C25920wp.A0w();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "app_updates_settings";
    }

    public static void A0E(FW6 fw6) {
        boolean z = fw6.A01.A00.getBoolean("oxp_allow_app_updates", true);
        List list = fw6.A08;
        if (z) {
            list.remove(fw6.A03);
        } else {
            list.add(1, fw6.A03);
        }
        fw6.setItems(list);
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, X.2wM] */
    public static void A0F(FW6 fw6, boolean z) {
        if (fw6.A00 != null) {
            boolean z2 = fw6.A01.A00.getBoolean("oxp_allow_app_updates", true);
            GSO gso = fw6.A00;
            if (z2 != gso.A02) {
                gso.A02 = z2;
                FJ7.A00(fw6, null, z2, false);
            }
            boolean z3 = fw6.A01.A00.getBoolean(AnonymousClass000.A00(24), true);
            GSO gso2 = fw6.A00;
            if (z3 != gso2.A04) {
                gso2.A04 = z3;
                FJ7.A00(fw6, null, z3, false);
            }
            boolean z4 = fw6.A01.A00.getBoolean("oxp_show_app_update_installed_notifications", true);
            GSO gso3 = fw6.A00;
            if (z4 != gso3.A05) {
                gso3.A05 = z4;
                FJ7.A00(fw6, null, z4, false);
            }
        }
        C78454Lv c78454Lv = new C78454Lv(new IDxCListenerShape260S0100000_5_I2(fw6, 1), new IDxTListenerShape284S0100000_2_I2(fw6, 6), 2131821678, fw6.A01.A00.getBoolean("oxp_allow_app_updates", true));
        fw6.A06 = c78454Lv;
        if (z) {
            c78454Lv.A0E = true;
            c78454Lv.A0C = false;
        }
        List list = fw6.A08;
        list.add(c78454Lv);
        FBF.A0N(fw6, list, 2131821674);
        C3V5 c3v5 = new C3V5(fw6.getString(2131821682));
        fw6.A03 = c3v5;
        c3v5.A01 = 16;
        c3v5.A06 = new C3FR(C25920wp.A0B(fw6).getDimensionPixelSize(R.dimen.add_account_icon_circle_radius), C25920wp.A0B(fw6).getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material), C25920wp.A0B(fw6).getDimensionPixelSize(R.dimen.add_account_icon_circle_radius), C25920wp.A0B(fw6).getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material), C25920wp.A0B(fw6).getDimensionPixelSize(R.dimen.add_account_icon_circle_radius), C25920wp.A0B(fw6).getDimensionPixelSize(R.dimen.add_account_icon_circle_radius));
        fw6.A03.A04 = C22188Bs6.A0G(fw6.getContext(), R.color.row_warning_background);
        fw6.A03.A03 = R.style.FullPriceSubtitleStyle;
        A0E(fw6);
        C70593ik.A04(list, 2131821681);
        C78454Lv c78454Lv2 = new C78454Lv(new IDxCListenerShape260S0100000_5_I2(fw6, 2), new IDxTListenerShape284S0100000_2_I2(fw6, 7), 2131821671, fw6.A01.A00.getBoolean(AnonymousClass000.A00(24), true));
        fw6.A04 = c78454Lv2;
        if (z) {
            c78454Lv2.A0E = true;
            c78454Lv2.A0C = false;
        }
        list.add(c78454Lv2);
        FBF.A0N(fw6, list, 2131821670);
        if (!C70183gH.A05(C0TD.A05, 18305215040066821L)) {
            C78454Lv c78454Lv3 = new C78454Lv(new IDxCListenerShape260S0100000_5_I2(fw6, 3), fw6.getString(2131821673), fw6.A01.A00.getBoolean("oxp_show_app_update_installed_notifications", true));
            fw6.A05 = c78454Lv3;
            if (z) {
                c78454Lv3.A0E = true;
                c78454Lv3.A0C = false;
            }
            list.add(c78454Lv3);
            FBF.A0N(fw6, list, 2131821672);
        }
        if (z) {
            ?? r0 = new Object() { // from class: X.2wM
            };
            fw6.A02 = r0;
            list.add(0, r0);
            fw6.getScrollingViewProxy().BLX().setPadding(0, 0, 0, C26000wx.A04(C25920wp.A0B(fw6)));
        }
        fw6.setItems(list);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131821355);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1906209947);
        super.onCreate(bundle);
        UserSession A0S = C25930wq.A0S(this.mArguments);
        this.A07 = A0S;
        this.A01 = C70173gG.A03(A0S);
        C21950pH.A09(639307350, A02);
    }

    @Override // p000X.AbstractC31981hl, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1962246541);
        View inflate = layoutInflater.inflate(R.layout.appupdate_settings_layout, viewGroup, false);
        C128227Fr.A03(new IDxLTaskShape129S0100000_5_I2(this, 0));
        C21950pH.A09(71232756, A02);
        return inflate;
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(918940991);
        super.onResume();
        setItems(this.A08);
        C21950pH.A09(1716995254, A02);
    }
}
