package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.preference.ListPreference;
/* renamed from: X.I3c  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35137I3c extends I2n {
    public int A00;
    public CharSequence[] A01;
    public CharSequence[] A02;

    @Override // p000X.I2n, p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        CharSequence[] charSequenceArray;
        int i;
        int A02 = C21950pH.A02(-462119098);
        super.onCreate(bundle);
        if (bundle == null) {
            ListPreference listPreference = (ListPreference) A0D();
            CharSequence[] charSequenceArr = listPreference.A01;
            if (charSequenceArr != null && (charSequenceArray = listPreference.A02) != null) {
                String str = listPreference.A00;
                if (str != null && charSequenceArray != null) {
                    i = charSequenceArray.length;
                    do {
                        i--;
                        if (i >= 0) {
                        }
                    } while (!TextUtils.equals(charSequenceArray[i].toString(), str));
                    this.A00 = i;
                    this.A01 = charSequenceArr;
                }
                i = -1;
                this.A00 = i;
                this.A01 = charSequenceArr;
            } else {
                IllegalStateException A0X = C25930wq.A0X("ListPreference requires an entries array and an entryValues array.");
                C21950pH.A09(-1702170337, A02);
                throw A0X;
            }
        } else {
            this.A00 = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.A01 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            charSequenceArray = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
        }
        this.A02 = charSequenceArray;
        C21950pH.A09(1921414605, A02);
    }

    @Override // p000X.I2n, p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.A00);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.A01);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.A02);
    }
}
