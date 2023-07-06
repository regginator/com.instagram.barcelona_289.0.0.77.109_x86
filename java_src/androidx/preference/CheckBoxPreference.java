package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.instagram.barcelona.R;
import p000X.C34901Hvb;
import p000X.C34904Hve;
import p000X.C35147I4c;
import p000X.C37892JqE;
import p000X.C91514uR;
import p000X.J4T;
/* loaded from: classes7.dex */
public class CheckBoxPreference extends TwoStatePreference {
    public final C37892JqE A00;

    private void A00(View view) {
        boolean z = view instanceof CompoundButton;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(((TwoStatePreference) this).A02);
        }
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.A00);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, r1);
        int i;
        if (C91514uR.A0H(context, R.attr.checkBoxPreferenceStyle).resourceId != 0) {
            i = R.attr.checkBoxPreferenceStyle;
        } else {
            i = 16842895;
        }
        this.A00 = new C37892JqE(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4T.A01, i, 0);
        ((TwoStatePreference) this).A01 = C34901Hvb.A0Z(obtainStyledAttributes, 5, 0);
        if (((TwoStatePreference) this).A02) {
            A04();
        }
        ((TwoStatePreference) this).A00 = C34901Hvb.A0Z(obtainStyledAttributes, 4, 1);
        if (!((TwoStatePreference) this).A02) {
            A04();
        }
        ((TwoStatePreference) this).A03 = obtainStyledAttributes.getBoolean(3, obtainStyledAttributes.getBoolean(2, false));
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void A0B(View view) {
        super.A0B(view);
        if (C34904Hve.A0L(this.A0a).isEnabled()) {
            A00(view.findViewById(16908289));
            A0N(view.findViewById(16908304));
        }
    }

    @Override // androidx.preference.Preference
    public final void A0D(C35147I4c c35147I4c) {
        super.A0D(c35147I4c);
        A00(c35147I4c.A00(16908289));
        A0N(c35147I4c.A00(16908304));
    }
}
