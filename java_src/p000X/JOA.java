package p000X;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
/* renamed from: X.JOA */
/* loaded from: classes7.dex */
public abstract class JOA {
    public void A00() {
        InputFilter[] filters;
        CharSequence text;
        CharSequence A02;
        if (this instanceof C35126I2b) {
            C37839JoK.A00((EditText) ((C35126I2b) this).A00.get(), 1);
        } else if (this instanceof I2c) {
            I2c i2c = (I2c) this;
            TextView textView = (TextView) i2c.A01.get();
            Object obj = i2c.A00.get();
            if (obj == null || textView == null || (filters = textView.getFilters()) == null) {
                return;
            }
            for (InputFilter inputFilter : filters) {
                if (inputFilter == obj) {
                    if (!textView.isAttachedToWindow() || text == (A02 = Jh6.A00().A02((text = textView.getText())))) {
                        return;
                    }
                    int selectionStart = Selection.getSelectionStart(A02);
                    int selectionEnd = Selection.getSelectionEnd(A02);
                    textView.setText(A02);
                    if (!(A02 instanceof Spannable)) {
                        return;
                    }
                    Spannable spannable = (Spannable) A02;
                    if (selectionStart >= 0) {
                        if (selectionEnd >= 0) {
                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else {
                            Selection.setSelection(spannable, selectionStart);
                            return;
                        }
                    } else if (selectionEnd < 0) {
                        return;
                    } else {
                        Selection.setSelection(spannable, selectionEnd);
                        return;
                    }
                }
            }
        } else {
            SwitchCompat switchCompat = (SwitchCompat) ((C35125I2a) this).A00.get();
            if (switchCompat == null) {
                return;
            }
            switchCompat.A06();
        }
    }

    public void A01(Throwable th) {
        SwitchCompat switchCompat;
        if ((this instanceof C35125I2a) && (switchCompat = (SwitchCompat) ((C35125I2a) this).A00.get()) != null) {
            switchCompat.A06();
        }
    }
}
