package p000X;

import android.text.TextUtils;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
/* renamed from: X.Jtc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38068Jtc implements InterfaceC39524Kl6 {
    public static C38068Jtc A00;

    @Override // p000X.InterfaceC39524Kl6
    public final /* bridge */ /* synthetic */ CharSequence CYb(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        if (TextUtils.isEmpty(listPreference.A0N())) {
            return listPreference.A0a.getString(2131831881);
        }
        return listPreference.A0N();
    }
}
