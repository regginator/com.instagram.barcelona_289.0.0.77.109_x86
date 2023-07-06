package p000X;

import android.text.Editable;
import android.text.TextUtils;
import android.widget.EditText;
/* renamed from: X.63n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1021863n extends AbstractC71393n8 {
    public int A01;
    public boolean A03;
    public final EditText A04;
    public String A00 = "";
    public String A02 = "";

    public final void A00(String str) {
        String str2 = this.A00;
        this.A00 = str;
        EditText editText = this.A04;
        String trim = C25920wp.A0o(editText).trim();
        if (TextUtils.isEmpty(trim) || str2.equals(trim)) {
            A01(this.A00);
            editText.setSelection(this.A00.length());
            Editable text = editText.getText();
            C7GF.A07(text, C111776d1.class);
            text.setSpan(new C111776d1(this.A00), 0, text.length(), 34);
        }
    }

    public final void A01(String str) {
        Editable text = this.A04.getText();
        text.replace(0, text.length(), str);
    }

    public C1021863n(EditText editText) {
        this.A04 = editText;
    }

    @Override // p000X.AbstractC71393n8, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        C111776d1[] c111776d1Arr;
        if (editable.toString().equals(this.A00)) {
            this.A01 = this.A04.getLineCount();
        } else if (this.A03) {
            for (C111776d1 c111776d1 : (C111776d1[]) C7GF.A09(editable, C111776d1.class)) {
                int spanStart = editable.getSpanStart(c111776d1);
                int spanEnd = editable.getSpanEnd(c111776d1);
                String charSequence = editable.subSequence(spanStart, spanEnd).toString();
                String str = c111776d1.A00;
                if (str.startsWith(charSequence) && !str.equals(charSequence)) {
                    editable.delete(spanStart, spanEnd);
                }
                editable.removeSpan(c111776d1);
            }
        }
        this.A03 = false;
        if (this.A04.getLineCount() > Math.max(3, this.A01)) {
            editable.replace(0, editable.length(), this.A02);
        } else {
            this.A02 = editable.toString();
        }
    }

    @Override // p000X.AbstractC71393n8, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A03 = charSequence.toString().equals(this.A00);
    }
}
