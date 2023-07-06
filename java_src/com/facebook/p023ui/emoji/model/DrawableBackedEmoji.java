package com.facebook.p023ui.emoji.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25960wt;
import p000X.C91554uV;
/* renamed from: com.facebook.ui.emoji.model.DrawableBackedEmoji */
/* loaded from: classes3.dex */
public class DrawableBackedEmoji extends Emoji {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(18);
    public final String A00;
    public final int A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof DrawableBackedEmoji)) {
                return false;
            }
            DrawableBackedEmoji drawableBackedEmoji = (DrawableBackedEmoji) obj;
            return this.A01 == drawableBackedEmoji.A01 && this.A00.equals(drawableBackedEmoji.A00);
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, this.A01 * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A01);
        parcel.writeString(this.A00);
    }

    public DrawableBackedEmoji(Parcel parcel) {
        this.A01 = parcel.readInt();
        this.A00 = parcel.readString();
    }
}
