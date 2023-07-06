package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import java.util.ArrayList;
/* renamed from: X.7Mn  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Mn implements TextWatcher {
    public CharSequence A00;
    public ArrayList A01;
    public EditText A03;
    public String A04;
    public boolean A02 = false;
    public boolean A05 = false;

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        EditText editText = this.A03;
        if (editText != null) {
            int selectionStart = editText.getSelectionStart();
            if (!this.A02 && !this.A05) {
                this.A05 = true;
            } else if (!this.A05) {
                this.A05 = true;
                if (this.A01.contains(Integer.valueOf(selectionStart))) {
                    while (true) {
                        if (selectionStart <= 0) {
                            break;
                        }
                        int i = selectionStart - 1;
                        if (this.A04.charAt(i) != '#') {
                            editable.delete(i, selectionStart);
                            selectionStart--;
                        } else {
                            editable.delete(i, selectionStart);
                            selectionStart = i;
                            break;
                        }
                    }
                }
            } else {
                return;
            }
            StringBuilder sb = new StringBuilder(editable);
            int i2 = 0;
            while (i2 < sb.length()) {
                String str = this.A04;
                if (i2 >= str.length()) {
                    break;
                }
                if (str.charAt(i2) == '#') {
                    if (!Character.isDigit(sb.charAt(i2))) {
                        sb.replace(i2, i2 + 1, "");
                        if (i2 < selectionStart) {
                            selectionStart--;
                        }
                        i2--;
                    }
                } else if (this.A04.charAt(i2) != sb.charAt(i2)) {
                    sb.insert(i2, this.A04.substring(i2, i2 + 1));
                    if (i2 <= selectionStart) {
                        selectionStart++;
                    }
                }
                i2++;
            }
            if (sb.length() > this.A04.length()) {
                sb.delete(i2, sb.length());
                selectionStart = i2;
            }
            while (true) {
                String str2 = this.A04;
                if (i2 >= str2.length() || str2.charAt(i2) == '#') {
                    break;
                }
                sb.append(this.A04.charAt(i2));
                if (selectionStart == i2) {
                    selectionStart++;
                }
                i2++;
            }
            this.A03.setText(sb);
            this.A03.setSelection(selectionStart);
            this.A05 = false;
        }
    }

    public C7Mn(EditText editText, String str) {
        this.A04 = str;
        A00(this);
        this.A03 = editText;
    }

    public static void A00(C7Mn c7Mn) {
        c7Mn.A01 = C25920wp.A0w();
        int i = 0;
        while (true) {
            String str = c7Mn.A04;
            if (i < str.length()) {
                if (str.charAt(i) != '#') {
                    C25960wt.A1S(c7Mn.A01, i);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A02 = C25970wu.A1U(i3, i2);
        this.A00 = charSequence;
    }
}
