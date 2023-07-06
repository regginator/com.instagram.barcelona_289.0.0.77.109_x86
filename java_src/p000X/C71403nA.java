package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import com.instagram.profile.edit.fragment.CompleteYourProfileFragment;
/* renamed from: X.3nA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C71403nA implements TextWatcher {
    public boolean A00 = true;
    public final /* synthetic */ CompleteYourProfileFragment A01;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public C71403nA(CompleteYourProfileFragment completeYourProfileFragment) {
        this.A01 = completeYourProfileFragment;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.A00) {
            CompleteYourProfileFragment completeYourProfileFragment = this.A01;
            completeYourProfileFragment.A07 = true;
            CompleteYourProfileFragment.A01(completeYourProfileFragment);
        }
    }
}
