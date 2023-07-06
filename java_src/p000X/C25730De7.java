package p000X;

import android.text.Editable;
import android.text.TextWatcher;
/* renamed from: X.De7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25730De7 implements TextWatcher {
    public final /* synthetic */ C22274Buv A00;
    public final /* synthetic */ String A01;

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public C25730De7(C22274Buv c22274Buv, String str) {
        this.A00 = c22274Buv;
        this.A01 = str;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.A00.A01.put(this.A01, editable.toString());
    }
}
