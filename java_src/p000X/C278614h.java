package p000X;

import android.view.View;
import android.widget.EditText;
import com.instagram.barcelona.R;
/* renamed from: X.14h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C278614h extends LsI {
    public final EditText A00;
    public final InterfaceC13700Yl A01;
    public final InterfaceC13700Yl A02;
    public final View A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C278614h(View view, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        super(view);
        C25920wp.A1T(interfaceC13700Yl, interfaceC13700Yl2);
        this.A01 = interfaceC13700Yl;
        this.A02 = interfaceC13700Yl2;
        EditText editText = (EditText) C25920wp.A0J(view, R.id.muted_word_edit_text);
        this.A00 = editText;
        View A0J = C25920wp.A0J(view, R.id.muted_word_delete_button);
        this.A03 = A0J;
        editText.setImeOptions(6);
        editText.setRawInputType(1);
        C25960wt.A17(editText, this, 1);
        C25970wu.A12(editText, 1, this);
        C25920wp.A14(A0J, 454, this);
    }
}
