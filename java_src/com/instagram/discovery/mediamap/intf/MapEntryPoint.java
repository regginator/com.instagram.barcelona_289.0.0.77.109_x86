package com.instagram.discovery.mediamap.intf;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150688fG;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public enum MapEntryPoint implements Parcelable {
    EXTERNAL_URL("external_url"),
    MAIN_FEED_QP("main_feed_qp"),
    EXPLORE_BUTTON("explore_button"),
    EXPLORE_PILL("explore_pill"),
    EXPLORE_SEARCH("explore_search"),
    GUIDE("guide"),
    HASHTAG_PAGE("hashtag_page"),
    LOCATION_PAGE_BUTTON("location_page_button"),
    LOCATION_PAGE_EFFECTS_BUTTON("location_page_effects_button"),
    LOCATION_PAGE_MAP("location_page_map"),
    LOCATION_PAGE_TAKEOVER("location_page"),
    STORY_VIEWER("story_viewer"),
    PLACES_HCM("places_hcm"),
    SAVE_HOME("save_home");
    
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(26);
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    MapEntryPoint(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
