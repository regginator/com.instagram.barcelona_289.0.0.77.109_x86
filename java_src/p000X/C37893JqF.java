package p000X;

import android.widget.CompoundButton;
import androidx.preference.SwitchPreference;
/* renamed from: X.JqF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37893JqF implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ SwitchPreference A00;

    public C37893JqF(SwitchPreference switchPreference) {
        this.A00 = switchPreference;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        this.A00.A0O(z);
    }
}
