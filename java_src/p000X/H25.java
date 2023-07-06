package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
/* renamed from: X.H25 */
/* loaded from: classes6.dex */
public final class H25 implements InterfaceC34487HoT {
    public MediaMapPin A00;
    public final LocationDetailFragment A01;
    public final MediaMapFragment A02;
    public final MediaMapFragment A03;
    public final Context A04;
    public final C31489GJt A05;
    public final UserSession A06;

    @Override // p000X.InterfaceC34487HoT
    public final void AAT() {
        Venue A02 = this.A00.A02();
        C31422GGk c31422GGk = this.A03.A09;
        String id = A02.getId();
        C0OR.A0B(id, 0);
        Reel reel = (Reel) c31422GGk.A03.get(id);
        LocationPageInformation locationPageInformation = this.A00.A06;
        if (locationPageInformation != null && locationPageInformation.A00() != null) {
            C70763jC.A0E(C0TD.A05, this.A06, 36318432433541560L);
        }
        C31489GJt c31489GJt = this.A05;
        c31489GJt.A00(null, C28352Emn.A0H(this, 140), A02.A00.A0K);
        if (reel != null) {
            c31489GJt.A01(this.A01, new H23(this), reel, A02);
        } else {
            c31489GJt.A03(false);
        }
        IDxCListenerShape196S0100000_5_I2 A0H = C28352Emn.A0H(this, 141);
        ImageView imageView = c31489GJt.A02;
        imageView.setOnClickListener(A0H);
        imageView.setVisibility(0);
        Drawable drawable = this.A04.getDrawable(R.drawable.instagram_more_vertical_pano_outline_24);
        IDxCListenerShape196S0100000_5_I2 A0H2 = C28352Emn.A0H(this, 142);
        ImageView imageView2 = c31489GJt.A01;
        imageView2.setImageDrawable(drawable);
        imageView2.setOnClickListener(A0H2);
        imageView2.setVisibility(0);
    }

    public H25(ViewGroup viewGroup, LocationDetailFragment locationDetailFragment, MediaMapFragment mediaMapFragment, MediaMapFragment mediaMapFragment2, MediaMapPin mediaMapPin, UserSession userSession) {
        this.A01 = locationDetailFragment;
        this.A04 = locationDetailFragment.requireContext();
        this.A00 = mediaMapPin;
        this.A03 = mediaMapFragment;
        this.A05 = new C31489GJt(viewGroup, userSession);
        this.A02 = mediaMapFragment2;
        this.A06 = userSession;
    }

    @Override // p000X.InterfaceC34487HoT
    public final void CnU(MediaMapPin mediaMapPin) {
        this.A00 = mediaMapPin;
    }
}
