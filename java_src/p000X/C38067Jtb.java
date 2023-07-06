package p000X;

import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
/* renamed from: X.Jtb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38067Jtb implements InterfaceC39524Kl6 {
    public static C38067Jtb A00;

    @Override // p000X.InterfaceC39524Kl6
    public final /* bridge */ /* synthetic */ CharSequence CYb(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        if (TextUtils.isEmpty(editTextPreference.A00)) {
            return editTextPreference.A0a.getString(2131831881);
        }
        return editTextPreference.A00;
    }
}
