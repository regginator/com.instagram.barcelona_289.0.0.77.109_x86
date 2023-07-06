package p000X;

import android.widget.CompoundButton;
import androidx.preference.CheckBoxPreference;
/* renamed from: X.JqE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37892JqE implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ CheckBoxPreference A00;

    public C37892JqE(CheckBoxPreference checkBoxPreference) {
        this.A00 = checkBoxPreference;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        this.A00.A0O(z);
    }
}
