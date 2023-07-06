package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape192S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape42S0200000_5_I2;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.F8U */
/* loaded from: classes6.dex */
public final class F8U extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "MuteSettingsFragment";
    public UserSession A00;
    public User A01;
    public C31443GHm A02;
    public String A03;

    public static void A00(F8U f8u, Integer num) {
        C59222wn.A00(f8u, f8u.A00, f8u.A01, num, null, f8u.A03);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "media_mute_sheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1290277031);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = C25930wq.A0S(requireArguments);
        User A0Z = C25970wu.A0Z(this.A00, requireArguments.getString(C25910wo.A00(635)));
        this.A01 = A0Z;
        A0Z.getClass();
        String string = requireArguments.getString(C25910wo.A00(636));
        this.A03 = string;
        string.getClass();
        C21950pH.A09(-1105498299, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(58435708);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_mute_sheet);
        C21950pH.A09(44750186, A02);
        return A0H;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0114, code lost:
        if (p000X.C85Q.A0E(p000X.C70763jC.A0C(r6, r3, 36883461151195461L), p000X.C30613Fsx.A00) != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x011d  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        Boolean BWd;
        super.onViewCreated(view, bundle);
        View A02 = C080502w.A02(view, R.id.posts_mute_row);
        C25920wp.A0K(A02, R.id.posts_mute_setting_row_label).setText(2131837573);
        IgSwitch igSwitch = (IgSwitch) C080502w.A02(A02, R.id.posts_mute_setting_row_switch);
        IDxACallbackShape42S0200000_5_I2 iDxACallbackShape42S0200000_5_I2 = new IDxACallbackShape42S0200000_5_I2(36, igSwitch, this);
        igSwitch.setChecked(this.A01.A37());
        igSwitch.A07 = new IDxTListenerShape192S0200000_5_I2(iDxACallbackShape42S0200000_5_I2, this, 2);
        C44042Tw.A00(A02, igSwitch);
        View A022 = C080502w.A02(view, R.id.stories_mute_row);
        C25920wp.A0K(A022, R.id.stories_mute_setting_row_label).setText(2131837574);
        IgSwitch igSwitch2 = (IgSwitch) C080502w.A02(A022, R.id.stories_mute_setting_row_switch);
        IDxACallbackShape42S0200000_5_I2 iDxACallbackShape42S0200000_5_I22 = new IDxACallbackShape42S0200000_5_I2(36, igSwitch2, this);
        igSwitch2.setChecked(this.A01.A38());
        igSwitch2.A07 = new IDxTListenerShape192S0200000_5_I2(iDxACallbackShape42S0200000_5_I22, this, 3);
        C44042Tw.A00(A022, igSwitch2);
        View A023 = C080502w.A02(view, R.id.notes_mute_row);
        UserSession userSession = this.A00;
        C0TD A0H = C26000wx.A0H(userSession, 0);
        if (!C70763jC.A0E(A0H, userSession, 36317689404198828L) && (!C70763jC.A0E(A0H, userSession, 36320511197714453L) || !C0OR.A0I(C70763jC.A0C(A0H, userSession, 36883461151195461L), "CARDS"))) {
            UserSession userSession2 = this.A00;
            C0OR.A0B(userSession2, 0);
            if (C70763jC.A0E(A0H, userSession2, 36320511197714453L)) {
            }
            A023.setVisibility(8);
            TextView A0K = C25920wp.A0K(view, R.id.mute_sheet_subtext);
            if (!this.A01.A3R()) {
                A0K.setVisibility(8);
                return;
            }
            Context context = C18460jE.A00;
            A0K.setText(C25920wp.A0n(context, C18000iN.A00(context), 2131831598));
            return;
        }
        C25920wp.A0K(A023, R.id.notes_mute_setting_row_label).setText(2131837572);
        IgSwitch igSwitch3 = (IgSwitch) C080502w.A02(A023, R.id.notes_mute_setting_row_switch);
        IDxACallbackShape42S0200000_5_I2 iDxACallbackShape42S0200000_5_I23 = new IDxACallbackShape42S0200000_5_I2(36, igSwitch3, this);
        InterfaceC39926Ku8 Ak6 = this.A01.A05.Ak6();
        if (Ak6 != null && (BWd = Ak6.BWd()) != null) {
            z = BWd.booleanValue();
        } else {
            z = false;
        }
        igSwitch3.setChecked(z);
        igSwitch3.A07 = new IDxTListenerShape192S0200000_5_I2(iDxACallbackShape42S0200000_5_I23, this, 1);
        C44042Tw.A00(A023, igSwitch3);
        TextView A0K2 = C25920wp.A0K(view, R.id.mute_sheet_subtext);
        if (!this.A01.A3R()) {
        }
    }
}
