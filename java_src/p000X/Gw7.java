package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.venue.Venue;
/* renamed from: X.Gw7 */
/* loaded from: classes6.dex */
public final class Gw7 implements InterfaceC42580Mhj, InterfaceC34123Hhu {
    public final ImageUrl A00;
    public final C30231Xg A01;
    public final Venue A02;
    public final boolean A03;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02.getId();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        Gw7 gw7 = (Gw7) obj;
        C0OR.A0B(gw7, 0);
        if (C0OR.A0I(this.A02, gw7.A02) && C40702Gy.A00(this.A00, gw7.A00) && C40702Gy.A00(this.A01, gw7.A01)) {
            return true;
        }
        return false;
    }

    public Gw7(ImageUrl imageUrl, C30231Xg c30231Xg, Venue venue, boolean z) {
        this.A02 = venue;
        this.A03 = z;
        this.A00 = imageUrl;
        this.A01 = c30231Xg;
    }
}
