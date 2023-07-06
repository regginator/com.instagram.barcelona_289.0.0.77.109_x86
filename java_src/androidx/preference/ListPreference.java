package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.preference.Preference;
import com.instagram.barcelona.R;
import p000X.C34901Hvb;
import p000X.C38068Jtc;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.InterfaceC39524Kl6;
import p000X.J4T;
/* loaded from: classes7.dex */
public class ListPreference extends DialogPreference {
    public String A00;
    public CharSequence[] A01;
    public CharSequence[] A02;
    public String A03;
    public boolean A04;

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4T.A04, i, 0);
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(2);
        this.A01 = textArray == null ? obtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = obtainStyledAttributes.getTextArray(3);
        this.A02 = textArray2 == null ? obtainStyledAttributes.getTextArray(1) : textArray2;
        if (obtainStyledAttributes.getBoolean(4, obtainStyledAttributes.getBoolean(4, false))) {
            C38068Jtc c38068Jtc = C38068Jtc.A00;
            if (c38068Jtc == null) {
                c38068Jtc = new C38068Jtc();
                C38068Jtc.A00 = c38068Jtc;
            }
            this.A09 = c38068Jtc;
            A04();
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, J4T.A06, i, 0);
        this.A03 = C34901Hvb.A0Z(obtainStyledAttributes2, 33, 7);
        obtainStyledAttributes2.recycle();
    }

    /* loaded from: classes3.dex */
    public class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator CREATOR = C91544uU.A0a(52);
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
    public final CharSequence A03() {
        InterfaceC39524Kl6 interfaceC39524Kl6 = this.A09;
        if (interfaceC39524Kl6 != null) {
            return interfaceC39524Kl6.CYb(this);
        }
        CharSequence A0N = A0N();
        CharSequence A03 = super.A03();
        String str = this.A03;
        if (str != null) {
            if (A0N == null) {
                A0N = "";
            }
            String A0o = C91574uX.A0o(A0N, str);
            if (!TextUtils.equals(A0o, A03)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return A0o;
            }
        }
        return A03;
    }

    @Override // androidx.preference.Preference
    public final void A0A(Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(SavedState.class)) {
            SavedState savedState = (SavedState) parcelable;
            super.A0A(savedState.getSuperState());
            A0O(savedState.A00);
            return;
        }
        super.A0A(parcelable);
    }

    public final CharSequence A0N() {
        CharSequence[] charSequenceArr;
        String str = this.A00;
        if (str != null && (charSequenceArr = this.A02) != null) {
            int length = charSequenceArr.length;
            do {
                length--;
                if (length < 0) {
                    return null;
                }
            } while (!TextUtils.equals(charSequenceArr[length].toString(), str));
            CharSequence[] charSequenceArr2 = this.A01;
            if (charSequenceArr2 != null) {
                return charSequenceArr2[length];
            }
            return null;
        }
        return null;
    }

    public final void A0O(String str) {
        boolean z = !TextUtils.equals(this.A00, str);
        if (z || !this.A04) {
            this.A00 = str;
            this.A04 = true;
            A0H(str);
            if (z) {
                A04();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void A0E(CharSequence charSequence) {
        String charSequence2;
        super.A0E(charSequence);
        if (charSequence == null) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence.toString();
        }
        this.A03 = charSequence2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r0);
        int i;
        if (C91514uR.A0H(context, R.attr.dialogPreferenceStyle).resourceId != 0) {
            i = R.attr.dialogPreferenceStyle;
        } else {
            i = 16842897;
        }
    }
}
