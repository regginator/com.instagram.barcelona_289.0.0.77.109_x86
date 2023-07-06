package p000X;

import android.text.Editable;
import android.text.TextWatcher;
/* renamed from: X.7Mm  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Mm implements TextWatcher {
    public String A00;
    public final boolean A01;

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public C7Mm(boolean z) {
        this.A00 = "";
        this.A01 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if (r4.A01 != false) goto L20;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterTextChanged(Editable editable) {
        if (editable.length() > 0) {
            if (editable.charAt(0) == '@') {
                if (editable.length() == 1) {
                    if (!this.A01) {
                        editable.replace(0, editable.length(), "");
                        return;
                    }
                    return;
                } else if (editable.length() <= 1 || !C26000wx.A1X(editable, C7E0.A01)) {
                    editable.replace(0, editable.length(), this.A00);
                }
            }
            editable.insert(0, "@");
        }
        this.A00 = editable.toString();
    }

    public C7Mm() {
        this(false);
    }
}
