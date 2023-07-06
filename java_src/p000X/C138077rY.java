package p000X;

import android.view.View;
import android.widget.Spinner;
import android.widget.TextView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
/* renamed from: X.7rY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138077rY implements InterfaceC150378eT {
    public C116846lS A00;
    public final Spinner A01;
    public final TextView A02;
    public final InlineErrorMessageView A03;

    public C138077rY(View view) {
        this.A03 = (InlineErrorMessageView) C25920wp.A0J(view, R.id.lead_ad_select_question_error_view);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.lead_ad_select_question_label);
        this.A02 = textView;
        this.A01 = (Spinner) C25920wp.A0J(view, R.id.lead_ad_question_select);
        textView.setFocusable(true);
        textView.setFocusableInTouchMode(true);
    }

    @Override // p000X.InterfaceC150378eT
    public final ImmutableList AYs() {
        return null;
    }

    @Override // p000X.InterfaceC150378eT
    public final String AYt(int i) {
        return null;
    }

    @Override // p000X.C8Z3
    public final void AD9() {
        this.A03.A04();
    }

    @Override // p000X.InterfaceC150378eT
    public final String AiO() {
        Spinner spinner = this.A01;
        if (spinner.getSelectedItemPosition() == spinner.getCount()) {
            return "";
        }
        return spinner.getSelectedItem().toString();
    }

    @Override // p000X.InterfaceC150378eT
    public final C116846lS B5a() {
        C116846lS c116846lS = this.A00;
        if (c116846lS != null) {
            return c116846lS;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.C8Z3
    public final void CeX() {
        this.A02.requestFocus();
    }

    @Override // p000X.C8Z3
    public final void CuI() {
        String str;
        C116846lS c116846lS = this.A00;
        if (c116846lS != null && (str = c116846lS.A04) != null && str.length() != 0) {
            this.A03.A05(str);
        }
    }
}
