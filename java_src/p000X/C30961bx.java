package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.user.model.User;
/* renamed from: X.1bx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30961bx extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "OneTapUpsellLogOutFragment";
    public boolean A00;
    public LinearLayout A01;
    public User A02;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "one_tap_upsell_logout_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        if (C70183gH.A05(C0TD.A05, 18296294393184475L)) {
            IgdsPeopleCell igdsPeopleCell = new IgdsPeopleCell(requireContext, false);
            User user = this.A02;
            if (user == null) {
                C0OR.A0E("user");
                throw null;
            }
            igdsPeopleCell.A09(user.BKR(), false);
            User user2 = this.A02;
            if (user2 == null) {
                C0OR.A0E("user");
                throw null;
            }
            igdsPeopleCell.A01(null, user2.B4d());
            LinearLayout linearLayout = this.A01;
            if (linearLayout == null) {
                C0OR.A0E("linearLayout");
                throw null;
            } else {
                linearLayout.addView(igdsPeopleCell, 0);
                i = 1;
            }
        } else {
            i = 0;
        }
        IgdsListCell igdsListCell = new IgdsListCell(requireContext, null);
        igdsListCell.A0H(C25940wr.A0c(C25920wp.A0B(this), 2131832012));
        C25980wv.A1G(igdsListCell, this, 22);
        igdsListCell.setChecked(this.A00);
        igdsListCell.setTextCellType(EnumC391528g.A06);
        LinearLayout linearLayout2 = this.A01;
        if (linearLayout2 == null) {
            C0OR.A0E("linearLayout");
            throw null;
        }
        linearLayout2.addView(igdsListCell, i);
        LinearLayout linearLayout3 = this.A01;
        if (linearLayout3 == null) {
            C0OR.A0E("linearLayout");
            throw null;
        }
        TextView textView = (TextView) C25920wp.A0J(linearLayout3, R.id.one_tap_upsell_bottom_sheet_text_message);
        Resources A0B = C25920wp.A0B(this);
        User user3 = this.A02;
        if (user3 == null) {
            C0OR.A0E("user");
            throw null;
        } else {
            textView.setText(C25940wr.A0d(A0B, user3.BKR(), 2131832013), TextView.BufferType.NORMAL);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1619696464);
        super.onCreate(bundle);
        this.A02 = C14270aP.A01.A01(C25920wp.A0Y(this.A03));
        C21950pH.A09(292409207, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(869693156);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.one_tap_upsell_bottom_sheet_layout, viewGroup, false);
        this.A01 = (LinearLayout) C25920wp.A0J(inflate, R.id.container);
        C21950pH.A09(5794415, A02);
        return inflate;
    }
}
