package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import android.widget.Switch;
import com.instagram.barcelona.R;
import p000X.C34901Hvb;
import p000X.C34904Hve;
import p000X.C35147I4c;
import p000X.C37893JqF;
import p000X.C91514uR;
import p000X.J4T;
/* loaded from: classes7.dex */
public class SwitchPreference extends TwoStatePreference {
    public CharSequence A00;
    public CharSequence A01;
    public final C37893JqF A02;

    private void A00(View view) {
        boolean z = view instanceof Switch;
        if (z) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(((TwoStatePreference) this).A02);
        }
        if (z) {
            Switch r4 = (Switch) view;
            r4.setTextOn(this.A01);
            r4.setTextOff(this.A00);
            r4.setOnCheckedChangeListener(this.A02);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, r1);
        int i;
        if (C91514uR.A0H(context, R.attr.switchPreferenceStyle).resourceId != 0) {
            i = R.attr.switchPreferenceStyle;
        } else {
            i = 16843629;
        }
        this.A02 = new C37893JqF(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4T.A0B, i, 0);
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
            A00(view.findViewById(16908352));
            A0N(view.findViewById(16908304));
        }
    }

    @Override // androidx.preference.Preference
    public final void A0D(C35147I4c c35147I4c) {
        super.A0D(c35147I4c);
        A00(c35147I4c.A00(16908352));
        A0N(c35147I4c.A00(16908304));
    }
}
