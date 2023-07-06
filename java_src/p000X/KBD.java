package p000X;

import android.widget.AutoCompleteTextView;
import com.google.android.material.textfield.TextInputLayout;
/* renamed from: X.KBD */
/* loaded from: classes7.dex */
public final class KBD implements InterfaceC39659Kny {
    public final /* synthetic */ C35476IaQ A00;

    public KBD(C35476IaQ c35476IaQ) {
        this.A00 = c35476IaQ;
    }

    @Override // p000X.InterfaceC39659Kny
    public final void BwZ(TextInputLayout textInputLayout, int i) {
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) textInputLayout.A0F;
        if (autoCompleteTextView != null && i == 3) {
            autoCompleteTextView.post(new KQ5(autoCompleteTextView, this));
            if (autoCompleteTextView.getOnFocusChangeListener() == this.A00.A09) {
                autoCompleteTextView.setOnFocusChangeListener(null);
            }
            autoCompleteTextView.setOnTouchListener(null);
            autoCompleteTextView.setOnDismissListener(null);
        }
    }
}
