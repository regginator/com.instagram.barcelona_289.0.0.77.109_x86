package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
/* renamed from: X.7Mh  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Mh implements TextWatcher {
    public EditText A00;
    public C75D A01;
    public C131887cY A02;
    public C114546he A03;
    public boolean A04 = false;

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (!this.A04) {
            this.A04 = true;
            if (this.A02 != null && this.A00 != null && this.A03 != null && this.A01 != null) {
                String obj = editable.toString();
                C131887cY c131887cY = this.A02;
                C114546he c114546he = this.A03;
                String str = (String) C7FO.A03(this.A01, c131887cY, C91514uR.A0Y(obj), c114546he);
                if (!obj.equals(str)) {
                    editable.replace(0, editable.length(), str);
                    this.A00.setSelection(editable.length());
                }
            }
            this.A04 = false;
        }
    }
}
