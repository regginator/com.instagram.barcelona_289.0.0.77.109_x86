package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
/* renamed from: X.1bW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30691bW extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ConnectContactsFragment";
    public InterfaceC88634pA A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "find_friends_addressbook";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        InterfaceC88634pA interfaceC88634pA;
        int A02 = C21950pH.A02(732374856);
        requireArguments();
        FragmentActivity requireActivity = requireActivity();
        if (requireActivity instanceof InterfaceC88634pA) {
            interfaceC88634pA = (InterfaceC88634pA) requireActivity;
        } else {
            interfaceC88634pA = null;
        }
        this.A00 = interfaceC88634pA;
        super.onCreate(bundle);
        C21950pH.A09(1406625270, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1592144017);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.connect_contacts_fragment, viewGroup, false);
        C25920wp.A15(C25920wp.A0J(inflate, R.id.skip_button), 55, this);
        C25920wp.A15(C25920wp.A0J(inflate, R.id.connect_contacts_sync_button), 56, this);
        C0OR.A06(inflate);
        String A0p = C25920wp.A0p(this, 2131829580);
        SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0q(this, A0p, 2131824265));
        C70193hv.A04(A0G, this, A0p, 11);
        TextView textView = (TextView) C25920wp.A0J(inflate, R.id.connect_contacts_footer);
        C25940wr.A18(textView);
        textView.setText(A0G);
        C3ZZ.A00(C25920wp.A0V(this.A01), null, null, null, "find_friends_addressbook", null);
        C21950pH.A09(-1991745452, A02);
        return inflate;
    }
}
