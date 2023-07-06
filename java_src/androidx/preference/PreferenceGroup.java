package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.preference.Preference;
import java.util.Collections;
import java.util.List;
import p000X.C073900b;
import p000X.C075800w;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C37007JNq;
import p000X.C91544uU;
import p000X.J4T;
import p000X.KLJ;
/* loaded from: classes7.dex */
public abstract class PreferenceGroup extends Preference {
    public int A00;
    public boolean A01;
    public boolean A02;
    public int A03;
    public final Handler A04;
    public final C075800w A05;
    public final Runnable A06;
    public final List A07;

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = new C075800w();
        this.A04 = C25920wp.A0F();
        this.A02 = true;
        this.A03 = 0;
        this.A01 = false;
        this.A00 = Integer.MAX_VALUE;
        this.A06 = new KLJ(this);
        this.A07 = C25920wp.A0w();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4T.A08, i, 0);
        this.A02 = obtainStyledAttributes.getBoolean(2, obtainStyledAttributes.getBoolean(2, true));
        if (obtainStyledAttributes.hasValue(1)) {
            int i2 = obtainStyledAttributes.getInt(1, obtainStyledAttributes.getInt(1, Integer.MAX_VALUE));
            if (i2 != Integer.MAX_VALUE && !C25960wt.A1W(this.A0G)) {
                Log.e("PreferenceGroup", C073900b.A0L(C25980wv.A0m(this), " should have a key defined if it contains an expandable preference"));
            }
            this.A00 = i2;
        }
        obtainStyledAttributes.recycle();
    }

    /* loaded from: classes3.dex */
    public class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator CREATOR = C91544uU.A0a(55);
        public int A00;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.A00 = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00);
        }

        public SavedState(Parcelable parcelable, int i) {
            super(parcelable);
            this.A00 = i;
        }
    }

    @Override // androidx.preference.Preference
    public final void A0A(Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(SavedState.class)) {
            SavedState savedState = (SavedState) parcelable;
            this.A00 = savedState.A00;
            parcelable = savedState.getSuperState();
        }
        super.A0A(parcelable);
    }

    public final Preference A0N(CharSequence charSequence) {
        if (charSequence != null) {
            if (TextUtils.equals(this.A0G, charSequence)) {
                return this;
            }
            List list = this.A07;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Preference preference = (Preference) list.get(i);
                if (TextUtils.equals(preference.A0G, charSequence) || ((preference instanceof PreferenceGroup) && (preference = ((PreferenceGroup) preference).A0N(charSequence)) != null)) {
                    return preference;
                }
            }
            return null;
        }
        throw C25950ws.A0k("Key cannot be null");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0O(Preference preference) {
        long j;
        List list = this.A07;
        if (!list.contains(preference)) {
            String str = preference.A0G;
            if (str != null) {
                PreferenceGroup preferenceGroup = this;
                while (preferenceGroup.A0A != null) {
                    preferenceGroup = preferenceGroup.A0A;
                }
                if (preferenceGroup.A0N(str) != null) {
                    Log.e("PreferenceGroup", C073900b.A0V("Found duplicated key: \"", str, "\". This can cause unintended behaviour, please use unique keys for every preference."));
                }
            }
            int i = preference.A02;
            if (i == Integer.MAX_VALUE) {
                if (this.A02) {
                    int i2 = this.A03;
                    this.A03 = i2 + 1;
                    if (i2 != i) {
                        preference.A02 = i2;
                        preference.A07();
                    }
                }
                if (preference instanceof PreferenceGroup) {
                    ((PreferenceGroup) preference).A02 = this.A02;
                }
            }
            int binarySearch = Collections.binarySearch(list, preference);
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - 1;
            }
            boolean A0K = A0K();
            if (preference.A0M == A0K) {
                preference.A0M = !A0K;
                preference.A0I(preference.A0K());
                preference.A04();
            }
            synchronized (this) {
                list.add(binarySearch, preference);
            }
            C37007JNq c37007JNq = this.A0B;
            String str2 = preference.A0G;
            try {
                if (str2 != null) {
                    C075800w c075800w = this.A05;
                    if (c075800w.containsKey(str2)) {
                        j = C25950ws.A0E(c075800w.get(str2));
                        c075800w.remove(str2);
                        preference.A04 = j;
                        preference.A0L = true;
                        preference.A0C(c37007JNq);
                        preference.A0L = false;
                        if (preference.A0A != null) {
                            preference.A0A = this;
                            if (this.A01) {
                                preference.A05();
                            }
                            A07();
                            return;
                        }
                        throw C25930wq.A0X("This preference already has a parent. You must remove the existing parent before assigning a new one.");
                    }
                }
                preference.A0C(c37007JNq);
                preference.A0L = false;
                if (preference.A0A != null) {
                }
            } catch (Throwable th) {
                preference.A0L = false;
                throw th;
            }
            synchronized (c37007JNq) {
                j = c37007JNq.A00;
                c37007JNq.A00 = 1 + j;
            }
            preference.A04 = j;
            preference.A0L = true;
        }
    }

    @Override // androidx.preference.Preference
    public final void A05() {
        super.A05();
        this.A01 = true;
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).A05();
        }
    }

    @Override // androidx.preference.Preference
    public final void A08(Bundle bundle) {
        super.A08(bundle);
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).A08(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void A09(Bundle bundle) {
        super.A09(bundle);
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).A09(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void A0I(boolean z) {
        super.A0I(z);
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Preference preference = (Preference) list.get(i);
            if (preference.A0M == z) {
                preference.A0M = !z;
                preference.A0I(preference.A0K());
                preference.A04();
            }
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
