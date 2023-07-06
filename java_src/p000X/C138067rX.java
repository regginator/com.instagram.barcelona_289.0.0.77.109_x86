package p000X;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
/* renamed from: X.7rX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138067rX implements C8Z3 {
    public C115476jA A00;
    public final View A01;
    public final CheckBox A02;
    public final TextView A03;
    public final InlineErrorMessageView A04;
    public final String A05;

    public C138067rX(View view) {
        this.A04 = (InlineErrorMessageView) C25920wp.A0I(view, R.id.checkbox_error_view);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.text_view);
        this.A03 = textView;
        this.A02 = (CheckBox) C25920wp.A0I(view, R.id.check_box);
        this.A01 = C25920wp.A0I(view, R.id.checkbox_separator);
        textView.setFocusable(true);
        textView.setFocusableInTouchMode(true);
        this.A05 = C25940wr.A0c(view.getResources(), 2131829390);
    }

    @Override // p000X.C8Z3
    public final void AD9() {
        this.A04.A04();
    }

    @Override // p000X.C8Z3
    public final void CeX() {
        this.A03.post(new Runnable() { // from class: X.7wY
            @Override // java.lang.Runnable
            public final void run() {
                C138067rX.this.A03.requestFocus();
            }
        });
    }

    @Override // p000X.C8Z3
    public final void CuI() {
        this.A04.A05(this.A05);
    }
}
