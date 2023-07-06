package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape190S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.1c6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1c6 extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "CaaLoginOneTapLogOutFragment";
    public C70533id A00;
    public LinearLayout A01;
    public C66643Nj A02;
    public final InterfaceC12130Pj A09 = C86644lN.A00(this);
    public final HashMap A07 = C25920wp.A0z();
    public final HashMap A08 = C25920wp.A0z();
    public final ArrayList A03 = C25920wp.A0w();
    public final ArrayList A04 = C25920wp.A0w();
    public final ArrayList A05 = C25920wp.A0w();
    public final ArrayList A06 = C25920wp.A0w();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "caa_login_one_tap_log_out_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        IgdsListCell igdsListCell;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        C70533id A02 = C70533id.A02(C25920wp.A0V(interfaceC12130Pj));
        C0OR.A06(A02);
        List A04 = C25920wp.A0Y(interfaceC12130Pj).multipleAccountHelper.A00.A04(null);
        HashMap A0z = C25920wp.A0z();
        A0z.put("uids", A04.toString());
        A0z.put("uids_count", String.valueOf(A04.size()));
        if (this.A02 == null) {
            C0OR.A0E("caaLoginIgNativeLogger");
            throw null;
        }
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V, 0);
        C66643Nj.A00(A0V, "logout_password_saving_multiaccount_viewed", "logout_spi", "spi", "logout_interaction", null, A0z);
        LinearLayout linearLayout = this.A01;
        if (linearLayout == null) {
            C0OR.A0E("linearLayout");
            throw null;
        }
        ((TextView) C25920wp.A0J(linearLayout, R.id.caa_login_bottom_sheet_text_message)).setText(C25920wp.A0B(this).getText(2131822811));
        LinearLayout linearLayout2 = this.A01;
        if (linearLayout2 == null) {
            C0OR.A0E("linearLayout");
            throw null;
        }
        ((TextView) C25920wp.A0J(linearLayout2, R.id.caa_login_sub_tittle)).setText(C25920wp.A0B(this).getText(2131822812));
        Context requireContext = requireContext();
        int i = 0;
        for (Object obj : A04) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            User user = (User) obj;
            this.A07.put(user.getId(), Boolean.valueOf(A02.A0I(user.getId())));
            HashMap hashMap = this.A08;
            hashMap.put(user.getId(), Boolean.valueOf(A02.A0I(user.getId())));
            Boolean bool = (Boolean) hashMap.get(user.getId());
            if (bool == null) {
                bool = false;
            }
            C0OR.A09(bool);
            boolean booleanValue = bool.booleanValue();
            if (booleanValue) {
                this.A03.add(user.getId());
            } else {
                this.A04.add(user.getId());
            }
            if (hashMap.get(user.getId()) != null) {
                igdsListCell = new IgdsListCell(requireContext, null);
                igdsListCell.A0H(user.BKR());
                igdsListCell.setTextCellType(EnumC391528g.A06);
                igdsListCell.A0D(new IDxTListenerShape190S0200000_1_I2(5, user, this));
                igdsListCell.setChecked(booleanValue);
            } else {
                igdsListCell = null;
            }
            LinearLayout linearLayout3 = this.A01;
            if (linearLayout3 == null) {
                C0OR.A0E("linearLayout");
                throw null;
            } else {
                linearLayout3.addView(igdsListCell, i + 2);
                i = i2;
            }
        }
        ArrayList arrayList = this.A03;
        if (arrayList.size() > 0) {
            if (this.A02 == null) {
                C0OR.A0E("caaLoginIgNativeLogger");
                throw null;
            }
            AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
            HashMap A0z2 = C25920wp.A0z();
            A0z2.put("uids", arrayList.toString());
            A0z2.put("uids_count", String.valueOf(arrayList.size()));
            C0OR.A0B(A0V2, 0);
            C66643Nj.A00(A0V2, "logout_password_saving_multiaccount_existing_opt_in", "logout_spi", "spi", "logout_interaction", null, A0z2);
        }
        ArrayList arrayList2 = this.A04;
        if (arrayList2.size() > 0) {
            if (this.A02 == null) {
                C0OR.A0E("caaLoginIgNativeLogger");
                throw null;
            }
            AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj);
            HashMap A0z3 = C25920wp.A0z();
            A0z3.put("uids", arrayList2.toString());
            A0z3.put("uids_count", String.valueOf(arrayList2.size()));
            C0OR.A0B(A0V3, 0);
            C66643Nj.A00(A0V3, "logout_password_saving_multiaccount_existing_opt_out", "logout_spi", "spi", "logout_interaction", null, A0z3);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A09);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1482260208);
        super.onCreate(bundle);
        C70533id A022 = C70533id.A02(C25920wp.A0V(this.A09));
        C0OR.A06(A022);
        this.A00 = A022;
        this.A02 = new C66643Nj();
        C21950pH.A09(-1584959526, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-226627745);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.caa_login_one_tap_bottom_sheet, viewGroup, false);
        this.A01 = (LinearLayout) C25920wp.A0J(inflate, R.id.container);
        C21950pH.A09(-388695454, A02);
        return inflate;
    }
}
