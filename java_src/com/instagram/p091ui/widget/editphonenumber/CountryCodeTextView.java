package com.instagram.p091ui.widget.editphonenumber;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.instagram.phonenumber.model.CountryCodeData;
import p000X.C073900b;
/* renamed from: com.instagram.ui.widget.editphonenumber.CountryCodeTextView */
/* loaded from: classes2.dex */
public class CountryCodeTextView extends TextView {
    public String A00;

    /* renamed from: com.instagram.ui.widget.editphonenumber.CountryCodeTextView$SavedState */
    /* loaded from: classes3.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(58);
        public final String A00;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.A00 = parcel.readString();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.A00);
        }

        public SavedState(String str, Parcelable parcelable) {
            super(parcelable);
            this.A00 = str;
        }
    }

    public String getCountryCodeWithoutPlus() {
        return this.A00.replace("+", "");
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.A00 = savedState.A00;
    }

    public void setCountryCodeWithCountryPrefix(CountryCodeData countryCodeData) {
        this.A00 = C073900b.A0L("+", countryCodeData.A01);
        setText(countryCodeData.A01());
    }

    public void setCountryCodeWithPlus(String str) {
        if (str != null && !str.isEmpty()) {
            if (!str.startsWith("+")) {
                str = C073900b.A0L("+", str);
            }
            this.A00 = str;
            setText(str);
        }
    }

    public String getCountryCode() {
        return this.A00;
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        return new SavedState(this.A00, super.onSaveInstanceState());
    }

    public CountryCodeTextView(Context context) {
        super(context);
    }

    public CountryCodeTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void setCountryCodeWithPlus(CountryCodeData countryCodeData) {
        setCountryCodeWithPlus(C073900b.A0L("+", countryCodeData.A01));
    }
}
