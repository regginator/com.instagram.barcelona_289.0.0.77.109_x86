package p000X;

import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.barcelona.R;
/* renamed from: X.55P  reason: invalid class name */
/* loaded from: classes3.dex */
public class C55P extends C076901j {
    public final TextInputLayout A00;

    public C55P(TextInputLayout textInputLayout) {
        this.A00 = textInputLayout;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
        if (r1 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0036, code lost:
        if (android.text.TextUtils.isEmpty(r12) == false) goto L45;
     */
    @Override // p000X.C076901j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        Editable editable;
        boolean z;
        String str;
        super.A0N(view, accessibilityNodeInfoCompat);
        TextInputLayout textInputLayout = this.A00;
        EditText editText = textInputLayout.A0F;
        if (editText != null) {
            editable = editText.getText();
        } else {
            editable = null;
        }
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int i = textInputLayout.A07;
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean A1W = C25960wt.A1W(editable);
        boolean A1W2 = C25960wt.A1W(hint);
        boolean z2 = !textInputLayout.A0R;
        boolean A1W3 = C25960wt.A1W(error);
        if (!A1W3) {
            z = false;
        }
        z = true;
        if (A1W2) {
            str = hint.toString();
        } else {
            str = "";
        }
        if (A1W) {
            accessibilityNodeInfoCompat.A02.setText(editable);
        } else if (!TextUtils.isEmpty(str)) {
            accessibilityNodeInfoCompat.A02.setText(str);
            if (z2 && placeholderText != null) {
                StringBuilder A0u = C91524uS.A0u(str);
                A0u.append(", ");
                placeholderText = C25950ws.A0t(placeholderText, A0u);
                accessibilityNodeInfoCompat.A02.setText(placeholderText);
            }
        }
        if (!TextUtils.isEmpty(str)) {
            if (Build.VERSION.SDK_INT >= 26) {
                accessibilityNodeInfoCompat.A0F(str);
            } else {
                if (A1W) {
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append((Object) editable);
                    A0n.append(", ");
                    str = C25930wq.A0f(str, A0n);
                }
                accessibilityNodeInfoCompat.A02.setText(str);
            }
            accessibilityNodeInfoCompat.A0P(!A1W);
        }
        i = (editable == null || editable.length() != i) ? -1 : -1;
        AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
        accessibilityNodeInfo.setMaxTextLength(i);
        if (z) {
            if (!A1W3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        if (editText != null) {
            editText.setLabelFor(R.id.textinput_helper_text);
        }
    }
}
