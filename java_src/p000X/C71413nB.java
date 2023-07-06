package p000X;

import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.widget.EditText;
import com.instagram.actionbar.ActionButton;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
/* renamed from: X.3nB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C71413nB implements TextWatcher {
    public boolean A00;
    public final EditText A01;
    public final C1dl A02;

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        EditText editText;
        int i;
        ActionButton actionButton;
        if (!this.A00) {
            String replaceAll = editable.toString().replaceAll("\\D+", "");
            int length = replaceAll.length();
            boolean z = true;
            this.A00 = true;
            if (length == 0) {
                editText = this.A01;
                editText.setText("");
            } else if (length > 6) {
                editText = this.A01;
                editText.setText(editText.getText().subSequence(0, 14));
                editText.setSelection(14);
            } else {
                StringBuilder sb = new StringBuilder(14);
                int i2 = 6 - length;
                for (int i3 = 0; i3 < i2; i3++) {
                    replaceAll = C073900b.A0A(replaceAll, '#');
                }
                int i4 = 0;
                for (int i5 = 0; i5 < replaceAll.length(); i5++) {
                    if (Character.isDigit(replaceAll.charAt(i5))) {
                        i4 += 2;
                    }
                    sb.append(replaceAll.charAt(i5));
                    sb.append(" ");
                    if (i5 == 2) {
                        if (Character.isDigit(replaceAll.charAt(i5))) {
                            i4 += 2;
                        }
                        sb.append("   ");
                    }
                }
                SpannableString spannableString = new SpannableString(sb.toString().trim());
                editText = this.A01;
                spannableString.setSpan(new ForegroundColorSpan(editText.getCurrentHintTextColor()), i4, spannableString.length(), 33);
                editText.setText(spannableString);
                if (length <= 3) {
                    i = Math.max((length << 1) - 1, 0);
                } else {
                    i = (length + 1) << 1;
                }
                editText.setSelection(i);
            }
            this.A00 = false;
            C1dl c1dl = this.A02;
            if (C25920wp.A0o(editText).replaceAll("\\D+", "").length() != 6) {
                z = false;
            }
            if (c1dl.mView != null && (actionButton = c1dl.A05) != null) {
                actionButton.setEnabled(z);
                ProgressButton progressButton = c1dl.A0F;
                if (progressButton != null) {
                    progressButton.setEnabled(z);
                }
            }
        }
    }

    public C71413nB(EditText editText, C1dl c1dl) {
        this.A01 = editText;
        this.A02 = c1dl;
    }
}
