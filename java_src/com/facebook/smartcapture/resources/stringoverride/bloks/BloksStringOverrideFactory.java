package com.facebook.smartcapture.resources.stringoverride.bloks;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.smartcapture.resources.stringoverride.StringOverrideFactory;
import com.facebook.smartcapture.resources.stringoverride.bloks.BloksStringOverrideFactory;
import java.util.HashMap;
import java.util.Map;
import p000X.C0OR;
import p000X.C7Is;
import p000X.C8Ro;
/* loaded from: classes3.dex */
public final class BloksStringOverrideFactory implements Parcelable, StringOverrideFactory {
    public static final C7Is CREATOR = new Parcelable.Creator() { // from class: X.7Is
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            C0OR.A0B(parcel, 0);
            HashMap A0z = C25920wp.A0z();
            int i = Build.VERSION.SDK_INT;
            ClassLoader classLoader = HashMap.class.getClassLoader();
            if (i >= 33) {
                parcel.readMap(A0z, classLoader, String.class, String.class);
            } else {
                parcel.readMap(A0z, classLoader);
            }
            return new BloksStringOverrideFactory(A0z);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return new BloksStringOverrideFactory[i];
        }
    };
    public final Map A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeMap(this.A00);
    }

    @Override // com.facebook.smartcapture.resources.stringoverride.StringOverrideFactory
    public final C8Ro AF0() {
        final Map map = this.A00;
        return new C8Ro(map) { // from class: X.7db
            public final Map A00;

            {
                this.A00 = map;
            }
        };
    }

    public BloksStringOverrideFactory(Map map) {
        this.A00 = map;
    }
}
