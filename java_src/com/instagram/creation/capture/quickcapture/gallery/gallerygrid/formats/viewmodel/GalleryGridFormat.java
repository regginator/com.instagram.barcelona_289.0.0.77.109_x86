package com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.barcelona.R;
import p000X.C22189Bs7;
import p000X.C25940wr;
/* loaded from: classes5.dex */
public enum GalleryGridFormat implements Parcelable {
    SUPERSYNC(0, R.id.gallery_grid_format_supersync, 2131827839, R.drawable.instagram_circle_play_pano_outline_24),
    COLLAGE(1, R.id.gallery_grid_format_collage, 2131827828, R.drawable.instagram_collections_pano_outline_24),
    LAYOUT(2, R.id.gallery_grid_format_layout, 2131827833, R.drawable.instagram_layout_pano_outline_24),
    SEPARATE(3, R.id.gallery_grid_format_separate, 2131827838, R.drawable.instagram_story_pano_outline_24);
    
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(30);
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    GalleryGridFormat(int i, int i2, int i3, int i4) {
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A03 = r2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A14(parcel, this);
    }
}
