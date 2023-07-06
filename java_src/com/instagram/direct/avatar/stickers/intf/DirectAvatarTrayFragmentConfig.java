package com.instagram.direct.avatar.stickers.intf;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
/* loaded from: classes5.dex */
public abstract class DirectAvatarTrayFragmentConfig implements Parcelable {

    /* loaded from: classes5.dex */
    public final class NestedTray extends DirectAvatarTrayFragmentConfig {
        public static final NestedTray A00 = new NestedTray();
        public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(59);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C22186Bs4.A0x(parcel);
        }
    }

    /* loaded from: classes5.dex */
    public final class StandaloneTray extends DirectAvatarTrayFragmentConfig {
        public static final StandaloneTray A00 = new StandaloneTray();
        public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(60);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C22186Bs4.A0x(parcel);
        }
    }

    /* loaded from: classes5.dex */
    public final class Tab extends DirectAvatarTrayFragmentConfig {
        public static final Tab A00 = new Tab();
        public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(61);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C22186Bs4.A0x(parcel);
        }
    }
}
