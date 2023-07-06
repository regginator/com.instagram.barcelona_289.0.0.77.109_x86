package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.preference.Preference;
import com.instagram.barcelona.R;
import java.util.Collections;
import java.util.Set;
import p000X.C25960wt;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.J4T;
/* loaded from: classes7.dex */
public class MultiSelectListPreference extends DialogPreference {
    public Set A00;
    public CharSequence[] A01;
    public CharSequence[] A02;

    /* loaded from: classes3.dex */
    public class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator CREATOR = C91544uU.A0a(53);
        public Set A00;

        public SavedState(Parcel parcel) {
            super(parcel);
            int readInt = parcel.readInt();
            this.A00 = C25960wt.A0o();
            String[] strArr = new String[readInt];
            parcel.readStringArray(strArr);
            Collections.addAll(this.A00, strArr);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00.size());
            Set set = this.A00;
            parcel.writeStringArray((String[]) set.toArray(new String[set.size()]));
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

    public final void A0N(Set set) {
        Set set2 = this.A00;
        set2.clear();
        set2.addAll(set);
        if (A0L()) {
            Set<String> set3 = null;
            if (A0L()) {
                set3 = this.A0B.A00().getStringSet(this.A0G, null);
            }
            if (!set.equals(set3)) {
                SharedPreferences.Editor edit = this.A0B.A00().edit();
                edit.putStringSet(this.A0G, set);
                edit.apply();
            }
        }
        A04();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, r2);
        int i;
        if (C91514uR.A0H(context, R.attr.dialogPreferenceStyle).resourceId != 0) {
            i = R.attr.dialogPreferenceStyle;
        } else {
            i = 16842897;
        }
        this.A00 = C25960wt.A0o();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4T.A05, i, 0);
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(2);
        this.A01 = textArray == null ? obtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = obtainStyledAttributes.getTextArray(3);
        this.A02 = textArray2 == null ? obtainStyledAttributes.getTextArray(1) : textArray2;
        obtainStyledAttributes.recycle();
    }
}
