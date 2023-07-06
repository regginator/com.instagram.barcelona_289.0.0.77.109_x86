package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
/* renamed from: X.3nC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C71423nC implements TextWatcher {
    public String A00;
    public final TextView.OnEditorActionListener A01;
    public final Integer A02;
    public final String A03;
    public final boolean A04;
    public final InterfaceC88774pP A05;

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public C71423nC(TextView.OnEditorActionListener onEditorActionListener, InterfaceC88774pP interfaceC88774pP, Integer num, String str, String str2, boolean z) {
        this.A03 = str;
        this.A00 = str2;
        this.A05 = interfaceC88774pP;
        this.A01 = onEditorActionListener;
        this.A02 = num;
        this.A04 = z;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String obj = editable.toString();
        this.A00 = obj;
        this.A05.onTextChanged(obj);
    }
}
