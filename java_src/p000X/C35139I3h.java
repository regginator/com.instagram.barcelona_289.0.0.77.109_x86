package p000X;

import android.os.Bundle;
import androidx.preference.MultiSelectListPreference;
import java.util.Set;
/* renamed from: X.I3h  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35139I3h extends I2n {
    public Set A00 = C25960wt.A0o();
    public boolean A01;
    public CharSequence[] A02;
    public CharSequence[] A03;

    @Override // p000X.I2n, p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        CharSequence[] charSequenceArray;
        int A02 = C21950pH.A02(-247075498);
        super.onCreate(bundle);
        if (bundle == null) {
            MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) A0D();
            CharSequence[] charSequenceArr = multiSelectListPreference.A01;
            if (charSequenceArr != null && (charSequenceArray = multiSelectListPreference.A02) != null) {
                Set set = this.A00;
                set.clear();
                set.addAll(multiSelectListPreference.A00);
                this.A01 = false;
                this.A02 = charSequenceArr;
            } else {
                IllegalStateException A0X = C25930wq.A0X("MultiSelectListPreference requires an entries array and an entryValues array.");
                C21950pH.A09(1842221797, A02);
                throw A0X;
            }
        } else {
            Set set2 = this.A00;
            set2.clear();
            set2.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
            this.A01 = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
            this.A02 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
            charSequenceArray = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
        }
        this.A03 = charSequenceArray;
        C21950pH.A09(-1143505891, A02);
    }

    @Override // p000X.I2n, p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", C25950ws.A0w(this.A00));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.A01);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.A02);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.A03);
    }
}
