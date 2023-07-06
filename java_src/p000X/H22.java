package p000X;

import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.H22 */
/* loaded from: classes6.dex */
public final class H22 implements InterfaceC34263HkZ {
    public final /* synthetic */ MediaMapFragment A00;
    public final /* synthetic */ String A01;

    public H22(MediaMapFragment mediaMapFragment, String str) {
        this.A00 = mediaMapFragment;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC34263HkZ
    public final void CBK(MediaMapPin mediaMapPin) {
        Double d;
        MediaMapFragment mediaMapFragment = this.A00;
        Set A0p = C28354Emp.A0p(this.A01, mediaMapFragment.A0D.A01);
        if (A0p != null) {
            A0p.remove(this);
        }
        mediaMapFragment.A0C = null;
        GW1 gw1 = mediaMapFragment.mMapViewController;
        HashSet A02 = Jk6.A02(1);
        Collections.addAll(A02, mediaMapPin);
        gw1.A08(A02);
        mediaMapFragment.mMapViewController.A04();
        Double d2 = mediaMapPin.A0A;
        if (d2 != null && (d = mediaMapPin.A0B) != null) {
            mediaMapFragment.mMapViewController.A06(d2, d, 16.0f);
            GW1.A00(mediaMapFragment.A0E, mediaMapFragment.mMapViewController);
        }
        mediaMapFragment.A0L = mediaMapPin;
        mediaMapFragment.A0T = false;
        MediaMapFragment.A05(mediaMapFragment);
    }
}
