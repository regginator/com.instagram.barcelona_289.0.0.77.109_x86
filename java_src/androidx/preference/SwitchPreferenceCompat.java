package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.SwitchCompat;
import com.instagram.barcelona.R;
import p000X.C34901Hvb;
import p000X.C34904Hve;
import p000X.C35147I4c;
import p000X.C37894JqG;
import p000X.J4T;
/* loaded from: classes7.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public CharSequence A00;
    public CharSequence A01;
    public final C37894JqG A02;

    private void A00(View view) {
        boolean z = view instanceof SwitchCompat;
        if (z) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(((TwoStatePreference) this).A02);
        }
        if (z) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.A01);
            switchCompat.setTextOff(this.A00);
            switchCompat.setOnCheckedChangeListener(this.A02);
        }
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchPreferenceCompatStyle);
        this.A02 = new C37894JqG(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4T.A0C, R.attr.switchPreferenceCompatStyle, 0);
        ((TwoStatePreference) this).A01 = C34901Hvb.A0Z(obtainStyledAttributes, 7, 0);
        if (((TwoStatePreference) this).A02) {
            A04();
        }
        ((TwoStatePreference) this).A00 = C34901Hvb.A0Z(obtainStyledAttributes, 6, 1);
        if (!((TwoStatePreference) this).A02) {
            A04();
        }
        this.A01 = C34901Hvb.A0Z(obtainStyledAttributes, 9, 3);
        A04();
        this.A00 = C34901Hvb.A0Z(obtainStyledAttributes, 8, 4);
        A04();
        ((TwoStatePreference) this).A03 = obtainStyledAttributes.getBoolean(5, obtainStyledAttributes.getBoolean(2, false));
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void A0B(View view) {
        super.A0B(view);
        if (C34904Hve.A0L(this.A0a).isEnabled()) {
            A00(view.findViewById(R.id.switchWidget));
            A0N(view.findViewById(16908304));
        }
    }

    @Override // androidx.preference.Preference
    public final void A0D(C35147I4c c35147I4c) {
        super.A0D(c35147I4c);
        A00(c35147I4c.A00(R.id.switchWidget));
        A0N(c35147I4c.A00(16908304));
    }
}
