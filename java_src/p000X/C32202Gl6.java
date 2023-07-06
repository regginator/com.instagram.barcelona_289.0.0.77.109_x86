package p000X;

import com.facebook.android.maps.model.LatLng;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import java.util.Iterator;
/* renamed from: X.Gl6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32202Gl6 implements InterfaceC34187Hiz {
    public final /* synthetic */ G8Y A00;

    public C32202Gl6(G8Y g8y) {
        this.A00 = g8y;
    }

    @Override // p000X.InterfaceC34187Hiz
    public final void C65(LatLng latLng) {
        Iterator it = this.A00.A02.iterator();
        while (it.hasNext()) {
            MediaMapFragment mediaMapFragment = ((C30855Fx5) it.next()).A00.A05;
            if (mediaMapFragment.isResumed()) {
                if (MediaMapFragment.A0B(mediaMapFragment)) {
                    mediaMapFragment.A0S = true;
                    mediaMapFragment.A0E.A03(true);
                } else {
                    GVM.A00(mediaMapFragment.A0G, C91574uX.A0s());
                }
            }
        }
    }
}
