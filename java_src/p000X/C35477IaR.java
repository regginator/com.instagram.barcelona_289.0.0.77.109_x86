package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.textfield.TextInputLayout;
/* renamed from: X.IaR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35477IaR extends C55P {
    public final /* synthetic */ C35476IaQ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35477IaR(C35476IaQ c35476IaQ, TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.A00 = c35476IaQ;
    }

    @Override // p000X.C076901j
    public final void A0L(View view, AccessibilityEvent accessibilityEvent) {
        super.A0L(view, accessibilityEvent);
        C35476IaQ c35476IaQ = this.A00;
        TextInputLayout textInputLayout = ((JE5) c35476IaQ).A02;
        EditText editText = textInputLayout.A0F;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (accessibilityEvent.getEventType() == 1 && c35476IaQ.A04.isTouchExplorationEnabled() && textInputLayout.A0F.getKeyListener() == null) {
                C35476IaQ.A01(autoCompleteTextView, c35476IaQ);
                return;
            }
            return;
        }
        throw C91524uS.A0l("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    @Override // p000X.C55P, p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.A0N(view, accessibilityNodeInfoCompat);
        if (((JE5) this.A00).A02.A0F.getKeyListener() == null) {
            accessibilityNodeInfoCompat.A0D(Spinner.class.getName());
        }
        if (accessibilityNodeInfoCompat.A0R()) {
            accessibilityNodeInfoCompat.A0F(null);
        }
    }
}
