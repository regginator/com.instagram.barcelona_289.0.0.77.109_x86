package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import com.instagram.barcelona.R;
/* renamed from: X.3EG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3EG {
    public Context A00;
    public final AbstractC28455EqB A01;
    public final C65903Jn A02;
    public final C3F0 A03;

    public C3EG(View view, AutoCompleteTextView autoCompleteTextView, AbstractC28455EqB abstractC28455EqB, InterfaceC88524oz interfaceC88524oz, C14880bW c14880bW, C2AB c2ab) {
        this.A01 = abstractC28455EqB;
        this.A00 = abstractC28455EqB.requireContext();
        Context requireContext = abstractC28455EqB.requireContext();
        C65903Jn c65903Jn = C65903Jn.A04;
        if (c65903Jn == null) {
            C3T8.A00(requireContext);
            c65903Jn = new C65903Jn();
            C65903Jn.A04 = c65903Jn;
        }
        this.A02 = c65903Jn;
        C3F0 c3f0 = new C3F0(this.A00, autoCompleteTextView, abstractC28455EqB, c14880bW, new C633538u(C77034Ez.A00), interfaceC88524oz, c2ab, C25920wp.A0B(abstractC28455EqB).getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material), true);
        this.A03 = c3f0;
        AbstractC28455EqB abstractC28455EqB2 = this.A01;
        c3f0.A00 = new ArrayAdapter(abstractC28455EqB2.getActivity(), (int) R.layout.row_autocomplete_email, C67533Rm.A00(abstractC28455EqB2.requireActivity(), c14880bW));
        autoCompleteTextView.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC72403u8(C25920wp.A0B(abstractC28455EqB), view, autoCompleteTextView));
    }
}
