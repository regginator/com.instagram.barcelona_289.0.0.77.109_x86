package com.instagram.direct.model.mentions;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C22189Bs7;
import p000X.C25930wq;
/* loaded from: classes5.dex */
public final class MentionedEntity extends C0SZ implements Parcelable {
    public static final PCreatorCreatorShape11S0000000_I2_11 CREATOR = C22189Bs7.A0R(82);
    public int A00;
    public int A01;
    public int A02;
    public String A03;

    public MentionedEntity(String str, int i, int i2, int i3) {
        C0OR.A0B(str, 1);
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MentionedEntity) {
                MentionedEntity mentionedEntity = (MentionedEntity) obj;
                if (!C0OR.A0I(this.A03, mentionedEntity.A03) || this.A01 != mentionedEntity.A01 || this.A00 != mentionedEntity.A00 || this.A02 != mentionedEntity.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02);
    }

    public final int hashCode() {
        return ((((C25930wq.A03(this.A03) + this.A01) * 31) + this.A00) * 31) + this.A02;
    }

    public MentionedEntity() {
        this("", 0, 0, 0);
    }
}
