package android.support.p001v4.media;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C08R;
import p000X.C25980wv;
import p000X.C6AW;
import p000X.C91544uU;
import p000X.C91574uX;
/* renamed from: android.support.v4.media.MediaMetadataCompat */
/* loaded from: classes3.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final C08R A01;
    public static final Parcelable.Creator CREATOR;
    public final Bundle A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        C08R c08r = new C08R();
        A01 = c08r;
        c08r.put("android.media.metadata.TITLE", 1);
        c08r.put("android.media.metadata.ARTIST", 1);
        Integer A0a = C25980wv.A0a();
        c08r.put("android.media.metadata.DURATION", A0a);
        c08r.put("android.media.metadata.ALBUM", 1);
        c08r.put("android.media.metadata.AUTHOR", 1);
        c08r.put("android.media.metadata.WRITER", 1);
        c08r.put("android.media.metadata.COMPOSER", 1);
        c08r.put("android.media.metadata.COMPILATION", 1);
        c08r.put("android.media.metadata.DATE", 1);
        c08r.put("android.media.metadata.YEAR", A0a);
        c08r.put("android.media.metadata.GENRE", 1);
        c08r.put("android.media.metadata.TRACK_NUMBER", A0a);
        c08r.put("android.media.metadata.NUM_TRACKS", A0a);
        c08r.put("android.media.metadata.DISC_NUMBER", A0a);
        c08r.put("android.media.metadata.ALBUM_ARTIST", 1);
        Integer A0d = C91574uX.A0d();
        c08r.put("android.media.metadata.ART", A0d);
        c08r.put("android.media.metadata.ART_URI", 1);
        c08r.put("android.media.metadata.ALBUM_ART", A0d);
        c08r.put("android.media.metadata.ALBUM_ART_URI", 1);
        c08r.put("android.media.metadata.USER_RATING", 3);
        c08r.put("android.media.metadata.RATING", 3);
        c08r.put("android.media.metadata.DISPLAY_TITLE", 1);
        c08r.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        c08r.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        c08r.put("android.media.metadata.DISPLAY_ICON", A0d);
        c08r.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        c08r.put("android.media.metadata.MEDIA_ID", 1);
        c08r.put("android.media.metadata.BT_FOLDER_TYPE", A0a);
        c08r.put("android.media.metadata.MEDIA_URI", 1);
        c08r.put("android.media.metadata.ADVERTISEMENT", A0a);
        c08r.put("android.media.metadata.DOWNLOAD_STATUS", A0a);
        CREATOR = C91544uU.A0a(2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.A00);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.A00 = parcel.readBundle(C6AW.class.getClassLoader());
    }
}
