package com.instagram.music.search.tabloader;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.common.model.MusicBrowserCategoryModel;
import p000X.C0OR;
/* loaded from: classes5.dex */
public final class MusicOverlaySearchTab implements Parcelable {
    public final int A00;
    public final MusicBrowseCategory A01;
    public final MusicBrowserCategoryModel A02;
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(77);
    public static final MusicOverlaySearchTab A0C = new MusicOverlaySearchTab(2131831546, "trending");
    public static final MusicOverlaySearchTab A08 = new MusicOverlaySearchTab(2131831541, "moods");
    public static final MusicOverlaySearchTab A06 = new MusicOverlaySearchTab(2131831539, "genres");
    public static final MusicOverlaySearchTab A04 = new MusicOverlaySearchTab(2131831537, "browse");
    public static final MusicOverlaySearchTab A05 = new MusicOverlaySearchTab(2131831546, "clips_browse");
    public static final MusicOverlaySearchTab A09 = new MusicOverlaySearchTab(MusicBrowseCategory.A01("playlists", "bookmarked", "Saved"), null, 2131831544);
    public static final MusicOverlaySearchTab A0A = new MusicOverlaySearchTab(2131831542, "saved_music");
    public static final MusicOverlaySearchTab A0B = new MusicOverlaySearchTab(2131831543, "saved_original_audio");
    public static final MusicOverlaySearchTab A07 = new MusicOverlaySearchTab(2131831540, "gallery");
    public static final MusicOverlaySearchTab A03 = new MusicOverlaySearchTab(2131831545, "boost_audio_browser");

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
    }

    public MusicOverlaySearchTab(MusicBrowseCategory musicBrowseCategory, MusicBrowserCategoryModel musicBrowserCategoryModel, int i) {
        this.A00 = i;
        this.A01 = musicBrowseCategory;
        this.A02 = musicBrowserCategoryModel;
    }

    public MusicOverlaySearchTab(int i, String str) {
        this(MusicBrowseCategory.A00(str), null, i);
    }
}
