package android.support.p001v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C6AW;
import p000X.C91544uU;
/* renamed from: android.support.v4.media.session.PlaybackStateCompat */
/* loaded from: classes3.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(8);
    public List A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final Bundle A09;
    public final CharSequence A0A;

    /* renamed from: android.support.v4.media.session.PlaybackStateCompat$CustomAction */
    /* loaded from: classes3.dex */
    public final class CustomAction implements Parcelable {
        public static final Parcelable.Creator CREATOR = C91544uU.A0a(9);
        public final int A00;
        public final Bundle A01;
        public final CharSequence A02;
        public final String A03;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("Action:mName='");
            A0m.append((Object) this.A02);
            A0m.append(", mIcon=");
            A0m.append(this.A00);
            A0m.append(", mExtras=");
            return C25950ws.A0t(this.A01, A0m);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.A03);
            TextUtils.writeToParcel(this.A02, parcel, i);
            parcel.writeInt(this.A00);
            parcel.writeBundle(this.A01);
        }

        public CustomAction(Parcel parcel) {
            this.A03 = parcel.readString();
            this.A02 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.A00 = parcel.readInt();
            this.A01 = parcel.readBundle(C6AW.class.getClassLoader());
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PlaybackState {");
        A0m.append("state=");
        A0m.append(this.A03);
        A0m.append(", position=");
        A0m.append(this.A07);
        A0m.append(", buffered position=");
        A0m.append(this.A06);
        A0m.append(", speed=");
        A0m.append(this.A01);
        A0m.append(", updated=");
        A0m.append(this.A08);
        A0m.append(", actions=");
        A0m.append(this.A04);
        A0m.append(", error code=");
        A0m.append(this.A02);
        A0m.append(", error message=");
        A0m.append(this.A0A);
        A0m.append(", custom actions=");
        A0m.append(this.A00);
        A0m.append(", active item id=");
        A0m.append(this.A05);
        return C25930wq.A0f("}", A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A03);
        parcel.writeLong(this.A07);
        parcel.writeFloat(this.A01);
        parcel.writeLong(this.A08);
        parcel.writeLong(this.A06);
        parcel.writeLong(this.A04);
        TextUtils.writeToParcel(this.A0A, parcel, i);
        parcel.writeTypedList(this.A00);
        parcel.writeLong(this.A05);
        parcel.writeBundle(this.A09);
        parcel.writeInt(this.A02);
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.A03 = parcel.readInt();
        this.A07 = parcel.readLong();
        this.A01 = parcel.readFloat();
        this.A08 = parcel.readLong();
        this.A06 = parcel.readLong();
        this.A04 = parcel.readLong();
        this.A0A = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.A00 = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.A05 = parcel.readLong();
        this.A09 = parcel.readBundle(C6AW.class.getClassLoader());
        this.A02 = parcel.readInt();
    }
}
