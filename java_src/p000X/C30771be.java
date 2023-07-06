package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObjectShape176S0200000_1_I2;
import com.instagram.barcelona.R;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.1be  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30771be extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "HiddenWordsBottomSheetFragment";
    public InterfaceC88324of A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);
    public final Set A03 = new LinkedHashSet();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "hidden_words_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        AbstractC31842GbY A0X;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.hidden_words_text_input);
        textView.requestFocus();
        C0hI.A0K(textView);
        View A0J = C25920wp.A0J(view, R.id.hidden_words_hide_button);
        C25920wp.A16(A0J, 125, this, textView);
        textView.addTextChangedListener(new IDxObjectShape176S0200000_1_I2(5, A0J, this));
        FragmentActivity activity = getActivity();
        if (activity != null && (A0X = C25970wu.A0X(activity)) != null) {
            C25980wv.A1L(this, 7, A0X);
        }
        AbstractC18180if A0V = C25920wp.A0V(this.A04);
        C0OR.A0B(A0V, 0);
        C32422GpQ A0P = C25920wp.A0P(A0V);
        A0P.A0P("accounts/get_post_filter_keywords/");
        AbstractC70803jG.A0C(this, C25920wp.A0T(A0P, C29681Vd.class, C3On.class), 57);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(91860963);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.hidden_words_bottom_sheet, viewGroup, false);
        C21950pH.A09(-688173611, A02);
        return inflate;
    }
}
