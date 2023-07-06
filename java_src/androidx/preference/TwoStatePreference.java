package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import com.facebook.quickpromotion.sdk.devtool.QPCheckBoxPreference;
import com.instagram.quickpromotion.debug.devtool.IGDevToolPersistentStateHandler;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.InterfaceC34773HtG;
/* loaded from: classes7.dex */
public abstract class TwoStatePreference extends Preference {
    public CharSequence A00;
    public CharSequence A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    /* loaded from: classes3.dex */
    public class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator CREATOR = C91544uU.A0a(57);
        public boolean A00;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.A00 = C91514uR.A1W(parcel);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00 ? 1 : 0);
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
            A0O(savedState.A00);
            return;
        }
        super.A0A(parcelable);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0N(View view) {
        CharSequence A03;
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            int i = 0;
            if (this.A02 && !TextUtils.isEmpty(this.A01)) {
                A03 = this.A01;
            } else if (!this.A02 && !TextUtils.isEmpty(this.A00)) {
                A03 = this.A00;
            } else {
                A03 = A03();
                if (TextUtils.isEmpty(A03)) {
                    i = 8;
                    if (i == textView.getVisibility()) {
                        textView.setVisibility(i);
                        return;
                    }
                    return;
                }
            }
            textView.setText(A03);
            if (i == textView.getVisibility()) {
            }
        }
    }

    public final void A0O(boolean z) {
        boolean z2 = true;
        if (this.A02 == z) {
            z2 = false;
            if (this.A04) {
                return;
            }
        }
        this.A02 = z;
        this.A04 = true;
        if (this instanceof QPCheckBoxPreference) {
            QPCheckBoxPreference qPCheckBoxPreference = (QPCheckBoxPreference) this;
            if (qPCheckBoxPreference.A0L()) {
                InterfaceC34773HtG interfaceC34773HtG = qPCheckBoxPreference.A00;
                String str = qPCheckBoxPreference.A0G;
                C0OR.A06(str);
                IGDevToolPersistentStateHandler iGDevToolPersistentStateHandler = (IGDevToolPersistentStateHandler) interfaceC34773HtG;
                synchronized (iGDevToolPersistentStateHandler) {
                    C25920wp.A11(((SharedPreferences) iGDevToolPersistentStateHandler.A02.getValue()).edit(), str, z);
                }
            }
        } else if (A0L() && z != A0M(!z)) {
            SharedPreferences.Editor edit = this.A0B.A00().edit();
            edit.putBoolean(this.A0G, z);
            edit.apply();
        }
        if (z2) {
            A0I(A0K());
            A04();
        }
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }
}
