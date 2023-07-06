package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.switchbutton.IgSwitch;
/* renamed from: X.1bY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30711bY extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "MentionPrivacySettingBottomSheetFragment";
    public C63803Ao A00;
    public IgSwitch A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "mention_privacy_setting_bottomsheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(158215349);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_mentions_privacy_setting_bottomsheet, viewGroup, false);
        TextView A0K = C25920wp.A0K(inflate, R.id.row_simple_text_textview);
        C25950ws.A15(A0K.getContext(), A0K, 2131821294);
        TextView A0K2 = C25920wp.A0K(inflate, R.id.row_simple_text_detail);
        A0K2.setVisibility(0);
        C25950ws.A15(A0K2.getContext(), A0K2, 2131830378);
        this.A01 = (IgSwitch) C080502w.A02(inflate, R.id.row_menu_item_switch);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(inflate, R.id.mention_privacy_setting_button_group);
        A0W.setPrimaryActionOnClickListener(C25940wr.A0D(this, 294));
        A0W.setSecondaryActionOnClickListener(C25940wr.A0D(this, 295));
        C0OR.A06(inflate);
        C21950pH.A09(-1658454602, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1515315208);
        super.onDestroyView();
        this.A01 = null;
        C21950pH.A09(276774641, A02);
    }
}
