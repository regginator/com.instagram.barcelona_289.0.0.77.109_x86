package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.preference.Preference;
import com.instagram.barcelona.R;
import p000X.C38067Jtb;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.J4T;
/* loaded from: classes7.dex */
public class EditTextPreference extends DialogPreference {
    public String A00;

    /* loaded from: classes3.dex */
    public class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator CREATOR = C91544uU.A0a(51);
        public String A00;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.A00 = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.A00);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    @Override // androidx.preference.Preference
    public final void A0A(Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(SavedState.class)) {
            SavedState savedState = (SavedState) parcelable;
            super.A0A(savedState.getSuperState());
            A0N(savedState.A00);
            return;
        }
        super.A0A(parcelable);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, r1);
        int i;
        if (C91514uR.A0H(context, R.attr.editTextPreferenceStyle).resourceId != 0) {
            i = R.attr.editTextPreferenceStyle;
        } else {
            i = 16842898;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4T.A03, i, 0);
        if (obtainStyledAttributes.getBoolean(0, obtainStyledAttributes.getBoolean(0, false))) {
            C38067Jtb c38067Jtb = C38067Jtb.A00;
            if (c38067Jtb == null) {
                c38067Jtb = new C38067Jtb();
                C38067Jtb.A00 = c38067Jtb;
            }
            this.A09 = c38067Jtb;
            A04();
        }
        obtainStyledAttributes.recycle();
    }

    public final void A0N(String str) {
        boolean A0K = A0K();
        this.A00 = str;
        A0H(str);
        boolean A0K2 = A0K();
        if (A0K2 != A0K) {
            A0I(A0K2);
        }
        A04();
    }
}
