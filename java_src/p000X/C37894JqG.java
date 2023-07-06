package p000X;

import android.widget.CompoundButton;
import androidx.preference.SwitchPreferenceCompat;
/* renamed from: X.JqG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37894JqG implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ SwitchPreferenceCompat A00;

    public C37894JqG(SwitchPreferenceCompat switchPreferenceCompat) {
        this.A00 = switchPreferenceCompat;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        this.A00.A0O(z);
    }
}
