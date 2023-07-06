package p000X;

import android.os.Bundle;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.modal.ModalActivity;
import com.instagram.model.venue.Venue;
/* renamed from: X.3Gn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65263Gn {
    public final /* synthetic */ LocationDetailFragment A00;

    public C65263Gn(LocationDetailFragment locationDetailFragment) {
        this.A00 = locationDetailFragment;
    }

    public final void A00(MediaMapPin mediaMapPin) {
        LocationDetailFragment locationDetailFragment = this.A00;
        Venue A02 = mediaMapPin.A02();
        if (mediaMapPin.A06 != null) {
            Bundle A07 = C25930wq.A07();
            A07.putString("location_id_key", A02.getId());
            A07.putString("fb_page_id_key", A02.A04());
            A07.putString("info_page_logging_entry_point", "map_location_sheet");
            A07.putParcelable("location_page_info", mediaMapPin.A06);
            C70793jF.A0D(locationDetailFragment, C70793jF.A04(locationDetailFragment.getActivity(), A07, ((F9M) locationDetailFragment).A00, ModalActivity.class, "location_info"));
        }
    }
}
