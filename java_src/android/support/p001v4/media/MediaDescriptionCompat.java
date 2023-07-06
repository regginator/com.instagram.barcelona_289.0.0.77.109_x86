package android.support.p001v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91544uU;
/* renamed from: android.support.v4.media.MediaDescriptionCompat */
/* loaded from: classes3.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(1);
    public MediaDescription A00;
    public final Bitmap A01;
    public final Uri A02;
    public final Uri A03;
    public final Bundle A04;
    public final CharSequence A05;
    public final CharSequence A06;
    public final CharSequence A07;
    public final String A08;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        MediaDescription mediaDescription = this.A00;
        if (mediaDescription == null) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.A08);
            builder.setTitle(this.A07);
            builder.setSubtitle(this.A06);
            builder.setDescription(this.A05);
            builder.setIconBitmap(this.A01);
            builder.setIconUri(this.A02);
            builder.setExtras(this.A04);
            builder.setMediaUri(this.A03);
            mediaDescription = builder.build();
            this.A00 = mediaDescription;
        }
        mediaDescription.writeToParcel(parcel, i);
    }

    public MediaDescriptionCompat(Bitmap bitmap, Uri uri, Uri uri2, Bundle bundle, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, String str) {
        this.A08 = str;
        this.A07 = charSequence;
        this.A06 = charSequence2;
        this.A05 = charSequence3;
        this.A01 = bitmap;
        this.A02 = uri;
        this.A04 = bundle;
        this.A03 = uri2;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append((Object) this.A07);
        A0n.append(", ");
        A0n.append((Object) this.A06);
        A0n.append(", ");
        return C25950ws.A0t(this.A05, A0n);
    }
}
