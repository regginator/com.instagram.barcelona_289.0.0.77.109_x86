package p000X;

import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
/* renamed from: X.7rZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138087rZ implements InterfaceC150378eT {
    public C116846lS A00;
    public final EditText A01;
    public final TextView A02;
    public final TextView A03;
    public final InlineErrorMessageView A04;

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
        this.A04.A04();
    }

    @Override // p000X.InterfaceC150378eT
    public final String AiO() {
        String A0o = C25920wp.A0o(this.A01);
        int length = A0o.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A1Z = C91524uS.A1Z(A0o, i2);
            if (!z) {
                if (!A1Z) {
                    z = true;
                } else {
                    i++;
                }
            } else if (!A1Z) {
                break;
            } else {
                length--;
            }
        }
        return C25990ww.A0m(A0o, length, i);
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
        this.A01.post(new Runnable() { // from class: X.7wb
            @Override // java.lang.Runnable
            public final void run() {
                EditText editText = C138087rZ.this.A01;
                editText.requestFocus();
                C0hI.A0L(editText);
            }
        });
    }

    @Override // p000X.C8Z3
    public final void CuI() {
        C116846lS c116846lS = this.A00;
        if (c116846lS != null) {
            this.A04.A05(c116846lS.A04);
        }
    }

    public C138087rZ(View view) {
        this.A04 = (InlineErrorMessageView) C25920wp.A0J(view, R.id.lead_ad_text_question_error_view);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.lead_ad_text_question_label);
        this.A01 = (EditText) C25920wp.A0J(view, R.id.lead_ad_question_edit_text);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.lead_ad_country_question_view);
    }
}
