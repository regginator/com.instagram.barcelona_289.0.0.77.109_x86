package p000X;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
/* renamed from: X.DeA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25733DeA implements TextWatcher {
    public boolean A00 = false;
    public boolean A01 = false;
    public final InterfaceC27800Edi A02;
    public final InterfaceC34737Hsf A03;

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        IgAutoCompleteTextView ASK;
        boolean z = this.A00;
        if ((z && this.A01) || (ASK = this.A02.ASK()) == null) {
            return;
        }
        if (!z && C127417Bh.A02(ASK, ASK.A04, 1)) {
            this.A03.Bdy();
            this.A00 = true;
        }
        if (this.A01) {
            return;
        }
        String A01 = C127417Bh.A01(ASK, ASK.A04);
        if (TextUtils.isEmpty(A01) || A01.length() <= 1) {
            return;
        }
        this.A03.Be0();
        this.A01 = true;
    }

    public C25733DeA(InterfaceC27800Edi interfaceC27800Edi, InterfaceC34737Hsf interfaceC34737Hsf) {
        this.A02 = interfaceC27800Edi;
        this.A03 = interfaceC34737Hsf;
    }
}
