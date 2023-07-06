package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C1033969z;
import p000X.C25960wt;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class ChannelIdValue extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(74);
    public final ChannelIdValueType A00;
    public final String A01;
    public final String A02;

    /* loaded from: classes3.dex */
    public enum ChannelIdValueType implements Parcelable {
        ABSENT(0),
        STRING(1),
        /* JADX INFO: Fake field, exist only in values array */
        OBJECT(2);
        
        public static final Parcelable.Creator CREATOR = C91534uT.A0Y(73);
        public final int A00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.A00);
        }

        ChannelIdValueType(int i) {
            this.A00 = i;
        }
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (this != obj) {
            if (!(obj instanceof ChannelIdValue)) {
                return false;
            }
            ChannelIdValue channelIdValue = (ChannelIdValue) obj;
            ChannelIdValueType channelIdValueType = this.A00;
            if (!channelIdValueType.equals(channelIdValue.A00)) {
                return false;
            }
            int ordinal = channelIdValueType.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        return false;
                    }
                    str = this.A02;
                    str2 = channelIdValue.A02;
                } else {
                    str = this.A01;
                    str2 = channelIdValue.A01;
                }
                return str.equals(str2);
            }
        }
        return true;
    }

    public final int hashCode() {
        int i;
        String str;
        ChannelIdValueType channelIdValueType = this.A00;
        int hashCode = channelIdValueType.hashCode() + 31;
        int ordinal = channelIdValueType.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                i = hashCode * 31;
                str = this.A02;
            } else {
                return hashCode;
            }
        } else {
            i = hashCode * 31;
            str = this.A01;
        }
        return C25960wt.A06(str, i);
    }

    public ChannelIdValue(int i, String str, String str2) {
        ChannelIdValueType[] values;
        try {
            for (ChannelIdValueType channelIdValueType : ChannelIdValueType.values()) {
                if (i == channelIdValueType.A00) {
                    this.A00 = channelIdValueType;
                    this.A01 = str;
                    this.A02 = str2;
                    return;
                }
            }
            throw new C1033969z(i);
        } catch (C1033969z e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 2, this.A00.A00);
        C7H3.A0H(parcel, this.A01, 3, false);
        C7H3.A0G(parcel, this.A02, A00, false);
    }

    public ChannelIdValue() {
        this.A00 = ChannelIdValueType.ABSENT;
        this.A02 = null;
        this.A01 = null;
    }
}
