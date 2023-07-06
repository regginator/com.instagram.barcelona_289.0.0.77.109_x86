package p000X;

import com.facebook.android.maps.model.LatLng;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.venue.Venue;
/* renamed from: X.Gl8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32203Gl8 implements InterfaceC34187Hiz {
    public final /* synthetic */ ImageUrl A00;
    public final /* synthetic */ C30231Xg A01;
    public final /* synthetic */ C30842Fws A02;
    public final /* synthetic */ Venue A03;

    public C32203Gl8(ImageUrl imageUrl, C30231Xg c30231Xg, C30842Fws c30842Fws, Venue venue) {
        this.A02 = c30842Fws;
        this.A03 = venue;
        this.A00 = imageUrl;
        this.A01 = c30231Xg;
    }

    @Override // p000X.InterfaceC34187Hiz
    public final void C65(LatLng latLng) {
        C30842Fws c30842Fws = this.A02;
        FA3.A01(this.A00, c30842Fws.A00, this.A03, false);
    }
}
