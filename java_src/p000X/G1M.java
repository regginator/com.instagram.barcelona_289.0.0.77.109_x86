package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.service.session.UserSession;
/* renamed from: X.G1M */
/* loaded from: classes6.dex */
public final class G1M {
    public final ViewGroup A00;
    public final InterfaceC34487HoT A01;

    public G1M(ViewGroup viewGroup, LocationDetailFragment locationDetailFragment, MediaMapFragment mediaMapFragment, MediaMapFragment mediaMapFragment2, MediaMapPin mediaMapPin, UserSession userSession, boolean z) {
        InterfaceC34487HoT h25;
        ViewGroup viewGroup2 = (ViewGroup) C91564uW.A0Q(C150628fA.A08(viewGroup, R.id.layout_location_detail_action_bar), z ? R.layout.layout_sheet_location_detail_action_bar : R.layout.layout_sheet_action_bar);
        this.A00 = viewGroup2;
        if (z) {
            h25 = new H26(viewGroup2, locationDetailFragment, mediaMapFragment, mediaMapFragment2, mediaMapPin, userSession);
        } else {
            h25 = new H25(viewGroup2, locationDetailFragment, mediaMapFragment, mediaMapFragment2, mediaMapPin, userSession);
        }
        this.A01 = h25;
    }
}
