package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import java.util.List;
/* renamed from: X.63m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1021763m extends AbstractC71393n8 {
    public final List A00 = C25920wp.A0w();

    @Override // p000X.AbstractC71393n8, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        for (TextWatcher textWatcher : this.A00) {
            textWatcher.afterTextChanged(editable);
        }
    }

    @Override // p000X.AbstractC71393n8, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        for (TextWatcher textWatcher : this.A00) {
            textWatcher.beforeTextChanged(charSequence, i, i2, i3);
        }
    }

    @Override // p000X.AbstractC71393n8, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        for (TextWatcher textWatcher : this.A00) {
            textWatcher.onTextChanged(charSequence, i, i2, i3);
        }
    }
}
